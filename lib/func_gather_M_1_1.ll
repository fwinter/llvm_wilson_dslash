;void QDP::function_build(QDP::JitFunction&, QDP::OLattice<T>&, const Op&, const QDP::QDPExpr<RHS, QDP::OLattice<T1> >&) [with T = QDP::PSpinVector<QDP::PColorVector<QDP::RComplex<QDP::Word<double> >, 3>, 4>; T1 = QDP::PSpinVector<QDP::PColorVector<QDP::RComplex<QDP::Word<double> >, 3>, 4>; Op = QDP::OpAssign; RHS = QDP::BinaryNode<QDP::OpAdd, QDP::BinaryNode<QDP::OpAdd, QDP::BinaryNode<QDP::OpAdd, QDP::BinaryNode<QDP::OpAdd, QDP::BinaryNode<QDP::OpAdd, QDP::BinaryNode<QDP::OpAdd, QDP::BinaryNode<QDP::OpAdd, QDP::UnaryNode<QDP::FnSpinReconstructDir0Plus, QDP::BinaryNode<QDP::OpMultiply, QDP::Reference<QDP::QDPType<QDP::PScalar<QDP::PColorMatrix<QDP::RComplex<QDP::Word<double> >, 3> >, QDP::OLattice<QDP::PScalar<QDP::PColorMatrix<QDP::RComplex<QDP::Word<double> >, 3> > > > >, QDP::UnaryNode<QDP::FnMap, QDP::UnaryNode<QDP::FnSpinProjectDir0Plus, QDP::Reference<QDP::QDPType<QDP::PSpinVector<QDP::PColorVector<QDP::RComplex<QDP::Word<double> >, 3>, 4>, QDP::OLattice<QDP::PSpinVector<QDP::PColorVector<QDP::RComplex<QDP::Word<double> >, 3>, 4> > > > > > > >, QDP::UnaryNode<QDP::FnSpinReconstructDir0Minus, QDP::UnaryNode<QDP::FnMap, QDP::BinaryNode<QDP::OpAdjMultiply, QDP::UnaryNode<QDP::OpIdentity, QDP::Reference<QDP::QDPType<QDP::PScalar<QDP::PColorMatrix<QDP::RComplex<QDP::Word<double> >, 3> >, QDP::OLattice<QDP::PScalar<QDP::PColorMatrix<QDP::RComplex<QDP::Word<double> >, 3> > > > > >, QDP::UnaryNode<QDP::FnSpinProjectDir0Minus, QDP::Reference<QDP::QDPType<QDP::PSpinVector<QDP::PColorVector<QDP::RComplex<QDP::Word<double> >, 3>, 4>, QDP::OLattice<QDP::PSpinVector<QDP::PColorVector<QDP::RComplex<QDP::Word<double> >, 3>, 4> > > > > > > > >, QDP::UnaryNode<QDP::FnSpinReconstructDir1Plus, QDP::BinaryNode<QDP::OpMultiply, QDP::Reference<QDP::QDPType<QDP::PScalar<QDP::PColorMatrix<QDP::RComplex<QDP::Word<double> >, 3> >, QDP::OLattice<QDP::PScalar<QDP::PColorMatrix<QDP::RComplex<QDP::Word<double> >, 3> > > > >, QDP::UnaryNode<QDP::FnMap, QDP::UnaryNode<QDP::FnSpinProjectDir1Plus, QDP::Reference<QDP::QDPType<QDP::PSpinVector<QDP::PColorVector<QDP::RComplex<QDP::Word<double> >, 3>, 4>, QDP::OLattice<QDP::PSpinVector<QDP::PColorVector<QDP::RComplex<QDP::Word<double> >, 3>, 4> > > > > > > > >, QDP::UnaryNode<QDP::FnSpinReconstructDir1Minus, QDP::UnaryNode<QDP::FnMap, QDP::BinaryNode<QDP::OpAdjMultiply, QDP::UnaryNode<QDP::OpIdentity, QDP::Reference<QDP::QDPType<QDP::PScalar<QDP::PColorMatrix<QDP::RComplex<QDP::Word<double> >, 3> >, QDP::OLattice<QDP::PScalar<QDP::PColorMatrix<QDP::RComplex<QDP::Word<double> >, 3> > > > > >, QDP::UnaryNode<QDP::FnSpinProjectDir1Minus, QDP::Reference<QDP::QDPType<QDP::PSpinVector<QDP::PColorVector<QDP::RComplex<QDP::Word<double> >, 3>, 4>, QDP::OLattice<QDP::PSpinVector<QDP::PColorVector<QDP::RComplex<QDP::Word<double> >, 3>, 4> > > > > > > > >, QDP::UnaryNode<QDP::FnSpinReconstructDir2Plus, QDP::BinaryNode<QDP::OpMultiply, QDP::Reference<QDP::QDPType<QDP::PScalar<QDP::PColorMatrix<QDP::RComplex<QDP::Word<double> >, 3> >, QDP::OLattice<QDP::PScalar<QDP::PColorMatrix<QDP::RComplex<QDP::Word<double> >, 3> > > > >, QDP::UnaryNode<QDP::FnMap, QDP::UnaryNode<QDP::FnSpinProjectDir2Plus, QDP::Reference<QDP::QDPType<QDP::PSpinVector<QDP::PColorVector<QDP::RComplex<QDP::Word<double> >, 3>, 4>, QDP::OLattice<QDP::PSpinVector<QDP::PColorVector<QDP::RComplex<QDP::Word<double> >, 3>, 4> > > > > > > > >, QDP::UnaryNode<QDP::FnSpinReconstructDir2Minus, QDP::UnaryNode<QDP::FnMap, QDP::BinaryNode<QDP::OpAdjMultiply, QDP::UnaryNode<QDP::OpIdentity, QDP::Reference<QDP::QDPType<QDP::PScalar<QDP::PColorMatrix<QDP::RComplex<QDP::Word<double> >, 3> >, QDP::OLattice<QDP::PScalar<QDP::PColorMatrix<QDP::RComplex<QDP::Word<double> >, 3> > > > > >, QDP::UnaryNode<QDP::FnSpinProjectDir2Minus, QDP::Reference<QDP::QDPType<QDP::PSpinVector<QDP::PColorVector<QDP::RComplex<QDP::Word<double> >, 3>, 4>, QDP::OLattice<QDP::PSpinVector<QDP::PColorVector<QDP::RComplex<QDP::Word<double> >, 3>, 4> > > > > > > > >, QDP::UnaryNode<QDP::FnSpinReconstructDir3Plus, QDP::BinaryNode<QDP::OpMultiply, QDP::Reference<QDP::QDPType<QDP::PScalar<QDP::PColorMatrix<QDP::RComplex<QDP::Word<double> >, 3> >, QDP::OLattice<QDP::PScalar<QDP::PColorMatrix<QDP::RComplex<QDP::Word<double> >, 3> > > > >, QDP::UnaryNode<QDP::FnMap, QDP::UnaryNode<QDP::FnSpinProjectDir3Plus, QDP::Reference<QDP::QDPType<QDP::PSpinVector<QDP::PColorVector<QDP::RComplex<QDP::Word<double> >, 3>, 4>, QDP::OLattice<QDP::PSpinVector<QDP::PColorVector<QDP::RComplex<QDP::Word<double> >, 3>, 4> > > > > > > > >, QDP::UnaryNode<QDP::FnSpinReconstructDir3Minus, QDP::UnaryNode<QDP::FnMap, QDP::BinaryNode<QDP::OpAdjMultiply, QDP::UnaryNode<QDP::OpIdentity, QDP::Reference<QDP::QDPType<QDP::PScalar<QDP::PColorMatrix<QDP::RComplex<QDP::Word<double> >, 3> >, QDP::OLattice<QDP::PScalar<QDP::PColorMatrix<QDP::RComplex<QDP::Word<double> >, 3> > > > > >, QDP::UnaryNode<QDP::FnSpinProjectDir3Minus, QDP::Reference<QDP::QDPType<QDP::PSpinVector<QDP::PColorVector<QDP::RComplex<QDP::Word<double> >, 3>, 4>, QDP::OLattice<QDP::PSpinVector<QDP::PColorVector<QDP::RComplex<QDP::Word<double> >, 3>, 4> > > > > > > > >]siteperm; ModuleID = 'module'
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

define void @func_gather_M_1_1(i64 %lo, i64 %hi, i64 %myId, i1 %ordered, i64 %start, i32* noalias %arg0, double* noalias %arg1, double* noalias %arg2, double* noalias %arg3) {
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
  %4 = phi i64 [ %308, %L5 ], [ %2, %L2 ]
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
  %84 = fadd double %39, %75
  %85 = fadd double %37, %73
  %86 = fadd double %43, %79
  %87 = fadd double %41, %77
  %88 = fadd double %47, %83
  %89 = fadd double %45, %81
  %90 = fsub double %51, %63
  %91 = fsub double %49, %61
  %92 = fsub double %55, %67
  %93 = fsub double %53, %65
  %94 = fsub double %59, %71
  %95 = fsub double %57, %69
  %96 = mul i64 %7, 18
  %97 = or i64 %96, 1
  %98 = add i64 %96, 2
  %99 = add i64 %96, 3
  %100 = add i64 %96, 4
  %101 = add i64 %96, 5
  %102 = add i64 %96, 6
  %103 = add i64 %96, 7
  %104 = add i64 %96, 8
  %105 = add i64 %96, 9
  %106 = add i64 %96, 10
  %107 = add i64 %96, 11
  %108 = add i64 %96, 12
  %109 = add i64 %96, 13
  %110 = add i64 %96, 14
  %111 = add i64 %96, 15
  %112 = add i64 %96, 16
  %113 = add i64 %96, 17
  %114 = getelementptr double* %arg3, i64 %96
  %115 = load double* %114, align 8
  %116 = getelementptr double* %arg3, i64 %97
  %117 = load double* %116, align 8
  %118 = getelementptr double* %arg3, i64 %98
  %119 = load double* %118, align 8
  %120 = getelementptr double* %arg3, i64 %99
  %121 = load double* %120, align 8
  %122 = getelementptr double* %arg3, i64 %100
  %123 = load double* %122, align 8
  %124 = getelementptr double* %arg3, i64 %101
  %125 = load double* %124, align 8
  %126 = getelementptr double* %arg3, i64 %102
  %127 = load double* %126, align 8
  %128 = getelementptr double* %arg3, i64 %103
  %129 = load double* %128, align 8
  %130 = getelementptr double* %arg3, i64 %104
  %131 = load double* %130, align 8
  %132 = getelementptr double* %arg3, i64 %105
  %133 = load double* %132, align 8
  %134 = getelementptr double* %arg3, i64 %106
  %135 = load double* %134, align 8
  %136 = getelementptr double* %arg3, i64 %107
  %137 = load double* %136, align 8
  %138 = getelementptr double* %arg3, i64 %108
  %139 = load double* %138, align 8
  %140 = getelementptr double* %arg3, i64 %109
  %141 = load double* %140, align 8
  %142 = getelementptr double* %arg3, i64 %110
  %143 = load double* %142, align 8
  %144 = getelementptr double* %arg3, i64 %111
  %145 = load double* %144, align 8
  %146 = getelementptr double* %arg3, i64 %112
  %147 = load double* %146, align 8
  %148 = getelementptr double* %arg3, i64 %113
  %149 = load double* %148, align 8
  %150 = fmul double %117, %85
  %151 = fmul double %115, %84
  %152 = fsub double %151, %150
  %153 = fmul double %117, %84
  %154 = fmul double %115, %85
  %155 = fadd double %154, %153
  %156 = fmul double %129, %87
  %157 = fmul double %127, %86
  %158 = fsub double %157, %156
  %159 = fmul double %129, %86
  %160 = fmul double %127, %87
  %161 = fadd double %160, %159
  %162 = fadd double %155, %161
  %163 = fadd double %152, %158
  %164 = fmul double %141, %89
  %165 = fmul double %139, %88
  %166 = fsub double %165, %164
  %167 = fmul double %141, %88
  %168 = fmul double %139, %89
  %169 = fadd double %168, %167
  %170 = fadd double %162, %169
  %171 = fadd double %163, %166
  %172 = fmul double %121, %85
  %173 = fmul double %119, %84
  %174 = fsub double %173, %172
  %175 = fmul double %121, %84
  %176 = fmul double %119, %85
  %177 = fadd double %176, %175
  %178 = fmul double %133, %87
  %179 = fmul double %131, %86
  %180 = fsub double %179, %178
  %181 = fmul double %133, %86
  %182 = fmul double %131, %87
  %183 = fadd double %182, %181
  %184 = fadd double %177, %183
  %185 = fadd double %174, %180
  %186 = fmul double %145, %89
  %187 = fmul double %143, %88
  %188 = fsub double %187, %186
  %189 = fmul double %145, %88
  %190 = fmul double %143, %89
  %191 = fadd double %190, %189
  %192 = fadd double %184, %191
  %193 = fadd double %185, %188
  %194 = fmul double %125, %85
  %195 = fmul double %123, %84
  %196 = fsub double %195, %194
  %197 = fmul double %125, %84
  %198 = fmul double %123, %85
  %199 = fadd double %198, %197
  %200 = fmul double %137, %87
  %201 = fmul double %135, %86
  %202 = fsub double %201, %200
  %203 = fmul double %137, %86
  %204 = fmul double %135, %87
  %205 = fadd double %204, %203
  %206 = fadd double %199, %205
  %207 = fadd double %196, %202
  %208 = fmul double %149, %89
  %209 = fmul double %147, %88
  %210 = fsub double %209, %208
  %211 = fmul double %149, %88
  %212 = fmul double %147, %89
  %213 = fadd double %212, %211
  %214 = fadd double %206, %213
  %215 = fadd double %207, %210
  %216 = fmul double %117, %91
  %217 = fmul double %115, %90
  %218 = fsub double %217, %216
  %219 = fmul double %117, %90
  %220 = fmul double %115, %91
  %221 = fadd double %220, %219
  %222 = fmul double %129, %93
  %223 = fmul double %127, %92
  %224 = fsub double %223, %222
  %225 = fmul double %129, %92
  %226 = fmul double %127, %93
  %227 = fadd double %226, %225
  %228 = fadd double %221, %227
  %229 = fadd double %218, %224
  %230 = fmul double %141, %95
  %231 = fmul double %139, %94
  %232 = fsub double %231, %230
  %233 = fmul double %141, %94
  %234 = fmul double %139, %95
  %235 = fadd double %234, %233
  %236 = fadd double %228, %235
  %237 = fadd double %229, %232
  %238 = fmul double %121, %91
  %239 = fmul double %119, %90
  %240 = fsub double %239, %238
  %241 = fmul double %121, %90
  %242 = fmul double %119, %91
  %243 = fadd double %242, %241
  %244 = fmul double %133, %93
  %245 = fmul double %131, %92
  %246 = fsub double %245, %244
  %247 = fmul double %133, %92
  %248 = fmul double %131, %93
  %249 = fadd double %248, %247
  %250 = fadd double %243, %249
  %251 = fadd double %240, %246
  %252 = fmul double %145, %95
  %253 = fmul double %143, %94
  %254 = fsub double %253, %252
  %255 = fmul double %145, %94
  %256 = fmul double %143, %95
  %257 = fadd double %256, %255
  %258 = fadd double %250, %257
  %259 = fadd double %251, %254
  %260 = fmul double %125, %91
  %261 = fmul double %123, %90
  %262 = fsub double %261, %260
  %263 = fmul double %125, %90
  %264 = fmul double %123, %91
  %265 = fadd double %264, %263
  %266 = fmul double %137, %93
  %267 = fmul double %135, %92
  %268 = fsub double %267, %266
  %269 = fmul double %137, %92
  %270 = fmul double %135, %93
  %271 = fadd double %270, %269
  %272 = fadd double %265, %271
  %273 = fadd double %262, %268
  %274 = fmul double %149, %95
  %275 = fmul double %147, %94
  %276 = fsub double %275, %274
  %277 = fmul double %149, %94
  %278 = fmul double %147, %95
  %279 = fadd double %278, %277
  %280 = fadd double %272, %279
  %281 = fadd double %273, %276
  %282 = shl i64 %4, 1
  %283 = mul i64 %4, 12
  %284 = or i64 %283, 1
  %285 = or i64 %283, 2
  %286 = or i64 %283, 3
  %287 = add i64 %283, 4
  %288 = add i64 %283, 5
  %289 = or i64 %282, 1
  %290 = mul i64 %289, 6
  %291 = or i64 %290, 1
  %292 = add i64 %290, 2
  %293 = add i64 %290, 3
  %294 = add i64 %290, 4
  %295 = add i64 %290, 5
  %296 = getelementptr double* %arg1, i64 %283
  store double %170, double* %296, align 8
  %297 = getelementptr double* %arg1, i64 %284
  store double %171, double* %297, align 8
  %298 = getelementptr double* %arg1, i64 %285
  store double %192, double* %298, align 8
  %299 = getelementptr double* %arg1, i64 %286
  store double %193, double* %299, align 8
  %300 = getelementptr double* %arg1, i64 %287
  store double %214, double* %300, align 8
  %301 = getelementptr double* %arg1, i64 %288
  store double %215, double* %301, align 8
  %302 = getelementptr double* %arg1, i64 %290
  store double %236, double* %302, align 8
  %303 = getelementptr double* %arg1, i64 %291
  store double %237, double* %303, align 8
  %304 = getelementptr double* %arg1, i64 %292
  store double %258, double* %304, align 8
  %305 = getelementptr double* %arg1, i64 %293
  store double %259, double* %305, align 8
  %306 = getelementptr double* %arg1, i64 %294
  store double %280, double* %306, align 8
  %307 = getelementptr double* %arg1, i64 %295
  store double %281, double* %307, align 8
  %308 = add nsw i64 %4, 1
  %309 = icmp slt i64 %308, %3
  br i1 %309, label %L5, label %L6

L6:                                               ; preds = %L5
  ret void
}
