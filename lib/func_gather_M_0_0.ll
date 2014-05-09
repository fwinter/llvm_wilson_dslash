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

define void @func_gather_M_0_0(i64 %lo, i64 %hi, i64 %myId, i1 %ordered, i64 %start, i32* noalias %arg0, double* noalias %arg1, double* noalias %arg2, double* noalias %arg3) {
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
  %4 = phi i64 [ %314, %L5 ], [ %2, %L2 ]
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
  %87 = fadd double %39, %73
  %88 = fadd double %37, %84
  %89 = fadd double %43, %77
  %90 = fadd double %41, %85
  %91 = fadd double %47, %81
  %92 = fadd double %45, %86
  %93 = fsub double 0.000000e+00, %63
  %94 = fsub double 0.000000e+00, %67
  %95 = fsub double 0.000000e+00, %71
  %96 = fadd double %51, %61
  %97 = fadd double %49, %93
  %98 = fadd double %55, %65
  %99 = fadd double %53, %94
  %100 = fadd double %59, %69
  %101 = fadd double %57, %95
  %102 = mul i64 %7, 18
  %103 = or i64 %102, 1
  %104 = add i64 %102, 2
  %105 = add i64 %102, 3
  %106 = add i64 %102, 4
  %107 = add i64 %102, 5
  %108 = add i64 %102, 6
  %109 = add i64 %102, 7
  %110 = add i64 %102, 8
  %111 = add i64 %102, 9
  %112 = add i64 %102, 10
  %113 = add i64 %102, 11
  %114 = add i64 %102, 12
  %115 = add i64 %102, 13
  %116 = add i64 %102, 14
  %117 = add i64 %102, 15
  %118 = add i64 %102, 16
  %119 = add i64 %102, 17
  %120 = getelementptr double* %arg3, i64 %102
  %121 = load double* %120, align 8
  %122 = getelementptr double* %arg3, i64 %103
  %123 = load double* %122, align 8
  %124 = getelementptr double* %arg3, i64 %104
  %125 = load double* %124, align 8
  %126 = getelementptr double* %arg3, i64 %105
  %127 = load double* %126, align 8
  %128 = getelementptr double* %arg3, i64 %106
  %129 = load double* %128, align 8
  %130 = getelementptr double* %arg3, i64 %107
  %131 = load double* %130, align 8
  %132 = getelementptr double* %arg3, i64 %108
  %133 = load double* %132, align 8
  %134 = getelementptr double* %arg3, i64 %109
  %135 = load double* %134, align 8
  %136 = getelementptr double* %arg3, i64 %110
  %137 = load double* %136, align 8
  %138 = getelementptr double* %arg3, i64 %111
  %139 = load double* %138, align 8
  %140 = getelementptr double* %arg3, i64 %112
  %141 = load double* %140, align 8
  %142 = getelementptr double* %arg3, i64 %113
  %143 = load double* %142, align 8
  %144 = getelementptr double* %arg3, i64 %114
  %145 = load double* %144, align 8
  %146 = getelementptr double* %arg3, i64 %115
  %147 = load double* %146, align 8
  %148 = getelementptr double* %arg3, i64 %116
  %149 = load double* %148, align 8
  %150 = getelementptr double* %arg3, i64 %117
  %151 = load double* %150, align 8
  %152 = getelementptr double* %arg3, i64 %118
  %153 = load double* %152, align 8
  %154 = getelementptr double* %arg3, i64 %119
  %155 = load double* %154, align 8
  %156 = fmul double %123, %88
  %157 = fmul double %121, %87
  %158 = fsub double %157, %156
  %159 = fmul double %123, %87
  %160 = fmul double %121, %88
  %161 = fadd double %160, %159
  %162 = fmul double %135, %90
  %163 = fmul double %133, %89
  %164 = fsub double %163, %162
  %165 = fmul double %135, %89
  %166 = fmul double %133, %90
  %167 = fadd double %166, %165
  %168 = fadd double %161, %167
  %169 = fadd double %158, %164
  %170 = fmul double %147, %92
  %171 = fmul double %145, %91
  %172 = fsub double %171, %170
  %173 = fmul double %147, %91
  %174 = fmul double %145, %92
  %175 = fadd double %174, %173
  %176 = fadd double %168, %175
  %177 = fadd double %169, %172
  %178 = fmul double %127, %88
  %179 = fmul double %125, %87
  %180 = fsub double %179, %178
  %181 = fmul double %127, %87
  %182 = fmul double %125, %88
  %183 = fadd double %182, %181
  %184 = fmul double %139, %90
  %185 = fmul double %137, %89
  %186 = fsub double %185, %184
  %187 = fmul double %139, %89
  %188 = fmul double %137, %90
  %189 = fadd double %188, %187
  %190 = fadd double %183, %189
  %191 = fadd double %180, %186
  %192 = fmul double %151, %92
  %193 = fmul double %149, %91
  %194 = fsub double %193, %192
  %195 = fmul double %151, %91
  %196 = fmul double %149, %92
  %197 = fadd double %196, %195
  %198 = fadd double %190, %197
  %199 = fadd double %191, %194
  %200 = fmul double %131, %88
  %201 = fmul double %129, %87
  %202 = fsub double %201, %200
  %203 = fmul double %131, %87
  %204 = fmul double %129, %88
  %205 = fadd double %204, %203
  %206 = fmul double %143, %90
  %207 = fmul double %141, %89
  %208 = fsub double %207, %206
  %209 = fmul double %143, %89
  %210 = fmul double %141, %90
  %211 = fadd double %210, %209
  %212 = fadd double %205, %211
  %213 = fadd double %202, %208
  %214 = fmul double %155, %92
  %215 = fmul double %153, %91
  %216 = fsub double %215, %214
  %217 = fmul double %155, %91
  %218 = fmul double %153, %92
  %219 = fadd double %218, %217
  %220 = fadd double %212, %219
  %221 = fadd double %213, %216
  %222 = fmul double %123, %97
  %223 = fmul double %121, %96
  %224 = fsub double %223, %222
  %225 = fmul double %123, %96
  %226 = fmul double %121, %97
  %227 = fadd double %226, %225
  %228 = fmul double %135, %99
  %229 = fmul double %133, %98
  %230 = fsub double %229, %228
  %231 = fmul double %135, %98
  %232 = fmul double %133, %99
  %233 = fadd double %232, %231
  %234 = fadd double %227, %233
  %235 = fadd double %224, %230
  %236 = fmul double %147, %101
  %237 = fmul double %145, %100
  %238 = fsub double %237, %236
  %239 = fmul double %147, %100
  %240 = fmul double %145, %101
  %241 = fadd double %240, %239
  %242 = fadd double %234, %241
  %243 = fadd double %235, %238
  %244 = fmul double %127, %97
  %245 = fmul double %125, %96
  %246 = fsub double %245, %244
  %247 = fmul double %127, %96
  %248 = fmul double %125, %97
  %249 = fadd double %248, %247
  %250 = fmul double %139, %99
  %251 = fmul double %137, %98
  %252 = fsub double %251, %250
  %253 = fmul double %139, %98
  %254 = fmul double %137, %99
  %255 = fadd double %254, %253
  %256 = fadd double %249, %255
  %257 = fadd double %246, %252
  %258 = fmul double %151, %101
  %259 = fmul double %149, %100
  %260 = fsub double %259, %258
  %261 = fmul double %151, %100
  %262 = fmul double %149, %101
  %263 = fadd double %262, %261
  %264 = fadd double %256, %263
  %265 = fadd double %257, %260
  %266 = fmul double %131, %97
  %267 = fmul double %129, %96
  %268 = fsub double %267, %266
  %269 = fmul double %131, %96
  %270 = fmul double %129, %97
  %271 = fadd double %270, %269
  %272 = fmul double %143, %99
  %273 = fmul double %141, %98
  %274 = fsub double %273, %272
  %275 = fmul double %143, %98
  %276 = fmul double %141, %99
  %277 = fadd double %276, %275
  %278 = fadd double %271, %277
  %279 = fadd double %268, %274
  %280 = fmul double %155, %101
  %281 = fmul double %153, %100
  %282 = fsub double %281, %280
  %283 = fmul double %155, %100
  %284 = fmul double %153, %101
  %285 = fadd double %284, %283
  %286 = fadd double %278, %285
  %287 = fadd double %279, %282
  %288 = shl i64 %4, 1
  %289 = mul i64 %4, 12
  %290 = or i64 %289, 1
  %291 = or i64 %289, 2
  %292 = or i64 %289, 3
  %293 = add i64 %289, 4
  %294 = add i64 %289, 5
  %295 = or i64 %288, 1
  %296 = mul i64 %295, 6
  %297 = or i64 %296, 1
  %298 = add i64 %296, 2
  %299 = add i64 %296, 3
  %300 = add i64 %296, 4
  %301 = add i64 %296, 5
  %302 = getelementptr double* %arg1, i64 %289
  store double %176, double* %302, align 8
  %303 = getelementptr double* %arg1, i64 %290
  store double %177, double* %303, align 8
  %304 = getelementptr double* %arg1, i64 %291
  store double %198, double* %304, align 8
  %305 = getelementptr double* %arg1, i64 %292
  store double %199, double* %305, align 8
  %306 = getelementptr double* %arg1, i64 %293
  store double %220, double* %306, align 8
  %307 = getelementptr double* %arg1, i64 %294
  store double %221, double* %307, align 8
  %308 = getelementptr double* %arg1, i64 %296
  store double %242, double* %308, align 8
  %309 = getelementptr double* %arg1, i64 %297
  store double %243, double* %309, align 8
  %310 = getelementptr double* %arg1, i64 %298
  store double %264, double* %310, align 8
  %311 = getelementptr double* %arg1, i64 %299
  store double %265, double* %311, align 8
  %312 = getelementptr double* %arg1, i64 %300
  store double %286, double* %312, align 8
  %313 = getelementptr double* %arg1, i64 %301
  store double %287, double* %313, align 8
  %314 = add nsw i64 %4, 1
  %315 = icmp slt i64 %314, %3
  br i1 %315, label %L5, label %L6

L6:                                               ; preds = %L5
  ret void
}
