      }(H
dill._dill_create_function(h_create_code(KK K KK
KCC| \
}}}}}}}}}	}
|
d }|t | }d| | || |  d| |	d   d| |d | t|d  |	|
|  d    S NKG?ΰ      cossin(	_Dummy_30m1m2l2r2I2gq1q2q1dotq2dotx0x1t<lambdifygenerated-1>_lambdifygeneratedKC ))tR}__name__NshNNtR}}(__doc__X  Created with lambdify. Signature:

func(arg_0)

Expression:

0.5*I2*q2dot**2 + g*m2*r2*cos(q2) + 0.5*m1*q1dot**2 +...

Source code:

def _lambdifygenerated(_Dummy_30):
    [m1, m2, l2, r2, I2, g, q1, q2, q1dot, q2dot] = _Dummy_30
    x0 = q2dot**2
    x1 = r2*cos(q2)
    return 0.5*I2*x0 + g*m2*x1 + 0.5*m1*q1dot**2 + 0.5*m2*(r2**2*x0*sin(q2)**2 + (q1dot + q2dot*x1)**2)


Imported modules:

__annotations__}ubh(sinnumpy.core._multiarray_umathsincosh+cosu0Fh(h(KK K KKKCCΨ| \}}}}}}}}}	}
}t |}|d }|d | }|| }|||  }|d | ||  d }t|}|| }||
d | |  }t|	g|
g|d| | td|  ||   g|| | | | ||   ggS (NKGΏπ      G?ΰ      th	h
array(	_Dummy_31hhhhhhhhhha1hhx2x3x4x5x6x7x8t<lambdifygenerated-2>hKC ))tR}h NshNNtR}}(h%X3  Created with lambdify. Signature:

func(arg_0)

Expression:

Matrix([[q1dot], [q2dot], [(g*m2**2*r2**2*sin(2*q2)/2 - (I2 + m2*r2**2)*(a1...

Source code:

def _lambdifygenerated(_Dummy_31):
    [m1, m2, l2, r2, I2, g, q1, q2, q1dot, q2dot, a1] = _Dummy_31
    x0 = cos(q2)
    x1 = r2**2
    x2 = m2**2*x1
    x3 = m1 + m2
    x4 = I2 + m2*x1
    x5 = (x0**2*x2 - x3*x4)**(-1.0)
    x6 = sin(q2)
    x7 = m2*r2
    x8 = a1 + q2dot**2*x6*x7
    return array([[q1dot], [q2dot], [x5*((1/2)*g*x2*sin(2*q2) - x4*x8)], [x5*x7*(-g*x3*x6 + x0*x8)]])


Imported modules:

h'}ubhD(arraynumpyarraysinh-cosh0u0Dh(h(KK K K"KKCBΊ  | \}}}}}}}}}	}
}t |}|d }|d }|d | }|| }|||  }|| ||  }|d }d| }|| }| }|
d }|| }|| }t|}|||  }d| }|| |d  }|| }|
| }|| } || }!tg d’g d’d|| | | d| t|   ||| | |t |    d|| | gd|d |d  | || ||    |!|| | | ||   ||    d|| | | ggtdgdg|g||! ggfS (NKGΏπ      (K K KK t(K K K KtK G?ΰ      Kth	h
h4(	_Dummy_32hhhhhhhhhhh7hhh8h9h:h;h<h=h>x9x10x11x12x13x14x15x16x17x18x19x20x21t<lambdifygenerated-3>hKC0 ))tR}h NshNNtR}}(h%Xl  Created with lambdify. Signature:

func(arg_0)

Expression:

(Matrix([ [0,...

Source code:

def _lambdifygenerated(_Dummy_32):
    [m1, m2, l2, r2, I2, g, q1, q2, q1dot, q2dot, a1] = _Dummy_32
    x0 = cos(q2)
    x1 = x0**2
    x2 = r2**2
    x3 = m2**2*x2
    x4 = m1 + m2
    x5 = I2 + m2*x2
    x6 = x1*x3 - x4*x5
    x7 = x6**(-1.0)
    x8 = 2*q2
    x9 = g*x3
    x10 = -x5
    x11 = q2dot**2
    x12 = m2*r2
    x13 = x11*x12
    x14 = sin(q2)
    x15 = a1 + x13*x14
    x16 = 2*x14
    x17 = x0*x16/x6**2
    x18 = x10*x7
    x19 = q2dot*x16
    x20 = g*x4
    x21 = x12*x7
    return (array([[0, 0, 1, 0], [0, 0, 0, 1], [0, x17*x3*(-x15*x5 + (1/2)*x9*sin(x8)) + x7*(x0*x10*x13 + x9*cos(x8)), 0, x12*x18*x19], [0, m2**3*r2**3*x17*(x0*x15 - x14*x20) + x21*(m2*r2*x1*x11 - x0*x20 - x14*x15), 0, x0*x19*x3*x7]]), array([[0], [0], [x18], [x0*x21]]))


Imported modules:

h'}ubhk(arrayhOsinh-cosh0u0Vh(h(KK K KK
KCC(| \
}}}}}}}}}	}
t |	g|
ggS Nh4(	_Dummy_33hhhhhhhhhht<lambdifygenerated-4>hKC ))tR}h NshNNtR}}(h%X  Created with lambdify. Signature:

func(arg_0)

Expression:

Matrix([[q1dot], [q2dot]])

Source code:

def _lambdifygenerated(_Dummy_33):
    [m1, m2, l2, r2, I2, g, q1, q2, q1dot, q2dot] = _Dummy_33
    return array([[q1dot], [q2dot]])


Imported modules:

h'}ubharrayhOs0u.