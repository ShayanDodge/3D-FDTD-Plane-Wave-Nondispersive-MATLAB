clc
clear all
close all
uiopen('E:\University\project\Skin Modeling\1-derivative gaussian\non_dispersive\1-one_layer_non_dispersive_skin_fdtd_cpml_3D_gaussian\one_layer_non_dispersive_skin_fdtd_cpml_gaussian_3D_3D.fig',1)
for i=0:114
    saveas(gcf,['one_layer_non_dispersive_skin_fdtd_cpml_gaussian_3D_3D_' num2str(115-i) '.tiff'])
    close(gcf)
end