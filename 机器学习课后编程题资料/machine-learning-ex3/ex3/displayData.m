function [h, display_array] = displayData(X, example_width)
%DISPLAYDATA Display 2D data in a nice grid
%   [h, display_array] = DISPLAYDATA(X, example_width) displays 2D data
%   stored in X in a nice grid. It returns the figure handle h and the 
%   displayed array if requested.

% Set example_width automatically if not passed in
if ~exist('example_width', 'var') || isempty(example_width) 
	example_width = round(sqrt(size(X, 2)));
end

% Gray Image
colormap(gray);%将当前图窗颜色改成灰色

% Compute rows, cols
[m, n] = size(X);%计算矩阵X的行数（100）、列数（400）
example_height = (n / example_width);%计算每个图片的高度（以像素为单位）

% Compute number of items to display
%设置可视化结果中图片的行、列数
display_rows = floor(sqrt(m));%floor为向下取整
display_cols = ceil(m / display_rows);%ceil为向上取整

% Between images padding
pad = 1;%控制每个图片之间的间隔

% Setup blank display
%设置空白显示
display_array = - ones(pad + display_rows * (example_height + pad), ...
                       pad + display_cols * (example_width + pad));

% Copy each example into a patch on the display array
curr_ex = 1;
for j = 1:display_rows
	for i = 1:display_cols
		if curr_ex > m 
			break; 
		end
		% Copy the patch
		
		% Get the max value of the patch
		max_val = max(abs(X(curr_ex, :)));
		display_array(pad + (j - 1) * (example_height + pad) + (1:example_height), ...
		              pad + (i - 1) * (example_width + pad) + (1:example_width)) = ...
						reshape(X(curr_ex, :), example_height, example_width) / max_val;
		curr_ex = curr_ex + 1;
	end
	if curr_ex > m 
		break; 
	end
end

% Display Image
%将矩阵转换为灰度图
h = imagesc(display_array, [-1 1]);

% Do not show axis
%取消坐标轴
axis image off

% 更新图窗
drawnow;

end
