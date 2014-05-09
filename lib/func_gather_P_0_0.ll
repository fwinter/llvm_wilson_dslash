;void QDP::function_build(QDP::JitFunction&, QDP::OLattice<T>&, const Op&, const QDP::QDPExpr<RHS, QDP::OLattice<T1> >&) [with T = QDP::PSpinVector<QDP::PColorVector<QDP::RComplex<QDP::Word<double> >, 3>, 4>; T1 = QDP::PSpinVector<QDP::PColorVector<QDP::RComplex<QDP::Word<double> >, 3>, 4>; Op = QDP::OpAssign; RHS = QDP::BinaryNode<QDP::OpAdd, QDP::BinaryNode<QDP::OpAdd, QDP::BinaryNode<QDP::OpAdd, QDP::BinaryNode<QDP::OpAdd, QDP::BinaryNode<QDP::OpAdd, QDP::BinaryNode<QDP::OpAdd, QDP::BinaryNode<QDP::OpAdd, QDP::UnaryNode<QDP::FnSpinReconstructDir0Minus, QDP::BinaryNode<QDP::OpMultiply, QDP::Reference<QDP::QDPType<QDP::PScalar<QDP::PColorMatrix<QDP::RComplex<QDP::Word<double> >, 3> >, QDP::OLattice<QDP::PScalar<QDP::PColorMatrix<QDP::RComplex<QDP::Word<double> >, 3> > > > >, QDP::UnaryNode<QDP::FnMap, QDP::UnaryNode<QDP::FnSpinProjectDir0Minus, QDP::Reference<QDP::QDPType<QDP::PSpinVector<QDP::PColorVector<QDP::RComplex<QDP::Word<double> >, 3>, 4>, QDP::OLattice<QDP::PSpinVector<QDP::PColorVector<QDP::RComplex<QDP::Word<double> >, 3>, 4> > > > > > > >, QDP::UnaryNode<QDP::FnSpinReconstructDir0Plus, QDP::UnaryNode<QDP::FnMap, QDP::BinaryNode<QDP::OpAdjMultiply, QDP::UnaryNode<QDP::OpIdentity, QDP::Reference<QDP::QDPType<QDP::PScalar<QDP::PColorMatrix<QDP::RComplex<QDP::Word<double> >, 3> >, QDP::OLattice<QDP::PScalar<QDP::PColorMatrix<QDP::RComplex<QDP::Word<double> >, 3> > > > > >, QDP::UnaryNode<QDP::FnSpinProjectDir0Plus, QDP::Reference<QDP::QDPType<QDP::PSpinVector<QDP::PColorVector<QDP::RComplex<QDP::Word<double> >, 3>, 4>, QDP::OLattice<QDP::PSpinVector<QDP::PColorVector<QDP::RComplex<QDP::Word<double> >, 3>, 4> > > > > > > > >, QDP::UnaryNode<QDP::FnSpinReconstructDir1Minus, QDP::BinaryNode<QDP::OpMultiply, QDP::Reference<QDP::QDPType<QDP::PScalar<QDP::PColorMatrix<QDP::RComplex<QDP::Word<double> >, 3> >, QDP::OLattice<QDP::PScalar<QDP::PColorMatrix<QDP::RComplex<QDP::Word<double> >, 3> > > > >, QDP::UnaryNode<QDP::FnMap, QDP::UnaryNode<QDP::FnSpinProjectDir1Minus, QDP::Reference<QDP::QDPType<QDP::PSpinVector<QDP::PColorVector<QDP::RComplex<QDP::Word<double> >, 3>, 4>, QDP::OLattice<QDP::PSpinVector<QDP::PColorVector<QDP::RComplex<QDP::Word<double> >, 3>, 4> > > > > > > > >, QDP::UnaryNode<QDP::FnSpinReconstructDir1Plus, QDP::UnaryNode<QDP::FnMap, QDP::BinaryNode<QDP::OpAdjMultiply, QDP::UnaryNode<QDP::OpIdentity, QDP::Reference<QDP::QDPType<QDP::PScalar<QDP::PColorMatrix<QDP::RComplex<QDP::Word<double> >, 3> >, QDP::OLattice<QDP::PScalar<QDP::PColorMatrix<QDP::RComplex<QDP::Word<double> >, 3> > > > > >, QDP::UnaryNode<QDP::FnSpinProjectDir1Plus, QDP::Reference<QDP::QDPType<QDP::PSpinVector<QDP::PColorVector<QDP::RComplex<QDP::Word<double> >, 3>, 4>, QDP::OLattice<QDP::PSpinVector<QDP::PColorVector<QDP::RComplex<QDP::Word<double> >, 3>, 4> > > > > > > > >, QDP::UnaryNode<QDP::FnSpinReconstructDir2Minus, QDP::BinaryNode<QDP::OpMultiply, QDP::Reference<QDP::QDPType<QDP::PScalar<QDP::PColorMatrix<QDP::RComplex<QDP::Word<double> >, 3> >, QDP::OLattice<QDP::PScalar<QDP::PColorMatrix<QDP::RComplex<QDP::Word<double> >, 3> > > > >, QDP::UnaryNode<QDP::FnMap, QDP::UnaryNode<QDP::FnSpinProjectDir2Minus, QDP::Reference<QDP::QDPType<QDP::PSpinVector<QDP::PColorVector<QDP::RComplex<QDP::Word<double> >, 3>, 4>, QDP::OLattice<QDP::PSpinVector<QDP::PColorVector<QDP::RComplex<QDP::Word<double> >, 3>, 4> > > > > > > > >, QDP::UnaryNode<QDP::FnSpinReconstructDir2Plus, QDP::UnaryNode<QDP::FnMap, QDP::BinaryNode<QDP::OpAdjMultiply, QDP::UnaryNode<QDP::OpIdentity, QDP::Reference<QDP::QDPType<QDP::PScalar<QDP::PColorMatrix<QDP::RComplex<QDP::Word<double> >, 3> >, QDP::OLattice<QDP::PScalar<QDP::PColorMatrix<QDP::RComplex<QDP::Word<double> >, 3> > > > > >, QDP::UnaryNode<QDP::FnSpinProjectDir2Plus, QDP::Reference<QDP::QDPType<QDP::PSpinVector<QDP::PColorVector<QDP::RComplex<QDP::Word<double> >, 3>, 4>, QDP::OLattice<QDP::PSpinVector<QDP::PColorVector<QDP::RComplex<QDP::Word<double> >, 3>, 4> > > > > > > > >, QDP::UnaryNode<QDP::FnSpinReconstructDir3Minus, QDP::BinaryNode<QDP::OpMultiply, QDP::Reference<QDP::QDPType<QDP::PScalar<QDP::PColorMatrix<QDP::RComplex<QDP::Word<double> >, 3> >, QDP::OLattice<QDP::PScalar<QDP::PColorMatrix<QDP::RComplex<QDP::Word<double> >, 3> > > > >, QDP::UnaryNode<QDP::FnMap, QDP::UnaryNode<QDP::FnSpinProjectDir3Minus, QDP::Reference<QDP::QDPType<QDP::PSpinVector<QDP::PColorVector<QDP::RComplex<QDP::Word<double> >, 3>, 4>, QDP::OLattice<QDP::PSpinVector<QDP::PColorVector<QDP::RComplex<QDP::Word<double> >, 3>, 4> > > > > > > > >, QDP::UnaryNode<QDP::FnSpinReconstructDir3Plus, QDP::UnaryNode<QDP::FnMap, QDP::BinaryNode<QDP::OpAdjMultiply, QDP::UnaryNode<QDP::OpIdentity, QDP::Reference<QDP::QDPType<QDP::PScalar<QDP::PColorMatrix<QDP::RComplex<QDP::Word<double> >, 3> >, QDP::OLattice<QDP::PScalar<QDP::PColorMatrix<QDP::RComplex<QDP::Word<double> >, 3> > > > > >, QDP::UnaryNode<QDP::FnSpinProjectDir3Plus, QDP::Reference<QDP::QDPType<QDP::PSpinVector<QDP::PColorVector<QDP::RComplex<QDP::Word<double> >, 3>, 4>, QDP::OLattice<QDP::PSpinVector<QDP::PColorVector<QDP::RComplex<QDP::Word<double> >, 3>, 4> > > > > > > > >]siteperm; ModuleID = 'module'
target triple = "x86_64-unknown-linux-gnu"

declare float @sinf(float)

declare float @acosf(float)

declare float @asinf(float)

declare float @atanf(float)

declare float @ceilf(float)

declare float @floorf(float)

declare float @cosf(float)

declare float @coshf(float)

declare float @expf(float)

declare float @logf(float)

declare float @log10f(float)

declare float @sinhf(float)

declare float @tanf(float)

declare float @tanhf(float)

declare float @fabsf(float)

declare float @sqrtf(float)

declare float @powf(float, float)

declare float @atan2f(float, float)

declare double @sin(double)

declare double @acos(double)

declare double @asin(double)

declare double @atan(double)

declare double @ceil(double)

declare double @floor(double)

declare double @cos(double)

declare double @cosh(double)

declare double @exp(double)

declare double @log(double)

declare double @log10(double)

declare double @sinh(double)

declare double @tan(double)

declare double @tanh(double)

declare double @fabs(double)

declare double @sqrt(double)

declare double @pow(double, double)

declare double @atan2(double, double)

define void @func_gather_P_0_0(i64 %lo, i64 %hi, i64 %myId, i1 %ordered, i64 %start, i32* noalias %arg0, double* noalias %arg1, double* noalias %arg2) {
entrypoint:
  br i1 %ordered, label %L0, label %L2

L0:                                               ; preds = %entrypoint
  %0 = add nsw i64 %lo, %start
  %1 = add nsw i64 %hi, %start
  br label %L2

L2:                                               ; preds = %entrypoint, %L0
  %2 = phi i64 [ %0, %L0 ], [ %lo, %entrypoint ]
  %3 = phi i64 [ %1, %L0 ], [ %hi, %entrypoint ]
  br label %L5

L5:                                               ; preds = %L5, %L2
  %4 = phi i64 [ %128, %L5 ], [ %2, %L2 ]
  %5 = getelementptr i32* %arg0, i64 %4
  %6 = load i32* %5, align 4
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = mul i64 %7, 24
  %10 = or i64 %9, 1
  %11 = or i64 %9, 2
  %12 = or i64 %9, 3
  %13 = or i64 %9, 4
  %14 = or i64 %9, 5
  %15 = or i64 %8, 1
  %16 = mul i64 %15, 6
  %17 = or i64 %16, 1
  %18 = add i64 %16, 2
  %19 = add i64 %16, 3
  %20 = add i64 %16, 4
  %21 = add i64 %16, 5
  %22 = or i64 %8, 2
  %23 = mul i64 %22, 6
  %24 = or i64 %23, 1
  %25 = or i64 %23, 2
  %26 = or i64 %23, 3
  %27 = add i64 %23, 4
  %28 = add i64 %23, 5
  %29 = or i64 %8, 3
  %30 = mul i64 %29, 6
  %31 = or i64 %30, 1
  %32 = add i64 %30, 2
  %33 = add i64 %30, 3
  %34 = add i64 %30, 4
  %35 = add i64 %30, 5
  %36 = getelementptr double* %arg2, i64 %9
  %37 = load double* %36, align 8
  %38 = getelementptr double* %arg2, i64 %10
  %39 = load double* %38, align 8
  %40 = getelementptr double* %arg2, i64 %11
  %41 = load double* %40, align 8
  %42 = getelementptr double* %arg2, i64 %12
  %43 = load double* %42, align 8
  %44 = getelementptr double* %arg2, i64 %13
  %45 = load double* %44, align 8
  %46 = getelementptr double* %arg2, i64 %14
  %47 = load double* %46, align 8
  %48 = getelementptr double* %arg2, i64 %16
  %49 = load double* %48, align 8
  %50 = getelementptr double* %arg2, i64 %17
  %51 = load double* %50, align 8
  %52 = getelementptr double* %arg2, i64 %18
  %53 = load double* %52, align 8
  %54 = getelementptr double* %arg2, i64 %19
  %55 = load double* %54, align 8
  %56 = getelementptr double* %arg2, i64 %20
  %57 = load double* %56, align 8
  %58 = getelementptr double* %arg2, i64 %21
  %59 = load double* %58, align 8
  %60 = getelementptr double* %arg2, i64 %23
  %61 = load double* %60, align 8
  %62 = getelementptr double* %arg2, i64 %24
  %63 = load double* %62, align 8
  %64 = getelementptr double* %arg2, i64 %25
  %65 = load double* %64, align 8
  %66 = getelementptr double* %arg2, i64 %26
  %67 = load double* %66, align 8
  %68 = getelementptr double* %arg2, i64 %27
  %69 = load double* %68, align 8
  %70 = getelementptr double* %arg2, i64 %28
  %71 = load double* %70, align 8
  %72 = getelementptr double* %arg2, i64 %30
  %73 = load double* %72, align 8
  %74 = getelementptr double* %arg2, i64 %31
  %75 = load double* %74, align 8
  %76 = getelementptr double* %arg2, i64 %32
  %77 = load double* %76, align 8
  %78 = getelementptr double* %arg2, i64 %33
  %79 = load double* %78, align 8
  %80 = getelementptr double* %arg2, i64 %34
  %81 = load double* %80, align 8
  %82 = getelementptr double* %arg2, i64 %35
  %83 = load double* %82, align 8
  %84 = fsub double 0.000000e+00, %75
  %85 = fsub double 0.000000e+00, %79
  %86 = fsub double 0.000000e+00, %83
  %87 = fsub double %39, %73
  %88 = fsub double %37, %84
  %89 = fsub double %43, %77
  %90 = fsub double %41, %85
  %91 = fsub double %47, %81
  %92 = fsub double %45, %86
  %93 = fsub double 0.000000e+00, %63
  %94 = fsub double 0.000000e+00, %67
  %95 = fsub double 0.000000e+00, %71
  %96 = fsub double %51, %61
  %97 = fsub double %49, %93
  %98 = fsub double %55, %65
  %99 = fsub double %53, %94
  %100 = fsub double %59, %69
  %101 = fsub double %57, %95
  %102 = shl i64 %4, 1
  %103 = mul i64 %4, 12
  %104 = or i64 %103, 1
  %105 = or i64 %103, 2
  %106 = or i64 %103, 3
  %107 = add i64 %103, 4
  %108 = add i64 %103, 5
  %109 = or i64 %102, 1
  %110 = mul i64 %109, 6
  %111 = or i64 %110, 1
  %112 = add i64 %110, 2
  %113 = add i64 %110, 3
  %114 = add i64 %110, 4
  %115 = add i64 %110, 5
  %116 = getelementptr double* %arg1, i64 %103
  store double %88, double* %116, align 8
  %117 = getelementptr double* %arg1, i64 %104
  store double %87, double* %117, align 8
  %118 = getelementptr double* %arg1, i64 %105
  store double %90, double* %118, align 8
  %119 = getelementptr double* %arg1, i64 %106
  store double %89, double* %119, align 8
  %120 = getelementptr double* %arg1, i64 %107
  store double %92, double* %120, align 8
  %121 = getelementptr double* %arg1, i64 %108
  store double %91, double* %121, align 8
  %122 = getelementptr double* %arg1, i64 %110
  store double %97, double* %122, align 8
  %123 = getelementptr double* %arg1, i64 %111
  store double %96, double* %123, align 8
  %124 = getelementptr double* %arg1, i64 %112
  store double %99, double* %124, align 8
  %125 = getelementptr double* %arg1, i64 %113
  store double %98, double* %125, align 8
  %126 = getelementptr double* %arg1, i64 %114
  store double %101, double* %126, align 8
  %127 = getelementptr double* %arg1, i64 %115
  store double %100, double* %127, align 8
  %128 = add nsw i64 %4, 1
  %129 = icmp slt i64 %128, %3
  br i1 %129, label %L5, label %L6

L6:                                               ; preds = %L5
  ret void
}
