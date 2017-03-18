AUTHOR = hmartzol
NAME = fractol
EXEARGS = mandelbrot
SRCDIR = src
INCDIRS = inc
OBJDIR = .obj

ITEMS = call_key \
		call_mice \
		fractol_data \
		fractol \
		main \
		print_info \
		zoom

CFLAGS = -Wall -Wextra -Werror -Wno-deprecated -Wno-deprecated-declarations -g -O2
PINC = libft/inc libftx2/inc libftocl/inc
LPINC = minilibx_X11
MPINC = minilibx_macos
CLIB = libft libftx2 libftocl
LCLIB = minilibx_X11
MCLIB = minilibx_macos
LLIB = libftx2/libftx2.a libftocl/libftocl.a libft/libft.a minilibx_X11/libmlx.a
MLIB = libftx2/libftx2.a libftocl/libftocl.a libft/libft.a minilibx_macos/libmlx.a
LLARGS = -lOpenCL -ICL -lXext -lX11
MLARGS = -framework OpenCL -framework OpenGL -framework AppKit

include Makefiles/Makefile.gen
