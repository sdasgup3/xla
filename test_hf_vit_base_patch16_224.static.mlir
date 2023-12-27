module @IrToHlo.3224 attributes {mhlo.cross_program_prefetches = [], mhlo.is_dynamic = false, mhlo.use_auto_spmd_partitioning = false} {
  func.func @main(%arg0: tensor<1000xf32>, %arg1: tensor<1000x768xf32>, %arg2: tensor<768xf32>, %arg3: tensor<1x197x768xf32>, %arg4: tensor<768xf32>, %arg5: tensor<768x3x16x16xf32>, %arg6: tensor<10x3x224x224xf32>, %arg7: tensor<1x1x768xf32>, %arg8: tensor<768xf32>, %arg9: tensor<768x768xf32>, %arg10: tensor<768xf32>, %arg11: tensor<768x768xf32>, %arg12: tensor<768xf32>, %arg13: tensor<768xf32>, %arg14: tensor<f32>, %arg15: tensor<768xf32>, %arg16: tensor<768x768xf32>, %arg17: tensor<768xf32>, %arg18: tensor<768x768xf32>, %arg19: tensor<768xf32>, %arg20: tensor<768x3072xf32>, %arg21: tensor<3072xf32>, %arg22: tensor<3072x768xf32>, %arg23: tensor<768xf32>, %arg24: tensor<768xf32>, %arg25: tensor<768xf32>, %arg26: tensor<768x768xf32>, %arg27: tensor<768xf32>, %arg28: tensor<768x768xf32>, %arg29: tensor<768xf32>, %arg30: tensor<768xf32>, %arg31: tensor<768xf32>, %arg32: tensor<768x768xf32>, %arg33: tensor<768xf32>, %arg34: tensor<768x768xf32>, %arg35: tensor<768xf32>, %arg36: tensor<768x3072xf32>, %arg37: tensor<3072xf32>, %arg38: tensor<3072x768xf32>, %arg39: tensor<768xf32>, %arg40: tensor<768xf32>, %arg41: tensor<768xf32>, %arg42: tensor<768x768xf32>, %arg43: tensor<768xf32>, %arg44: tensor<768x768xf32>, %arg45: tensor<768xf32>, %arg46: tensor<768xf32>, %arg47: tensor<768xf32>, %arg48: tensor<768x768xf32>, %arg49: tensor<768xf32>, %arg50: tensor<768x768xf32>, %arg51: tensor<768xf32>, %arg52: tensor<768x3072xf32>, %arg53: tensor<3072xf32>, %arg54: tensor<3072x768xf32>, %arg55: tensor<768xf32>, %arg56: tensor<768xf32>, %arg57: tensor<768xf32>, %arg58: tensor<768x768xf32>, %arg59: tensor<768xf32>, %arg60: tensor<768x768xf32>, %arg61: tensor<768xf32>, %arg62: tensor<768xf32>, %arg63: tensor<768xf32>, %arg64: tensor<768x768xf32>, %arg65: tensor<768xf32>, %arg66: tensor<768x768xf32>, %arg67: tensor<768xf32>, %arg68: tensor<768x3072xf32>, %arg69: tensor<3072xf32>, %arg70: tensor<3072x768xf32>, %arg71: tensor<768xf32>, %arg72: tensor<768xf32>, %arg73: tensor<768xf32>, %arg74: tensor<768x768xf32>, %arg75: tensor<768xf32>, %arg76: tensor<768x768xf32>, %arg77: tensor<768xf32>, %arg78: tensor<768xf32>, %arg79: tensor<768xf32>, %arg80: tensor<768x768xf32>, %arg81: tensor<768xf32>, %arg82: tensor<768x768xf32>, %arg83: tensor<768xf32>, %arg84: tensor<768x3072xf32>, %arg85: tensor<3072xf32>, %arg86: tensor<3072x768xf32>, %arg87: tensor<768xf32>, %arg88: tensor<768xf32>, %arg89: tensor<768xf32>, %arg90: tensor<768x768xf32>, %arg91: tensor<768xf32>, %arg92: tensor<768x768xf32>, %arg93: tensor<768xf32>, %arg94: tensor<768xf32>, %arg95: tensor<768xf32>, %arg96: tensor<768x768xf32>, %arg97: tensor<768xf32>, %arg98: tensor<768x768xf32>, %arg99: tensor<768xf32>, %arg100: tensor<768x3072xf32>, %arg101: tensor<3072xf32>, %arg102: tensor<3072x768xf32>, %arg103: tensor<768xf32>, %arg104: tensor<768xf32>, %arg105: tensor<768xf32>, %arg106: tensor<768x768xf32>, %arg107: tensor<768xf32>, %arg108: tensor<768x768xf32>, %arg109: tensor<768xf32>, %arg110: tensor<768xf32>, %arg111: tensor<768xf32>, %arg112: tensor<768x768xf32>, %arg113: tensor<768xf32>, %arg114: tensor<768x768xf32>, %arg115: tensor<768xf32>, %arg116: tensor<768x3072xf32>, %arg117: tensor<3072xf32>, %arg118: tensor<3072x768xf32>, %arg119: tensor<768xf32>, %arg120: tensor<768xf32>, %arg121: tensor<768xf32>, %arg122: tensor<768x768xf32>, %arg123: tensor<768xf32>, %arg124: tensor<768x768xf32>, %arg125: tensor<768xf32>, %arg126: tensor<768xf32>, %arg127: tensor<768xf32>, %arg128: tensor<768x768xf32>, %arg129: tensor<768xf32>, %arg130: tensor<768x768xf32>, %arg131: tensor<768xf32>, %arg132: tensor<768x3072xf32>, %arg133: tensor<3072xf32>, %arg134: tensor<3072x768xf32>, %arg135: tensor<768xf32>, %arg136: tensor<768xf32>, %arg137: tensor<768xf32>, %arg138: tensor<768x768xf32>, %arg139: tensor<768xf32>, %arg140: tensor<768x768xf32>, %arg141: tensor<768xf32>, %arg142: tensor<768xf32>, %arg143: tensor<768xf32>, %arg144: tensor<768x768xf32>, %arg145: tensor<768xf32>, %arg146: tensor<768x768xf32>, %arg147: tensor<768xf32>, %arg148: tensor<768x3072xf32>, %arg149: tensor<3072xf32>, %arg150: tensor<3072x768xf32>, %arg151: tensor<768xf32>, %arg152: tensor<768xf32>, %arg153: tensor<768xf32>, %arg154: tensor<768x768xf32>, %arg155: tensor<768xf32>, %arg156: tensor<768x768xf32>, %arg157: tensor<768xf32>, %arg158: tensor<768xf32>, %arg159: tensor<768xf32>, %arg160: tensor<768x768xf32>, %arg161: tensor<768xf32>, %arg162: tensor<768x768xf32>, %arg163: tensor<768xf32>, %arg164: tensor<768x3072xf32>, %arg165: tensor<3072xf32>, %arg166: tensor<3072x768xf32>, %arg167: tensor<768xf32>, %arg168: tensor<768xf32>, %arg169: tensor<768xf32>, %arg170: tensor<768x768xf32>, %arg171: tensor<768xf32>, %arg172: tensor<768x768xf32>, %arg173: tensor<768xf32>, %arg174: tensor<768xf32>, %arg175: tensor<768xf32>, %arg176: tensor<768x768xf32>, %arg177: tensor<768xf32>, %arg178: tensor<768x768xf32>, %arg179: tensor<768xf32>, %arg180: tensor<768x3072xf32>, %arg181: tensor<3072xf32>, %arg182: tensor<3072x768xf32>, %arg183: tensor<768xf32>, %arg184: tensor<768xf32>, %arg185: tensor<768xf32>, %arg186: tensor<768x768xf32>, %arg187: tensor<768xf32>, %arg188: tensor<768x768xf32>, %arg189: tensor<768xf32>, %arg190: tensor<768xf32>, %arg191: tensor<768xf32>, %arg192: tensor<768x768xf32>, %arg193: tensor<768xf32>, %arg194: tensor<768x768xf32>, %arg195: tensor<768xf32>, %arg196: tensor<768x3072xf32>, %arg197: tensor<3072xf32>, %arg198: tensor<3072x768xf32>, %arg199: tensor<768xf32>, %arg200: tensor<768xf32>, %arg201: tensor<768xf32>) -> tensor<10x1000xf32> {
    %0 = stablehlo.constant dense<0.000000e+00> : tensor<1970xf32>
    %1 = stablehlo.constant dense<0.000000e+00> : tensor<f32>
    %2 = stablehlo.constant dense<1.000000e+00> : tensor<1970xf32>
    %3 = stablehlo.constant dense<1.000000e+00> : tensor<10x197x3072xf32>
    %4 = stablehlo.constant dense<0.497469246> : tensor<10x197x3072xf32>
    %5 = stablehlo.constant dense<0.110985048> : tensor<10x197x3072xf32>
    %6 = stablehlo.constant dense<0.0140704699> : tensor<10x197x3072xf32>
    %7 = stablehlo.constant dense<0.00101796258> : tensor<10x197x3072xf32>
    %8 = stablehlo.constant dense<2.35479656E-5> : tensor<10x197x3072xf32>
    %9 = stablehlo.constant dense<-1.17916031E-7> : tensor<10x197x3072xf32>
    %10 = stablehlo.constant dense<1.12837911> : tensor<10x197x3072xf32>
    %11 = stablehlo.constant dense<0.185208321> : tensor<10x197x3072xf32>
    %12 = stablehlo.constant dense<0.0509556942> : tensor<10x197x3072xf32>
    %13 = stablehlo.constant dense<0.00340829091> : tensor<10x197x3072xf32>
    %14 = stablehlo.constant dense<2.29050653E-4> : tensor<10x197x3072xf32>
    %15 = stablehlo.constant dense<3.74392128> : tensor<10x197x3072xf32>
    %16 = stablehlo.constant dense<0.707106769> : tensor<10x197x3072xf32>
    %17 = stablehlo.constant dense<-3.74392128> : tensor<10x197x3072xf32>
    %18 = stablehlo.constant dense<5.000000e-01> : tensor<10x197x3072xf32>
    %19 = stablehlo.constant dense<0xFF800000> : tensor<f32>
    %20 = stablehlo.reshape %arg7 : (tensor<1x1x768xf32>) -> tensor<1x768xf32>
    %21 = stablehlo.broadcast_in_dim %20, dims = [1, 2] : (tensor<1x768xf32>) -> tensor<10x1x768xf32>
    %22 = stablehlo.convolution(%arg6, %arg5) dim_numbers = [b, f, 0, 1]x[o, i, 0, 1]->[b, f, 0, 1], window = {stride = [16, 16], pad = [[0, 0], [0, 0]], lhs_dilate = [1, 1], rhs_dilate = [1, 1], reverse = [0, 0]} {batch_group_count = 1 : i64, feature_group_count = 1 : i64, precision_config = [#stablehlo<precision DEFAULT>, #stablehlo<precision DEFAULT>]} : (tensor<10x3x224x224xf32>, tensor<768x3x16x16xf32>) -> tensor<10x768x14x14xf32>
    %23 = stablehlo.broadcast_in_dim %arg4, dims = [1] : (tensor<768xf32>) -> tensor<10x768x14x14xf32>
    %24 = stablehlo.add %22, %23 : tensor<10x768x14x14xf32>
    %25 = stablehlo.reshape %24 : (tensor<10x768x14x14xf32>) -> tensor<10x768x196xf32>
    %26 = stablehlo.transpose %25, dims = [0, 2, 1] {result_layout = array<i64: 1, 2, 0>, xla_shape = "f32[10,196,768]{1,2,0}"} : (tensor<10x768x196xf32>) -> tensor<10x196x768xf32>
    %27 = stablehlo.concatenate %21, %26, dim = 1 : (tensor<10x1x768xf32>, tensor<10x196x768xf32>) -> tensor<10x197x768xf32>
    %28 = stablehlo.reshape %arg3 : (tensor<1x197x768xf32>) -> tensor<197x768xf32>
    %29 = stablehlo.broadcast_in_dim %28, dims = [1, 2] : (tensor<197x768xf32>) -> tensor<10x197x768xf32>
    %30 = stablehlo.add %27, %29 : tensor<10x197x768xf32>
    %31 = stablehlo.reshape %30 : (tensor<10x197x768xf32>) -> tensor<1x1970x768xf32>
    %output, %batch_mean, %batch_var = "stablehlo.batch_norm_training"(%31, %2, %0) {epsilon = 9.99999996E-13 : f32, feature_index = 1 : i64} : (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>) -> (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>)
    %32 = stablehlo.broadcast_in_dim %arg13, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %33 = stablehlo.reshape %output : (tensor<1x1970x768xf32>) -> tensor<10x197x768xf32>
    %34 = stablehlo.broadcast_in_dim %arg12, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %35 = stablehlo.multiply %33, %34 : tensor<10x197x768xf32>
    %36 = stablehlo.add %32, %35 : tensor<10x197x768xf32>
    %37 = stablehlo.reshape %36 : (tensor<10x197x768xf32>) -> tensor<1970x768xf32>
    %38 = stablehlo.transpose %arg18, dims = [1, 0] {result_layout = array<i64: 0, 1>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %39 = stablehlo.dot %37, %38, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %40 = stablehlo.broadcast_in_dim %arg17, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %41 = stablehlo.add %39, %40 : tensor<1970x768xf32>
    %42 = stablehlo.reshape %41 : (tensor<1970x768xf32>) -> tensor<10x197x12x64xf32>
    %43 = stablehlo.transpose %42, dims = [0, 2, 1, 3] {result_layout = array<i64: 3, 1, 2, 0>, xla_shape = "f32[10,12,197,64]{3,1,2,0}"} : (tensor<10x197x12x64xf32>) -> tensor<10x12x197x64xf32>
    %44 = stablehlo.reshape %43 : (tensor<10x12x197x64xf32>) -> tensor<120x197x64xf32>
    %45 = stablehlo.transpose %arg16, dims = [1, 0] {result_layout = array<i64: 0, 1>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %46 = stablehlo.dot %37, %45, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %47 = stablehlo.broadcast_in_dim %arg15, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %48 = stablehlo.add %46, %47 : tensor<1970x768xf32>
    %49 = stablehlo.reshape %48 : (tensor<1970x768xf32>) -> tensor<10x197x12x64xf32>
    %50 = stablehlo.transpose %49, dims = [0, 2, 3, 1] : (tensor<10x197x12x64xf32>) -> tensor<10x12x64x197xf32>
    %51 = stablehlo.reshape %50 : (tensor<10x12x64x197xf32>) -> tensor<120x64x197xf32>
    %52 = stablehlo.dot_general %44, %51, batching_dims = [0] x [0], contracting_dims = [2] x [1], precision = [DEFAULT, DEFAULT] : (tensor<120x197x64xf32>, tensor<120x64x197xf32>) -> tensor<120x197x197xf32>
    %53 = stablehlo.reshape %52 : (tensor<120x197x197xf32>) -> tensor<10x12x197x197xf32>
    %54 = stablehlo.broadcast_in_dim %arg14, dims = [] : (tensor<f32>) -> tensor<10x12x197x197xf32>
    %55 = stablehlo.divide %53, %54 : tensor<10x12x197x197xf32>
    %56 = stablehlo.reduce(%55 init: %19) across dimensions = [3] : (tensor<10x12x197x197xf32>, tensor<f32>) -> tensor<10x12x197xf32>
     reducer(%arg202: tensor<f32>, %arg203: tensor<f32>)  {
      %1196 = stablehlo.maximum %arg202, %arg203 : tensor<f32>
      stablehlo.return %1196 : tensor<f32>
    }
    %57 = stablehlo.broadcast_in_dim %56, dims = [0, 1, 2] : (tensor<10x12x197xf32>) -> tensor<10x12x197x197xf32>
    %58 = stablehlo.subtract %55, %57 : tensor<10x12x197x197xf32>
    %59 = stablehlo.exponential %58 : tensor<10x12x197x197xf32>
    %60 = stablehlo.reduce(%59 init: %1) across dimensions = [3] : (tensor<10x12x197x197xf32>, tensor<f32>) -> tensor<10x12x197xf32>
     reducer(%arg202: tensor<f32>, %arg203: tensor<f32>)  {
      %1196 = stablehlo.add %arg202, %arg203 : tensor<f32>
      stablehlo.return %1196 : tensor<f32>
    }
    %61 = stablehlo.broadcast_in_dim %60, dims = [0, 1, 2] : (tensor<10x12x197xf32>) -> tensor<10x12x197x197xf32>
    %62 = stablehlo.divide %59, %61 : tensor<10x12x197x197xf32>
    %63 = stablehlo.reshape %62 : (tensor<10x12x197x197xf32>) -> tensor<120x197x197xf32>
    %64 = stablehlo.transpose %arg11, dims = [1, 0] {result_layout = array<i64: 0, 1>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %65 = stablehlo.dot %37, %64, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %66 = stablehlo.broadcast_in_dim %arg10, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %67 = stablehlo.add %65, %66 : tensor<1970x768xf32>
    %68 = stablehlo.reshape %67 : (tensor<1970x768xf32>) -> tensor<10x197x12x64xf32>
    %69 = stablehlo.transpose %68, dims = [0, 2, 1, 3] {result_layout = array<i64: 3, 1, 2, 0>, xla_shape = "f32[10,12,197,64]{3,1,2,0}"} : (tensor<10x197x12x64xf32>) -> tensor<10x12x197x64xf32>
    %70 = stablehlo.reshape %69 : (tensor<10x12x197x64xf32>) -> tensor<120x197x64xf32>
    %71 = stablehlo.dot_general %63, %70, batching_dims = [0] x [0], contracting_dims = [2] x [1], precision = [DEFAULT, DEFAULT] : (tensor<120x197x197xf32>, tensor<120x197x64xf32>) -> tensor<120x197x64xf32>
    %72 = stablehlo.reshape %71 : (tensor<120x197x64xf32>) -> tensor<10x12x197x64xf32>
    %73 = stablehlo.transpose %72, dims = [0, 2, 1, 3] {result_layout = array<i64: 3, 1, 2, 0>, xla_shape = "f32[10,197,12,64]{3,1,2,0}"} : (tensor<10x12x197x64xf32>) -> tensor<10x197x12x64xf32>
    %74 = stablehlo.reshape %73 : (tensor<10x197x12x64xf32>) -> tensor<1970x768xf32>
    %75 = stablehlo.transpose %arg9, dims = [1, 0] {result_layout = array<i64: 0, 1>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %76 = stablehlo.dot %74, %75, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %77 = stablehlo.broadcast_in_dim %arg8, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %78 = stablehlo.add %76, %77 : tensor<1970x768xf32>
    %79 = stablehlo.reshape %78 : (tensor<1970x768xf32>) -> tensor<10x197x768xf32>
    %80 = stablehlo.add %79, %30 : tensor<10x197x768xf32>
    %81 = stablehlo.reshape %80 : (tensor<10x197x768xf32>) -> tensor<1x1970x768xf32>
    %output_0, %batch_mean_1, %batch_var_2 = "stablehlo.batch_norm_training"(%81, %2, %0) {epsilon = 9.99999996E-13 : f32, feature_index = 1 : i64} : (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>) -> (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>)
    %82 = stablehlo.broadcast_in_dim %arg24, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %83 = stablehlo.reshape %output_0 : (tensor<1x1970x768xf32>) -> tensor<10x197x768xf32>
    %84 = stablehlo.broadcast_in_dim %arg23, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %85 = stablehlo.multiply %83, %84 : tensor<10x197x768xf32>
    %86 = stablehlo.add %82, %85 : tensor<10x197x768xf32>
    %87 = stablehlo.reshape %86 : (tensor<10x197x768xf32>) -> tensor<1970x768xf32>
    %88 = stablehlo.transpose %arg22, dims = [1, 0] {result_layout = array<i64: 0, 1>, xla_shape = "f32[768,3072]{0,1}"} : (tensor<3072x768xf32>) -> tensor<768x3072xf32>
    %89 = stablehlo.dot %87, %88, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x3072xf32>) -> tensor<1970x3072xf32>
    %90 = stablehlo.broadcast_in_dim %arg21, dims = [1] : (tensor<3072xf32>) -> tensor<1970x3072xf32>
    %91 = stablehlo.add %89, %90 : tensor<1970x3072xf32>
    %92 = stablehlo.reshape %91 : (tensor<1970x3072xf32>) -> tensor<10x197x3072xf32>
    %93 = stablehlo.multiply %92, %18 : tensor<10x197x3072xf32>
    %94 = stablehlo.multiply %92, %16 : tensor<10x197x3072xf32>
    %95 = stablehlo.clamp %17, %94, %15 : tensor<10x197x3072xf32>
    %96 = stablehlo.multiply %95, %95 : tensor<10x197x3072xf32>
    %97 = stablehlo.multiply %96, %14 : tensor<10x197x3072xf32>
    %98 = stablehlo.add %97, %13 : tensor<10x197x3072xf32>
    %99 = stablehlo.multiply %98, %96 : tensor<10x197x3072xf32>
    %100 = stablehlo.add %99, %12 : tensor<10x197x3072xf32>
    %101 = stablehlo.multiply %100, %96 : tensor<10x197x3072xf32>
    %102 = stablehlo.add %101, %11 : tensor<10x197x3072xf32>
    %103 = stablehlo.multiply %102, %96 : tensor<10x197x3072xf32>
    %104 = stablehlo.add %103, %10 : tensor<10x197x3072xf32>
    %105 = stablehlo.multiply %95, %104 : tensor<10x197x3072xf32>
    %106 = stablehlo.multiply %96, %9 : tensor<10x197x3072xf32>
    %107 = stablehlo.add %106, %8 : tensor<10x197x3072xf32>
    %108 = stablehlo.multiply %107, %96 : tensor<10x197x3072xf32>
    %109 = stablehlo.add %108, %7 : tensor<10x197x3072xf32>
    %110 = stablehlo.multiply %109, %96 : tensor<10x197x3072xf32>
    %111 = stablehlo.add %110, %6 : tensor<10x197x3072xf32>
    %112 = stablehlo.multiply %111, %96 : tensor<10x197x3072xf32>
    %113 = stablehlo.add %112, %5 : tensor<10x197x3072xf32>
    %114 = stablehlo.multiply %113, %96 : tensor<10x197x3072xf32>
    %115 = stablehlo.add %114, %4 : tensor<10x197x3072xf32>
    %116 = stablehlo.multiply %115, %96 : tensor<10x197x3072xf32>
    %117 = stablehlo.add %116, %3 : tensor<10x197x3072xf32>
    %118 = stablehlo.divide %105, %117 : tensor<10x197x3072xf32>
    %119 = stablehlo.add %118, %3 : tensor<10x197x3072xf32>
    %120 = stablehlo.multiply %93, %119 : tensor<10x197x3072xf32>
    %121 = stablehlo.reshape %120 : (tensor<10x197x3072xf32>) -> tensor<1970x3072xf32>
    %122 = stablehlo.transpose %arg20, dims = [1, 0] {result_layout = array<i64: 0, 1>, xla_shape = "f32[3072,768]{0,1}"} : (tensor<768x3072xf32>) -> tensor<3072x768xf32>
    %123 = stablehlo.dot %121, %122, precision = [DEFAULT, DEFAULT] : (tensor<1970x3072xf32>, tensor<3072x768xf32>) -> tensor<1970x768xf32>
    %124 = stablehlo.broadcast_in_dim %arg19, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %125 = stablehlo.add %123, %124 : tensor<1970x768xf32>
    %126 = stablehlo.reshape %125 : (tensor<1970x768xf32>) -> tensor<10x197x768xf32>
    %127 = stablehlo.add %126, %80 : tensor<10x197x768xf32>
    %128 = stablehlo.reshape %127 : (tensor<10x197x768xf32>) -> tensor<1x1970x768xf32>
    %output_3, %batch_mean_4, %batch_var_5 = "stablehlo.batch_norm_training"(%128, %2, %0) {epsilon = 9.99999996E-13 : f32, feature_index = 1 : i64} : (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>) -> (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>)
    %129 = stablehlo.broadcast_in_dim %arg30, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %130 = stablehlo.reshape %output_3 : (tensor<1x1970x768xf32>) -> tensor<10x197x768xf32>
    %131 = stablehlo.broadcast_in_dim %arg29, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %132 = stablehlo.multiply %130, %131 : tensor<10x197x768xf32>
    %133 = stablehlo.add %129, %132 : tensor<10x197x768xf32>
    %134 = stablehlo.reshape %133 : (tensor<10x197x768xf32>) -> tensor<1970x768xf32>
    %135 = stablehlo.transpose %arg34, dims = [1, 0] {result_layout = array<i64: 0, 1>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %136 = stablehlo.dot %134, %135, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %137 = stablehlo.broadcast_in_dim %arg33, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %138 = stablehlo.add %136, %137 : tensor<1970x768xf32>
    %139 = stablehlo.reshape %138 : (tensor<1970x768xf32>) -> tensor<10x197x12x64xf32>
    %140 = stablehlo.transpose %139, dims = [0, 2, 1, 3] {result_layout = array<i64: 3, 1, 2, 0>, xla_shape = "f32[10,12,197,64]{3,1,2,0}"} : (tensor<10x197x12x64xf32>) -> tensor<10x12x197x64xf32>
    %141 = stablehlo.reshape %140 : (tensor<10x12x197x64xf32>) -> tensor<120x197x64xf32>
    %142 = stablehlo.transpose %arg32, dims = [1, 0] {result_layout = array<i64: 0, 1>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %143 = stablehlo.dot %134, %142, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %144 = stablehlo.broadcast_in_dim %arg31, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %145 = stablehlo.add %143, %144 : tensor<1970x768xf32>
    %146 = stablehlo.reshape %145 : (tensor<1970x768xf32>) -> tensor<10x197x12x64xf32>
    %147 = stablehlo.transpose %146, dims = [0, 2, 3, 1] : (tensor<10x197x12x64xf32>) -> tensor<10x12x64x197xf32>
    %148 = stablehlo.reshape %147 : (tensor<10x12x64x197xf32>) -> tensor<120x64x197xf32>
    %149 = stablehlo.dot_general %141, %148, batching_dims = [0] x [0], contracting_dims = [2] x [1], precision = [DEFAULT, DEFAULT] : (tensor<120x197x64xf32>, tensor<120x64x197xf32>) -> tensor<120x197x197xf32>
    %150 = stablehlo.reshape %149 : (tensor<120x197x197xf32>) -> tensor<10x12x197x197xf32>
    %151 = stablehlo.divide %150, %54 : tensor<10x12x197x197xf32>
    %152 = stablehlo.reduce(%151 init: %19) across dimensions = [3] : (tensor<10x12x197x197xf32>, tensor<f32>) -> tensor<10x12x197xf32>
     reducer(%arg202: tensor<f32>, %arg203: tensor<f32>)  {
      %1196 = stablehlo.maximum %arg202, %arg203 : tensor<f32>
      stablehlo.return %1196 : tensor<f32>
    }
    %153 = stablehlo.broadcast_in_dim %152, dims = [0, 1, 2] : (tensor<10x12x197xf32>) -> tensor<10x12x197x197xf32>
    %154 = stablehlo.subtract %151, %153 : tensor<10x12x197x197xf32>
    %155 = stablehlo.exponential %154 : tensor<10x12x197x197xf32>
    %156 = stablehlo.reduce(%155 init: %1) across dimensions = [3] : (tensor<10x12x197x197xf32>, tensor<f32>) -> tensor<10x12x197xf32>
     reducer(%arg202: tensor<f32>, %arg203: tensor<f32>)  {
      %1196 = stablehlo.add %arg202, %arg203 : tensor<f32>
      stablehlo.return %1196 : tensor<f32>
    }
    %157 = stablehlo.broadcast_in_dim %156, dims = [0, 1, 2] : (tensor<10x12x197xf32>) -> tensor<10x12x197x197xf32>
    %158 = stablehlo.divide %155, %157 : tensor<10x12x197x197xf32>
    %159 = stablehlo.reshape %158 : (tensor<10x12x197x197xf32>) -> tensor<120x197x197xf32>
    %160 = stablehlo.transpose %arg28, dims = [1, 0] {result_layout = array<i64: 0, 1>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %161 = stablehlo.dot %134, %160, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %162 = stablehlo.broadcast_in_dim %arg27, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %163 = stablehlo.add %161, %162 : tensor<1970x768xf32>
    %164 = stablehlo.reshape %163 : (tensor<1970x768xf32>) -> tensor<10x197x12x64xf32>
    %165 = stablehlo.transpose %164, dims = [0, 2, 1, 3] {result_layout = array<i64: 3, 1, 2, 0>, xla_shape = "f32[10,12,197,64]{3,1,2,0}"} : (tensor<10x197x12x64xf32>) -> tensor<10x12x197x64xf32>
    %166 = stablehlo.reshape %165 : (tensor<10x12x197x64xf32>) -> tensor<120x197x64xf32>
    %167 = stablehlo.dot_general %159, %166, batching_dims = [0] x [0], contracting_dims = [2] x [1], precision = [DEFAULT, DEFAULT] : (tensor<120x197x197xf32>, tensor<120x197x64xf32>) -> tensor<120x197x64xf32>
    %168 = stablehlo.reshape %167 : (tensor<120x197x64xf32>) -> tensor<10x12x197x64xf32>
    %169 = stablehlo.transpose %168, dims = [0, 2, 1, 3] {result_layout = array<i64: 3, 1, 2, 0>, xla_shape = "f32[10,197,12,64]{3,1,2,0}"} : (tensor<10x12x197x64xf32>) -> tensor<10x197x12x64xf32>
    %170 = stablehlo.reshape %169 : (tensor<10x197x12x64xf32>) -> tensor<1970x768xf32>
    %171 = stablehlo.transpose %arg26, dims = [1, 0] {result_layout = array<i64: 0, 1>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %172 = stablehlo.dot %170, %171, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %173 = stablehlo.broadcast_in_dim %arg25, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %174 = stablehlo.add %172, %173 : tensor<1970x768xf32>
    %175 = stablehlo.reshape %174 : (tensor<1970x768xf32>) -> tensor<10x197x768xf32>
    %176 = stablehlo.add %175, %127 : tensor<10x197x768xf32>
    %177 = stablehlo.reshape %176 : (tensor<10x197x768xf32>) -> tensor<1x1970x768xf32>
    %output_6, %batch_mean_7, %batch_var_8 = "stablehlo.batch_norm_training"(%177, %2, %0) {epsilon = 9.99999996E-13 : f32, feature_index = 1 : i64} : (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>) -> (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>)
    %178 = stablehlo.broadcast_in_dim %arg40, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %179 = stablehlo.reshape %output_6 : (tensor<1x1970x768xf32>) -> tensor<10x197x768xf32>
    %180 = stablehlo.broadcast_in_dim %arg39, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %181 = stablehlo.multiply %179, %180 : tensor<10x197x768xf32>
    %182 = stablehlo.add %178, %181 : tensor<10x197x768xf32>
    %183 = stablehlo.reshape %182 : (tensor<10x197x768xf32>) -> tensor<1970x768xf32>
    %184 = stablehlo.transpose %arg38, dims = [1, 0] {result_layout = array<i64: 0, 1>, xla_shape = "f32[768,3072]{0,1}"} : (tensor<3072x768xf32>) -> tensor<768x3072xf32>
    %185 = stablehlo.dot %183, %184, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x3072xf32>) -> tensor<1970x3072xf32>
    %186 = stablehlo.broadcast_in_dim %arg37, dims = [1] : (tensor<3072xf32>) -> tensor<1970x3072xf32>
    %187 = stablehlo.add %185, %186 : tensor<1970x3072xf32>
    %188 = stablehlo.reshape %187 : (tensor<1970x3072xf32>) -> tensor<10x197x3072xf32>
    %189 = stablehlo.multiply %188, %18 : tensor<10x197x3072xf32>
    %190 = stablehlo.multiply %188, %16 : tensor<10x197x3072xf32>
    %191 = stablehlo.clamp %17, %190, %15 : tensor<10x197x3072xf32>
    %192 = stablehlo.multiply %191, %191 : tensor<10x197x3072xf32>
    %193 = stablehlo.multiply %192, %14 : tensor<10x197x3072xf32>
    %194 = stablehlo.add %193, %13 : tensor<10x197x3072xf32>
    %195 = stablehlo.multiply %194, %192 : tensor<10x197x3072xf32>
    %196 = stablehlo.add %195, %12 : tensor<10x197x3072xf32>
    %197 = stablehlo.multiply %196, %192 : tensor<10x197x3072xf32>
    %198 = stablehlo.add %197, %11 : tensor<10x197x3072xf32>
    %199 = stablehlo.multiply %198, %192 : tensor<10x197x3072xf32>
    %200 = stablehlo.add %199, %10 : tensor<10x197x3072xf32>
    %201 = stablehlo.multiply %191, %200 : tensor<10x197x3072xf32>
    %202 = stablehlo.multiply %192, %9 : tensor<10x197x3072xf32>
    %203 = stablehlo.add %202, %8 : tensor<10x197x3072xf32>
    %204 = stablehlo.multiply %203, %192 : tensor<10x197x3072xf32>
    %205 = stablehlo.add %204, %7 : tensor<10x197x3072xf32>
    %206 = stablehlo.multiply %205, %192 : tensor<10x197x3072xf32>
    %207 = stablehlo.add %206, %6 : tensor<10x197x3072xf32>
    %208 = stablehlo.multiply %207, %192 : tensor<10x197x3072xf32>
    %209 = stablehlo.add %208, %5 : tensor<10x197x3072xf32>
    %210 = stablehlo.multiply %209, %192 : tensor<10x197x3072xf32>
    %211 = stablehlo.add %210, %4 : tensor<10x197x3072xf32>
    %212 = stablehlo.multiply %211, %192 : tensor<10x197x3072xf32>
    %213 = stablehlo.add %212, %3 : tensor<10x197x3072xf32>
    %214 = stablehlo.divide %201, %213 : tensor<10x197x3072xf32>
    %215 = stablehlo.add %214, %3 : tensor<10x197x3072xf32>
    %216 = stablehlo.multiply %189, %215 : tensor<10x197x3072xf32>
    %217 = stablehlo.reshape %216 : (tensor<10x197x3072xf32>) -> tensor<1970x3072xf32>
    %218 = stablehlo.transpose %arg36, dims = [1, 0] {result_layout = array<i64: 0, 1>, xla_shape = "f32[3072,768]{0,1}"} : (tensor<768x3072xf32>) -> tensor<3072x768xf32>
    %219 = stablehlo.dot %217, %218, precision = [DEFAULT, DEFAULT] : (tensor<1970x3072xf32>, tensor<3072x768xf32>) -> tensor<1970x768xf32>
    %220 = stablehlo.broadcast_in_dim %arg35, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %221 = stablehlo.add %219, %220 : tensor<1970x768xf32>
    %222 = stablehlo.reshape %221 : (tensor<1970x768xf32>) -> tensor<10x197x768xf32>
    %223 = stablehlo.add %222, %176 : tensor<10x197x768xf32>
    %224 = stablehlo.reshape %223 : (tensor<10x197x768xf32>) -> tensor<1x1970x768xf32>
    %output_9, %batch_mean_10, %batch_var_11 = "stablehlo.batch_norm_training"(%224, %2, %0) {epsilon = 9.99999996E-13 : f32, feature_index = 1 : i64} : (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>) -> (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>)
    %225 = stablehlo.broadcast_in_dim %arg46, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %226 = stablehlo.reshape %output_9 : (tensor<1x1970x768xf32>) -> tensor<10x197x768xf32>
    %227 = stablehlo.broadcast_in_dim %arg45, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %228 = stablehlo.multiply %226, %227 : tensor<10x197x768xf32>
    %229 = stablehlo.add %225, %228 : tensor<10x197x768xf32>
    %230 = stablehlo.reshape %229 : (tensor<10x197x768xf32>) -> tensor<1970x768xf32>
    %231 = stablehlo.transpose %arg50, dims = [1, 0] {result_layout = array<i64: 0, 1>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %232 = stablehlo.dot %230, %231, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %233 = stablehlo.broadcast_in_dim %arg49, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %234 = stablehlo.add %232, %233 : tensor<1970x768xf32>
    %235 = stablehlo.reshape %234 : (tensor<1970x768xf32>) -> tensor<10x197x12x64xf32>
    %236 = stablehlo.transpose %235, dims = [0, 2, 1, 3] {result_layout = array<i64: 3, 1, 2, 0>, xla_shape = "f32[10,12,197,64]{3,1,2,0}"} : (tensor<10x197x12x64xf32>) -> tensor<10x12x197x64xf32>
    %237 = stablehlo.reshape %236 : (tensor<10x12x197x64xf32>) -> tensor<120x197x64xf32>
    %238 = stablehlo.transpose %arg48, dims = [1, 0] {result_layout = array<i64: 0, 1>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %239 = stablehlo.dot %230, %238, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %240 = stablehlo.broadcast_in_dim %arg47, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %241 = stablehlo.add %239, %240 : tensor<1970x768xf32>
    %242 = stablehlo.reshape %241 : (tensor<1970x768xf32>) -> tensor<10x197x12x64xf32>
    %243 = stablehlo.transpose %242, dims = [0, 2, 3, 1] : (tensor<10x197x12x64xf32>) -> tensor<10x12x64x197xf32>
    %244 = stablehlo.reshape %243 : (tensor<10x12x64x197xf32>) -> tensor<120x64x197xf32>
    %245 = stablehlo.dot_general %237, %244, batching_dims = [0] x [0], contracting_dims = [2] x [1], precision = [DEFAULT, DEFAULT] : (tensor<120x197x64xf32>, tensor<120x64x197xf32>) -> tensor<120x197x197xf32>
    %246 = stablehlo.reshape %245 : (tensor<120x197x197xf32>) -> tensor<10x12x197x197xf32>
    %247 = stablehlo.divide %246, %54 : tensor<10x12x197x197xf32>
    %248 = stablehlo.reduce(%247 init: %19) across dimensions = [3] : (tensor<10x12x197x197xf32>, tensor<f32>) -> tensor<10x12x197xf32>
     reducer(%arg202: tensor<f32>, %arg203: tensor<f32>)  {
      %1196 = stablehlo.maximum %arg202, %arg203 : tensor<f32>
      stablehlo.return %1196 : tensor<f32>
    }
    %249 = stablehlo.broadcast_in_dim %248, dims = [0, 1, 2] : (tensor<10x12x197xf32>) -> tensor<10x12x197x197xf32>
    %250 = stablehlo.subtract %247, %249 : tensor<10x12x197x197xf32>
    %251 = stablehlo.exponential %250 : tensor<10x12x197x197xf32>
    %252 = stablehlo.reduce(%251 init: %1) across dimensions = [3] : (tensor<10x12x197x197xf32>, tensor<f32>) -> tensor<10x12x197xf32>
     reducer(%arg202: tensor<f32>, %arg203: tensor<f32>)  {
      %1196 = stablehlo.add %arg202, %arg203 : tensor<f32>
      stablehlo.return %1196 : tensor<f32>
    }
    %253 = stablehlo.broadcast_in_dim %252, dims = [0, 1, 2] : (tensor<10x12x197xf32>) -> tensor<10x12x197x197xf32>
    %254 = stablehlo.divide %251, %253 : tensor<10x12x197x197xf32>
    %255 = stablehlo.reshape %254 : (tensor<10x12x197x197xf32>) -> tensor<120x197x197xf32>
    %256 = stablehlo.transpose %arg44, dims = [1, 0] {result_layout = array<i64: 0, 1>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %257 = stablehlo.dot %230, %256, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %258 = stablehlo.broadcast_in_dim %arg43, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %259 = stablehlo.add %257, %258 : tensor<1970x768xf32>
    %260 = stablehlo.reshape %259 : (tensor<1970x768xf32>) -> tensor<10x197x12x64xf32>
    %261 = stablehlo.transpose %260, dims = [0, 2, 1, 3] {result_layout = array<i64: 3, 1, 2, 0>, xla_shape = "f32[10,12,197,64]{3,1,2,0}"} : (tensor<10x197x12x64xf32>) -> tensor<10x12x197x64xf32>
    %262 = stablehlo.reshape %261 : (tensor<10x12x197x64xf32>) -> tensor<120x197x64xf32>
    %263 = stablehlo.dot_general %255, %262, batching_dims = [0] x [0], contracting_dims = [2] x [1], precision = [DEFAULT, DEFAULT] : (tensor<120x197x197xf32>, tensor<120x197x64xf32>) -> tensor<120x197x64xf32>
    %264 = stablehlo.reshape %263 : (tensor<120x197x64xf32>) -> tensor<10x12x197x64xf32>
    %265 = stablehlo.transpose %264, dims = [0, 2, 1, 3] {result_layout = array<i64: 3, 1, 2, 0>, xla_shape = "f32[10,197,12,64]{3,1,2,0}"} : (tensor<10x12x197x64xf32>) -> tensor<10x197x12x64xf32>
    %266 = stablehlo.reshape %265 : (tensor<10x197x12x64xf32>) -> tensor<1970x768xf32>
    %267 = stablehlo.transpose %arg42, dims = [1, 0] {result_layout = array<i64: 0, 1>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %268 = stablehlo.dot %266, %267, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %269 = stablehlo.broadcast_in_dim %arg41, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %270 = stablehlo.add %268, %269 : tensor<1970x768xf32>
    %271 = stablehlo.reshape %270 : (tensor<1970x768xf32>) -> tensor<10x197x768xf32>
    %272 = stablehlo.add %271, %223 : tensor<10x197x768xf32>
    %273 = stablehlo.reshape %272 : (tensor<10x197x768xf32>) -> tensor<1x1970x768xf32>
    %output_12, %batch_mean_13, %batch_var_14 = "stablehlo.batch_norm_training"(%273, %2, %0) {epsilon = 9.99999996E-13 : f32, feature_index = 1 : i64} : (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>) -> (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>)
    %274 = stablehlo.broadcast_in_dim %arg56, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %275 = stablehlo.reshape %output_12 : (tensor<1x1970x768xf32>) -> tensor<10x197x768xf32>
    %276 = stablehlo.broadcast_in_dim %arg55, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %277 = stablehlo.multiply %275, %276 : tensor<10x197x768xf32>
    %278 = stablehlo.add %274, %277 : tensor<10x197x768xf32>
    %279 = stablehlo.reshape %278 : (tensor<10x197x768xf32>) -> tensor<1970x768xf32>
    %280 = stablehlo.transpose %arg54, dims = [1, 0] {result_layout = array<i64: 0, 1>, xla_shape = "f32[768,3072]{0,1}"} : (tensor<3072x768xf32>) -> tensor<768x3072xf32>
    %281 = stablehlo.dot %279, %280, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x3072xf32>) -> tensor<1970x3072xf32>
    %282 = stablehlo.broadcast_in_dim %arg53, dims = [1] : (tensor<3072xf32>) -> tensor<1970x3072xf32>
    %283 = stablehlo.add %281, %282 : tensor<1970x3072xf32>
    %284 = stablehlo.reshape %283 : (tensor<1970x3072xf32>) -> tensor<10x197x3072xf32>
    %285 = stablehlo.multiply %284, %18 : tensor<10x197x3072xf32>
    %286 = stablehlo.multiply %284, %16 : tensor<10x197x3072xf32>
    %287 = stablehlo.clamp %17, %286, %15 : tensor<10x197x3072xf32>
    %288 = stablehlo.multiply %287, %287 : tensor<10x197x3072xf32>
    %289 = stablehlo.multiply %288, %14 : tensor<10x197x3072xf32>
    %290 = stablehlo.add %289, %13 : tensor<10x197x3072xf32>
    %291 = stablehlo.multiply %290, %288 : tensor<10x197x3072xf32>
    %292 = stablehlo.add %291, %12 : tensor<10x197x3072xf32>
    %293 = stablehlo.multiply %292, %288 : tensor<10x197x3072xf32>
    %294 = stablehlo.add %293, %11 : tensor<10x197x3072xf32>
    %295 = stablehlo.multiply %294, %288 : tensor<10x197x3072xf32>
    %296 = stablehlo.add %295, %10 : tensor<10x197x3072xf32>
    %297 = stablehlo.multiply %287, %296 : tensor<10x197x3072xf32>
    %298 = stablehlo.multiply %288, %9 : tensor<10x197x3072xf32>
    %299 = stablehlo.add %298, %8 : tensor<10x197x3072xf32>
    %300 = stablehlo.multiply %299, %288 : tensor<10x197x3072xf32>
    %301 = stablehlo.add %300, %7 : tensor<10x197x3072xf32>
    %302 = stablehlo.multiply %301, %288 : tensor<10x197x3072xf32>
    %303 = stablehlo.add %302, %6 : tensor<10x197x3072xf32>
    %304 = stablehlo.multiply %303, %288 : tensor<10x197x3072xf32>
    %305 = stablehlo.add %304, %5 : tensor<10x197x3072xf32>
    %306 = stablehlo.multiply %305, %288 : tensor<10x197x3072xf32>
    %307 = stablehlo.add %306, %4 : tensor<10x197x3072xf32>
    %308 = stablehlo.multiply %307, %288 : tensor<10x197x3072xf32>
    %309 = stablehlo.add %308, %3 : tensor<10x197x3072xf32>
    %310 = stablehlo.divide %297, %309 : tensor<10x197x3072xf32>
    %311 = stablehlo.add %310, %3 : tensor<10x197x3072xf32>
    %312 = stablehlo.multiply %285, %311 : tensor<10x197x3072xf32>
    %313 = stablehlo.reshape %312 : (tensor<10x197x3072xf32>) -> tensor<1970x3072xf32>
    %314 = stablehlo.transpose %arg52, dims = [1, 0] {result_layout = array<i64: 0, 1>, xla_shape = "f32[3072,768]{0,1}"} : (tensor<768x3072xf32>) -> tensor<3072x768xf32>
    %315 = stablehlo.dot %313, %314, precision = [DEFAULT, DEFAULT] : (tensor<1970x3072xf32>, tensor<3072x768xf32>) -> tensor<1970x768xf32>
    %316 = stablehlo.broadcast_in_dim %arg51, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %317 = stablehlo.add %315, %316 : tensor<1970x768xf32>
    %318 = stablehlo.reshape %317 : (tensor<1970x768xf32>) -> tensor<10x197x768xf32>
    %319 = stablehlo.add %318, %272 : tensor<10x197x768xf32>
    %320 = stablehlo.reshape %319 : (tensor<10x197x768xf32>) -> tensor<1x1970x768xf32>
    %output_15, %batch_mean_16, %batch_var_17 = "stablehlo.batch_norm_training"(%320, %2, %0) {epsilon = 9.99999996E-13 : f32, feature_index = 1 : i64} : (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>) -> (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>)
    %321 = stablehlo.broadcast_in_dim %arg62, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %322 = stablehlo.reshape %output_15 : (tensor<1x1970x768xf32>) -> tensor<10x197x768xf32>
    %323 = stablehlo.broadcast_in_dim %arg61, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %324 = stablehlo.multiply %322, %323 : tensor<10x197x768xf32>
    %325 = stablehlo.add %321, %324 : tensor<10x197x768xf32>
    %326 = stablehlo.reshape %325 : (tensor<10x197x768xf32>) -> tensor<1970x768xf32>
    %327 = stablehlo.transpose %arg66, dims = [1, 0] {result_layout = array<i64: 0, 1>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %328 = stablehlo.dot %326, %327, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %329 = stablehlo.broadcast_in_dim %arg65, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %330 = stablehlo.add %328, %329 : tensor<1970x768xf32>
    %331 = stablehlo.reshape %330 : (tensor<1970x768xf32>) -> tensor<10x197x12x64xf32>
    %332 = stablehlo.transpose %331, dims = [0, 2, 1, 3] {result_layout = array<i64: 3, 1, 2, 0>, xla_shape = "f32[10,12,197,64]{3,1,2,0}"} : (tensor<10x197x12x64xf32>) -> tensor<10x12x197x64xf32>
    %333 = stablehlo.reshape %332 : (tensor<10x12x197x64xf32>) -> tensor<120x197x64xf32>
    %334 = stablehlo.transpose %arg64, dims = [1, 0] {result_layout = array<i64: 0, 1>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %335 = stablehlo.dot %326, %334, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %336 = stablehlo.broadcast_in_dim %arg63, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %337 = stablehlo.add %335, %336 : tensor<1970x768xf32>
    %338 = stablehlo.reshape %337 : (tensor<1970x768xf32>) -> tensor<10x197x12x64xf32>
    %339 = stablehlo.transpose %338, dims = [0, 2, 3, 1] : (tensor<10x197x12x64xf32>) -> tensor<10x12x64x197xf32>
    %340 = stablehlo.reshape %339 : (tensor<10x12x64x197xf32>) -> tensor<120x64x197xf32>
    %341 = stablehlo.dot_general %333, %340, batching_dims = [0] x [0], contracting_dims = [2] x [1], precision = [DEFAULT, DEFAULT] : (tensor<120x197x64xf32>, tensor<120x64x197xf32>) -> tensor<120x197x197xf32>
    %342 = stablehlo.reshape %341 : (tensor<120x197x197xf32>) -> tensor<10x12x197x197xf32>
    %343 = stablehlo.divide %342, %54 : tensor<10x12x197x197xf32>
    %344 = stablehlo.reduce(%343 init: %19) across dimensions = [3] : (tensor<10x12x197x197xf32>, tensor<f32>) -> tensor<10x12x197xf32>
     reducer(%arg202: tensor<f32>, %arg203: tensor<f32>)  {
      %1196 = stablehlo.maximum %arg202, %arg203 : tensor<f32>
      stablehlo.return %1196 : tensor<f32>
    }
    %345 = stablehlo.broadcast_in_dim %344, dims = [0, 1, 2] : (tensor<10x12x197xf32>) -> tensor<10x12x197x197xf32>
    %346 = stablehlo.subtract %343, %345 : tensor<10x12x197x197xf32>
    %347 = stablehlo.exponential %346 : tensor<10x12x197x197xf32>
    %348 = stablehlo.reduce(%347 init: %1) across dimensions = [3] : (tensor<10x12x197x197xf32>, tensor<f32>) -> tensor<10x12x197xf32>
     reducer(%arg202: tensor<f32>, %arg203: tensor<f32>)  {
      %1196 = stablehlo.add %arg202, %arg203 : tensor<f32>
      stablehlo.return %1196 : tensor<f32>
    }
    %349 = stablehlo.broadcast_in_dim %348, dims = [0, 1, 2] : (tensor<10x12x197xf32>) -> tensor<10x12x197x197xf32>
    %350 = stablehlo.divide %347, %349 : tensor<10x12x197x197xf32>
    %351 = stablehlo.reshape %350 : (tensor<10x12x197x197xf32>) -> tensor<120x197x197xf32>
    %352 = stablehlo.transpose %arg60, dims = [1, 0] {result_layout = array<i64: 0, 1>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %353 = stablehlo.dot %326, %352, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %354 = stablehlo.broadcast_in_dim %arg59, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %355 = stablehlo.add %353, %354 : tensor<1970x768xf32>
    %356 = stablehlo.reshape %355 : (tensor<1970x768xf32>) -> tensor<10x197x12x64xf32>
    %357 = stablehlo.transpose %356, dims = [0, 2, 1, 3] {result_layout = array<i64: 3, 1, 2, 0>, xla_shape = "f32[10,12,197,64]{3,1,2,0}"} : (tensor<10x197x12x64xf32>) -> tensor<10x12x197x64xf32>
    %358 = stablehlo.reshape %357 : (tensor<10x12x197x64xf32>) -> tensor<120x197x64xf32>
    %359 = stablehlo.dot_general %351, %358, batching_dims = [0] x [0], contracting_dims = [2] x [1], precision = [DEFAULT, DEFAULT] : (tensor<120x197x197xf32>, tensor<120x197x64xf32>) -> tensor<120x197x64xf32>
    %360 = stablehlo.reshape %359 : (tensor<120x197x64xf32>) -> tensor<10x12x197x64xf32>
    %361 = stablehlo.transpose %360, dims = [0, 2, 1, 3] {result_layout = array<i64: 3, 1, 2, 0>, xla_shape = "f32[10,197,12,64]{3,1,2,0}"} : (tensor<10x12x197x64xf32>) -> tensor<10x197x12x64xf32>
    %362 = stablehlo.reshape %361 : (tensor<10x197x12x64xf32>) -> tensor<1970x768xf32>
    %363 = stablehlo.transpose %arg58, dims = [1, 0] {result_layout = array<i64: 0, 1>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %364 = stablehlo.dot %362, %363, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %365 = stablehlo.broadcast_in_dim %arg57, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %366 = stablehlo.add %364, %365 : tensor<1970x768xf32>
    %367 = stablehlo.reshape %366 : (tensor<1970x768xf32>) -> tensor<10x197x768xf32>
    %368 = stablehlo.add %367, %319 : tensor<10x197x768xf32>
    %369 = stablehlo.reshape %368 : (tensor<10x197x768xf32>) -> tensor<1x1970x768xf32>
    %output_18, %batch_mean_19, %batch_var_20 = "stablehlo.batch_norm_training"(%369, %2, %0) {epsilon = 9.99999996E-13 : f32, feature_index = 1 : i64} : (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>) -> (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>)
    %370 = stablehlo.broadcast_in_dim %arg72, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %371 = stablehlo.reshape %output_18 : (tensor<1x1970x768xf32>) -> tensor<10x197x768xf32>
    %372 = stablehlo.broadcast_in_dim %arg71, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %373 = stablehlo.multiply %371, %372 : tensor<10x197x768xf32>
    %374 = stablehlo.add %370, %373 : tensor<10x197x768xf32>
    %375 = stablehlo.reshape %374 : (tensor<10x197x768xf32>) -> tensor<1970x768xf32>
    %376 = stablehlo.transpose %arg70, dims = [1, 0] {result_layout = array<i64: 0, 1>, xla_shape = "f32[768,3072]{0,1}"} : (tensor<3072x768xf32>) -> tensor<768x3072xf32>
    %377 = stablehlo.dot %375, %376, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x3072xf32>) -> tensor<1970x3072xf32>
    %378 = stablehlo.broadcast_in_dim %arg69, dims = [1] : (tensor<3072xf32>) -> tensor<1970x3072xf32>
    %379 = stablehlo.add %377, %378 : tensor<1970x3072xf32>
    %380 = stablehlo.reshape %379 : (tensor<1970x3072xf32>) -> tensor<10x197x3072xf32>
    %381 = stablehlo.multiply %380, %18 : tensor<10x197x3072xf32>
    %382 = stablehlo.multiply %380, %16 : tensor<10x197x3072xf32>
    %383 = stablehlo.clamp %17, %382, %15 : tensor<10x197x3072xf32>
    %384 = stablehlo.multiply %383, %383 : tensor<10x197x3072xf32>
    %385 = stablehlo.multiply %384, %14 : tensor<10x197x3072xf32>
    %386 = stablehlo.add %385, %13 : tensor<10x197x3072xf32>
    %387 = stablehlo.multiply %386, %384 : tensor<10x197x3072xf32>
    %388 = stablehlo.add %387, %12 : tensor<10x197x3072xf32>
    %389 = stablehlo.multiply %388, %384 : tensor<10x197x3072xf32>
    %390 = stablehlo.add %389, %11 : tensor<10x197x3072xf32>
    %391 = stablehlo.multiply %390, %384 : tensor<10x197x3072xf32>
    %392 = stablehlo.add %391, %10 : tensor<10x197x3072xf32>
    %393 = stablehlo.multiply %383, %392 : tensor<10x197x3072xf32>
    %394 = stablehlo.multiply %384, %9 : tensor<10x197x3072xf32>
    %395 = stablehlo.add %394, %8 : tensor<10x197x3072xf32>
    %396 = stablehlo.multiply %395, %384 : tensor<10x197x3072xf32>
    %397 = stablehlo.add %396, %7 : tensor<10x197x3072xf32>
    %398 = stablehlo.multiply %397, %384 : tensor<10x197x3072xf32>
    %399 = stablehlo.add %398, %6 : tensor<10x197x3072xf32>
    %400 = stablehlo.multiply %399, %384 : tensor<10x197x3072xf32>
    %401 = stablehlo.add %400, %5 : tensor<10x197x3072xf32>
    %402 = stablehlo.multiply %401, %384 : tensor<10x197x3072xf32>
    %403 = stablehlo.add %402, %4 : tensor<10x197x3072xf32>
    %404 = stablehlo.multiply %403, %384 : tensor<10x197x3072xf32>
    %405 = stablehlo.add %404, %3 : tensor<10x197x3072xf32>
    %406 = stablehlo.divide %393, %405 : tensor<10x197x3072xf32>
    %407 = stablehlo.add %406, %3 : tensor<10x197x3072xf32>
    %408 = stablehlo.multiply %381, %407 : tensor<10x197x3072xf32>
    %409 = stablehlo.reshape %408 : (tensor<10x197x3072xf32>) -> tensor<1970x3072xf32>
    %410 = stablehlo.transpose %arg68, dims = [1, 0] {result_layout = array<i64: 0, 1>, xla_shape = "f32[3072,768]{0,1}"} : (tensor<768x3072xf32>) -> tensor<3072x768xf32>
    %411 = stablehlo.dot %409, %410, precision = [DEFAULT, DEFAULT] : (tensor<1970x3072xf32>, tensor<3072x768xf32>) -> tensor<1970x768xf32>
    %412 = stablehlo.broadcast_in_dim %arg67, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %413 = stablehlo.add %411, %412 : tensor<1970x768xf32>
    %414 = stablehlo.reshape %413 : (tensor<1970x768xf32>) -> tensor<10x197x768xf32>
    %415 = stablehlo.add %414, %368 : tensor<10x197x768xf32>
    %416 = stablehlo.reshape %415 : (tensor<10x197x768xf32>) -> tensor<1x1970x768xf32>
    %output_21, %batch_mean_22, %batch_var_23 = "stablehlo.batch_norm_training"(%416, %2, %0) {epsilon = 9.99999996E-13 : f32, feature_index = 1 : i64} : (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>) -> (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>)
    %417 = stablehlo.broadcast_in_dim %arg78, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %418 = stablehlo.reshape %output_21 : (tensor<1x1970x768xf32>) -> tensor<10x197x768xf32>
    %419 = stablehlo.broadcast_in_dim %arg77, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %420 = stablehlo.multiply %418, %419 : tensor<10x197x768xf32>
    %421 = stablehlo.add %417, %420 : tensor<10x197x768xf32>
    %422 = stablehlo.reshape %421 : (tensor<10x197x768xf32>) -> tensor<1970x768xf32>
    %423 = stablehlo.transpose %arg82, dims = [1, 0] {result_layout = array<i64: 0, 1>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %424 = stablehlo.dot %422, %423, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %425 = stablehlo.broadcast_in_dim %arg81, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %426 = stablehlo.add %424, %425 : tensor<1970x768xf32>
    %427 = stablehlo.reshape %426 : (tensor<1970x768xf32>) -> tensor<10x197x12x64xf32>
    %428 = stablehlo.transpose %427, dims = [0, 2, 1, 3] {result_layout = array<i64: 3, 1, 2, 0>, xla_shape = "f32[10,12,197,64]{3,1,2,0}"} : (tensor<10x197x12x64xf32>) -> tensor<10x12x197x64xf32>
    %429 = stablehlo.reshape %428 : (tensor<10x12x197x64xf32>) -> tensor<120x197x64xf32>
    %430 = stablehlo.transpose %arg80, dims = [1, 0] {result_layout = array<i64: 0, 1>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %431 = stablehlo.dot %422, %430, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %432 = stablehlo.broadcast_in_dim %arg79, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %433 = stablehlo.add %431, %432 : tensor<1970x768xf32>
    %434 = stablehlo.reshape %433 : (tensor<1970x768xf32>) -> tensor<10x197x12x64xf32>
    %435 = stablehlo.transpose %434, dims = [0, 2, 3, 1] : (tensor<10x197x12x64xf32>) -> tensor<10x12x64x197xf32>
    %436 = stablehlo.reshape %435 : (tensor<10x12x64x197xf32>) -> tensor<120x64x197xf32>
    %437 = stablehlo.dot_general %429, %436, batching_dims = [0] x [0], contracting_dims = [2] x [1], precision = [DEFAULT, DEFAULT] : (tensor<120x197x64xf32>, tensor<120x64x197xf32>) -> tensor<120x197x197xf32>
    %438 = stablehlo.reshape %437 : (tensor<120x197x197xf32>) -> tensor<10x12x197x197xf32>
    %439 = stablehlo.divide %438, %54 : tensor<10x12x197x197xf32>
    %440 = stablehlo.reduce(%439 init: %19) across dimensions = [3] : (tensor<10x12x197x197xf32>, tensor<f32>) -> tensor<10x12x197xf32>
     reducer(%arg202: tensor<f32>, %arg203: tensor<f32>)  {
      %1196 = stablehlo.maximum %arg202, %arg203 : tensor<f32>
      stablehlo.return %1196 : tensor<f32>
    }
    %441 = stablehlo.broadcast_in_dim %440, dims = [0, 1, 2] : (tensor<10x12x197xf32>) -> tensor<10x12x197x197xf32>
    %442 = stablehlo.subtract %439, %441 : tensor<10x12x197x197xf32>
    %443 = stablehlo.exponential %442 : tensor<10x12x197x197xf32>
    %444 = stablehlo.reduce(%443 init: %1) across dimensions = [3] : (tensor<10x12x197x197xf32>, tensor<f32>) -> tensor<10x12x197xf32>
     reducer(%arg202: tensor<f32>, %arg203: tensor<f32>)  {
      %1196 = stablehlo.add %arg202, %arg203 : tensor<f32>
      stablehlo.return %1196 : tensor<f32>
    }
    %445 = stablehlo.broadcast_in_dim %444, dims = [0, 1, 2] : (tensor<10x12x197xf32>) -> tensor<10x12x197x197xf32>
    %446 = stablehlo.divide %443, %445 : tensor<10x12x197x197xf32>
    %447 = stablehlo.reshape %446 : (tensor<10x12x197x197xf32>) -> tensor<120x197x197xf32>
    %448 = stablehlo.transpose %arg76, dims = [1, 0] {result_layout = array<i64: 0, 1>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %449 = stablehlo.dot %422, %448, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %450 = stablehlo.broadcast_in_dim %arg75, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %451 = stablehlo.add %449, %450 : tensor<1970x768xf32>
    %452 = stablehlo.reshape %451 : (tensor<1970x768xf32>) -> tensor<10x197x12x64xf32>
    %453 = stablehlo.transpose %452, dims = [0, 2, 1, 3] {result_layout = array<i64: 3, 1, 2, 0>, xla_shape = "f32[10,12,197,64]{3,1,2,0}"} : (tensor<10x197x12x64xf32>) -> tensor<10x12x197x64xf32>
    %454 = stablehlo.reshape %453 : (tensor<10x12x197x64xf32>) -> tensor<120x197x64xf32>
    %455 = stablehlo.dot_general %447, %454, batching_dims = [0] x [0], contracting_dims = [2] x [1], precision = [DEFAULT, DEFAULT] : (tensor<120x197x197xf32>, tensor<120x197x64xf32>) -> tensor<120x197x64xf32>
    %456 = stablehlo.reshape %455 : (tensor<120x197x64xf32>) -> tensor<10x12x197x64xf32>
    %457 = stablehlo.transpose %456, dims = [0, 2, 1, 3] {result_layout = array<i64: 3, 1, 2, 0>, xla_shape = "f32[10,197,12,64]{3,1,2,0}"} : (tensor<10x12x197x64xf32>) -> tensor<10x197x12x64xf32>
    %458 = stablehlo.reshape %457 : (tensor<10x197x12x64xf32>) -> tensor<1970x768xf32>
    %459 = stablehlo.transpose %arg74, dims = [1, 0] {result_layout = array<i64: 0, 1>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %460 = stablehlo.dot %458, %459, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %461 = stablehlo.broadcast_in_dim %arg73, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %462 = stablehlo.add %460, %461 : tensor<1970x768xf32>
    %463 = stablehlo.reshape %462 : (tensor<1970x768xf32>) -> tensor<10x197x768xf32>
    %464 = stablehlo.add %463, %415 : tensor<10x197x768xf32>
    %465 = stablehlo.reshape %464 : (tensor<10x197x768xf32>) -> tensor<1x1970x768xf32>
    %output_24, %batch_mean_25, %batch_var_26 = "stablehlo.batch_norm_training"(%465, %2, %0) {epsilon = 9.99999996E-13 : f32, feature_index = 1 : i64} : (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>) -> (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>)
    %466 = stablehlo.broadcast_in_dim %arg88, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %467 = stablehlo.reshape %output_24 : (tensor<1x1970x768xf32>) -> tensor<10x197x768xf32>
    %468 = stablehlo.broadcast_in_dim %arg87, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %469 = stablehlo.multiply %467, %468 : tensor<10x197x768xf32>
    %470 = stablehlo.add %466, %469 : tensor<10x197x768xf32>
    %471 = stablehlo.reshape %470 : (tensor<10x197x768xf32>) -> tensor<1970x768xf32>
    %472 = stablehlo.transpose %arg86, dims = [1, 0] {result_layout = array<i64: 0, 1>, xla_shape = "f32[768,3072]{0,1}"} : (tensor<3072x768xf32>) -> tensor<768x3072xf32>
    %473 = stablehlo.dot %471, %472, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x3072xf32>) -> tensor<1970x3072xf32>
    %474 = stablehlo.broadcast_in_dim %arg85, dims = [1] : (tensor<3072xf32>) -> tensor<1970x3072xf32>
    %475 = stablehlo.add %473, %474 : tensor<1970x3072xf32>
    %476 = stablehlo.reshape %475 : (tensor<1970x3072xf32>) -> tensor<10x197x3072xf32>
    %477 = stablehlo.multiply %476, %18 : tensor<10x197x3072xf32>
    %478 = stablehlo.multiply %476, %16 : tensor<10x197x3072xf32>
    %479 = stablehlo.clamp %17, %478, %15 : tensor<10x197x3072xf32>
    %480 = stablehlo.multiply %479, %479 : tensor<10x197x3072xf32>
    %481 = stablehlo.multiply %480, %14 : tensor<10x197x3072xf32>
    %482 = stablehlo.add %481, %13 : tensor<10x197x3072xf32>
    %483 = stablehlo.multiply %482, %480 : tensor<10x197x3072xf32>
    %484 = stablehlo.add %483, %12 : tensor<10x197x3072xf32>
    %485 = stablehlo.multiply %484, %480 : tensor<10x197x3072xf32>
    %486 = stablehlo.add %485, %11 : tensor<10x197x3072xf32>
    %487 = stablehlo.multiply %486, %480 : tensor<10x197x3072xf32>
    %488 = stablehlo.add %487, %10 : tensor<10x197x3072xf32>
    %489 = stablehlo.multiply %479, %488 : tensor<10x197x3072xf32>
    %490 = stablehlo.multiply %480, %9 : tensor<10x197x3072xf32>
    %491 = stablehlo.add %490, %8 : tensor<10x197x3072xf32>
    %492 = stablehlo.multiply %491, %480 : tensor<10x197x3072xf32>
    %493 = stablehlo.add %492, %7 : tensor<10x197x3072xf32>
    %494 = stablehlo.multiply %493, %480 : tensor<10x197x3072xf32>
    %495 = stablehlo.add %494, %6 : tensor<10x197x3072xf32>
    %496 = stablehlo.multiply %495, %480 : tensor<10x197x3072xf32>
    %497 = stablehlo.add %496, %5 : tensor<10x197x3072xf32>
    %498 = stablehlo.multiply %497, %480 : tensor<10x197x3072xf32>
    %499 = stablehlo.add %498, %4 : tensor<10x197x3072xf32>
    %500 = stablehlo.multiply %499, %480 : tensor<10x197x3072xf32>
    %501 = stablehlo.add %500, %3 : tensor<10x197x3072xf32>
    %502 = stablehlo.divide %489, %501 : tensor<10x197x3072xf32>
    %503 = stablehlo.add %502, %3 : tensor<10x197x3072xf32>
    %504 = stablehlo.multiply %477, %503 : tensor<10x197x3072xf32>
    %505 = stablehlo.reshape %504 : (tensor<10x197x3072xf32>) -> tensor<1970x3072xf32>
    %506 = stablehlo.transpose %arg84, dims = [1, 0] {result_layout = array<i64: 0, 1>, xla_shape = "f32[3072,768]{0,1}"} : (tensor<768x3072xf32>) -> tensor<3072x768xf32>
    %507 = stablehlo.dot %505, %506, precision = [DEFAULT, DEFAULT] : (tensor<1970x3072xf32>, tensor<3072x768xf32>) -> tensor<1970x768xf32>
    %508 = stablehlo.broadcast_in_dim %arg83, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %509 = stablehlo.add %507, %508 : tensor<1970x768xf32>
    %510 = stablehlo.reshape %509 : (tensor<1970x768xf32>) -> tensor<10x197x768xf32>
    %511 = stablehlo.add %510, %464 : tensor<10x197x768xf32>
    %512 = stablehlo.reshape %511 : (tensor<10x197x768xf32>) -> tensor<1x1970x768xf32>
    %output_27, %batch_mean_28, %batch_var_29 = "stablehlo.batch_norm_training"(%512, %2, %0) {epsilon = 9.99999996E-13 : f32, feature_index = 1 : i64} : (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>) -> (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>)
    %513 = stablehlo.broadcast_in_dim %arg94, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %514 = stablehlo.reshape %output_27 : (tensor<1x1970x768xf32>) -> tensor<10x197x768xf32>
    %515 = stablehlo.broadcast_in_dim %arg93, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %516 = stablehlo.multiply %514, %515 : tensor<10x197x768xf32>
    %517 = stablehlo.add %513, %516 : tensor<10x197x768xf32>
    %518 = stablehlo.reshape %517 : (tensor<10x197x768xf32>) -> tensor<1970x768xf32>
    %519 = stablehlo.transpose %arg98, dims = [1, 0] {result_layout = array<i64: 0, 1>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %520 = stablehlo.dot %518, %519, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %521 = stablehlo.broadcast_in_dim %arg97, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %522 = stablehlo.add %520, %521 : tensor<1970x768xf32>
    %523 = stablehlo.reshape %522 : (tensor<1970x768xf32>) -> tensor<10x197x12x64xf32>
    %524 = stablehlo.transpose %523, dims = [0, 2, 1, 3] {result_layout = array<i64: 3, 1, 2, 0>, xla_shape = "f32[10,12,197,64]{3,1,2,0}"} : (tensor<10x197x12x64xf32>) -> tensor<10x12x197x64xf32>
    %525 = stablehlo.reshape %524 : (tensor<10x12x197x64xf32>) -> tensor<120x197x64xf32>
    %526 = stablehlo.transpose %arg96, dims = [1, 0] {result_layout = array<i64: 0, 1>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %527 = stablehlo.dot %518, %526, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %528 = stablehlo.broadcast_in_dim %arg95, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %529 = stablehlo.add %527, %528 : tensor<1970x768xf32>
    %530 = stablehlo.reshape %529 : (tensor<1970x768xf32>) -> tensor<10x197x12x64xf32>
    %531 = stablehlo.transpose %530, dims = [0, 2, 3, 1] : (tensor<10x197x12x64xf32>) -> tensor<10x12x64x197xf32>
    %532 = stablehlo.reshape %531 : (tensor<10x12x64x197xf32>) -> tensor<120x64x197xf32>
    %533 = stablehlo.dot_general %525, %532, batching_dims = [0] x [0], contracting_dims = [2] x [1], precision = [DEFAULT, DEFAULT] : (tensor<120x197x64xf32>, tensor<120x64x197xf32>) -> tensor<120x197x197xf32>
    %534 = stablehlo.reshape %533 : (tensor<120x197x197xf32>) -> tensor<10x12x197x197xf32>
    %535 = stablehlo.divide %534, %54 : tensor<10x12x197x197xf32>
    %536 = stablehlo.reduce(%535 init: %19) across dimensions = [3] : (tensor<10x12x197x197xf32>, tensor<f32>) -> tensor<10x12x197xf32>
     reducer(%arg202: tensor<f32>, %arg203: tensor<f32>)  {
      %1196 = stablehlo.maximum %arg202, %arg203 : tensor<f32>
      stablehlo.return %1196 : tensor<f32>
    }
    %537 = stablehlo.broadcast_in_dim %536, dims = [0, 1, 2] : (tensor<10x12x197xf32>) -> tensor<10x12x197x197xf32>
    %538 = stablehlo.subtract %535, %537 : tensor<10x12x197x197xf32>
    %539 = stablehlo.exponential %538 : tensor<10x12x197x197xf32>
    %540 = stablehlo.reduce(%539 init: %1) across dimensions = [3] : (tensor<10x12x197x197xf32>, tensor<f32>) -> tensor<10x12x197xf32>
     reducer(%arg202: tensor<f32>, %arg203: tensor<f32>)  {
      %1196 = stablehlo.add %arg202, %arg203 : tensor<f32>
      stablehlo.return %1196 : tensor<f32>
    }
    %541 = stablehlo.broadcast_in_dim %540, dims = [0, 1, 2] : (tensor<10x12x197xf32>) -> tensor<10x12x197x197xf32>
    %542 = stablehlo.divide %539, %541 : tensor<10x12x197x197xf32>
    %543 = stablehlo.reshape %542 : (tensor<10x12x197x197xf32>) -> tensor<120x197x197xf32>
    %544 = stablehlo.transpose %arg92, dims = [1, 0] {result_layout = array<i64: 0, 1>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %545 = stablehlo.dot %518, %544, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %546 = stablehlo.broadcast_in_dim %arg91, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %547 = stablehlo.add %545, %546 : tensor<1970x768xf32>
    %548 = stablehlo.reshape %547 : (tensor<1970x768xf32>) -> tensor<10x197x12x64xf32>
    %549 = stablehlo.transpose %548, dims = [0, 2, 1, 3] {result_layout = array<i64: 3, 1, 2, 0>, xla_shape = "f32[10,12,197,64]{3,1,2,0}"} : (tensor<10x197x12x64xf32>) -> tensor<10x12x197x64xf32>
    %550 = stablehlo.reshape %549 : (tensor<10x12x197x64xf32>) -> tensor<120x197x64xf32>
    %551 = stablehlo.dot_general %543, %550, batching_dims = [0] x [0], contracting_dims = [2] x [1], precision = [DEFAULT, DEFAULT] : (tensor<120x197x197xf32>, tensor<120x197x64xf32>) -> tensor<120x197x64xf32>
    %552 = stablehlo.reshape %551 : (tensor<120x197x64xf32>) -> tensor<10x12x197x64xf32>
    %553 = stablehlo.transpose %552, dims = [0, 2, 1, 3] {result_layout = array<i64: 3, 1, 2, 0>, xla_shape = "f32[10,197,12,64]{3,1,2,0}"} : (tensor<10x12x197x64xf32>) -> tensor<10x197x12x64xf32>
    %554 = stablehlo.reshape %553 : (tensor<10x197x12x64xf32>) -> tensor<1970x768xf32>
    %555 = stablehlo.transpose %arg90, dims = [1, 0] {result_layout = array<i64: 0, 1>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %556 = stablehlo.dot %554, %555, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %557 = stablehlo.broadcast_in_dim %arg89, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %558 = stablehlo.add %556, %557 : tensor<1970x768xf32>
    %559 = stablehlo.reshape %558 : (tensor<1970x768xf32>) -> tensor<10x197x768xf32>
    %560 = stablehlo.add %559, %511 : tensor<10x197x768xf32>
    %561 = stablehlo.reshape %560 : (tensor<10x197x768xf32>) -> tensor<1x1970x768xf32>
    %output_30, %batch_mean_31, %batch_var_32 = "stablehlo.batch_norm_training"(%561, %2, %0) {epsilon = 9.99999996E-13 : f32, feature_index = 1 : i64} : (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>) -> (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>)
    %562 = stablehlo.broadcast_in_dim %arg104, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %563 = stablehlo.reshape %output_30 : (tensor<1x1970x768xf32>) -> tensor<10x197x768xf32>
    %564 = stablehlo.broadcast_in_dim %arg103, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %565 = stablehlo.multiply %563, %564 : tensor<10x197x768xf32>
    %566 = stablehlo.add %562, %565 : tensor<10x197x768xf32>
    %567 = stablehlo.reshape %566 : (tensor<10x197x768xf32>) -> tensor<1970x768xf32>
    %568 = stablehlo.transpose %arg102, dims = [1, 0] {result_layout = array<i64: 0, 1>, xla_shape = "f32[768,3072]{0,1}"} : (tensor<3072x768xf32>) -> tensor<768x3072xf32>
    %569 = stablehlo.dot %567, %568, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x3072xf32>) -> tensor<1970x3072xf32>
    %570 = stablehlo.broadcast_in_dim %arg101, dims = [1] : (tensor<3072xf32>) -> tensor<1970x3072xf32>
    %571 = stablehlo.add %569, %570 : tensor<1970x3072xf32>
    %572 = stablehlo.reshape %571 : (tensor<1970x3072xf32>) -> tensor<10x197x3072xf32>
    %573 = stablehlo.multiply %572, %18 : tensor<10x197x3072xf32>
    %574 = stablehlo.multiply %572, %16 : tensor<10x197x3072xf32>
    %575 = stablehlo.clamp %17, %574, %15 : tensor<10x197x3072xf32>
    %576 = stablehlo.multiply %575, %575 : tensor<10x197x3072xf32>
    %577 = stablehlo.multiply %576, %14 : tensor<10x197x3072xf32>
    %578 = stablehlo.add %577, %13 : tensor<10x197x3072xf32>
    %579 = stablehlo.multiply %578, %576 : tensor<10x197x3072xf32>
    %580 = stablehlo.add %579, %12 : tensor<10x197x3072xf32>
    %581 = stablehlo.multiply %580, %576 : tensor<10x197x3072xf32>
    %582 = stablehlo.add %581, %11 : tensor<10x197x3072xf32>
    %583 = stablehlo.multiply %582, %576 : tensor<10x197x3072xf32>
    %584 = stablehlo.add %583, %10 : tensor<10x197x3072xf32>
    %585 = stablehlo.multiply %575, %584 : tensor<10x197x3072xf32>
    %586 = stablehlo.multiply %576, %9 : tensor<10x197x3072xf32>
    %587 = stablehlo.add %586, %8 : tensor<10x197x3072xf32>
    %588 = stablehlo.multiply %587, %576 : tensor<10x197x3072xf32>
    %589 = stablehlo.add %588, %7 : tensor<10x197x3072xf32>
    %590 = stablehlo.multiply %589, %576 : tensor<10x197x3072xf32>
    %591 = stablehlo.add %590, %6 : tensor<10x197x3072xf32>
    %592 = stablehlo.multiply %591, %576 : tensor<10x197x3072xf32>
    %593 = stablehlo.add %592, %5 : tensor<10x197x3072xf32>
    %594 = stablehlo.multiply %593, %576 : tensor<10x197x3072xf32>
    %595 = stablehlo.add %594, %4 : tensor<10x197x3072xf32>
    %596 = stablehlo.multiply %595, %576 : tensor<10x197x3072xf32>
    %597 = stablehlo.add %596, %3 : tensor<10x197x3072xf32>
    %598 = stablehlo.divide %585, %597 : tensor<10x197x3072xf32>
    %599 = stablehlo.add %598, %3 : tensor<10x197x3072xf32>
    %600 = stablehlo.multiply %573, %599 : tensor<10x197x3072xf32>
    %601 = stablehlo.reshape %600 : (tensor<10x197x3072xf32>) -> tensor<1970x3072xf32>
    %602 = stablehlo.transpose %arg100, dims = [1, 0] {result_layout = array<i64: 0, 1>, xla_shape = "f32[3072,768]{0,1}"} : (tensor<768x3072xf32>) -> tensor<3072x768xf32>
    %603 = stablehlo.dot %601, %602, precision = [DEFAULT, DEFAULT] : (tensor<1970x3072xf32>, tensor<3072x768xf32>) -> tensor<1970x768xf32>
    %604 = stablehlo.broadcast_in_dim %arg99, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %605 = stablehlo.add %603, %604 : tensor<1970x768xf32>
    %606 = stablehlo.reshape %605 : (tensor<1970x768xf32>) -> tensor<10x197x768xf32>
    %607 = stablehlo.add %606, %560 : tensor<10x197x768xf32>
    %608 = stablehlo.reshape %607 : (tensor<10x197x768xf32>) -> tensor<1x1970x768xf32>
    %output_33, %batch_mean_34, %batch_var_35 = "stablehlo.batch_norm_training"(%608, %2, %0) {epsilon = 9.99999996E-13 : f32, feature_index = 1 : i64} : (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>) -> (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>)
    %609 = stablehlo.broadcast_in_dim %arg110, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %610 = stablehlo.reshape %output_33 : (tensor<1x1970x768xf32>) -> tensor<10x197x768xf32>
    %611 = stablehlo.broadcast_in_dim %arg109, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %612 = stablehlo.multiply %610, %611 : tensor<10x197x768xf32>
    %613 = stablehlo.add %609, %612 : tensor<10x197x768xf32>
    %614 = stablehlo.reshape %613 : (tensor<10x197x768xf32>) -> tensor<1970x768xf32>
    %615 = stablehlo.transpose %arg114, dims = [1, 0] {result_layout = array<i64: 0, 1>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %616 = stablehlo.dot %614, %615, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %617 = stablehlo.broadcast_in_dim %arg113, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %618 = stablehlo.add %616, %617 : tensor<1970x768xf32>
    %619 = stablehlo.reshape %618 : (tensor<1970x768xf32>) -> tensor<10x197x12x64xf32>
    %620 = stablehlo.transpose %619, dims = [0, 2, 1, 3] {result_layout = array<i64: 3, 1, 2, 0>, xla_shape = "f32[10,12,197,64]{3,1,2,0}"} : (tensor<10x197x12x64xf32>) -> tensor<10x12x197x64xf32>
    %621 = stablehlo.reshape %620 : (tensor<10x12x197x64xf32>) -> tensor<120x197x64xf32>
    %622 = stablehlo.transpose %arg112, dims = [1, 0] {result_layout = array<i64: 0, 1>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %623 = stablehlo.dot %614, %622, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %624 = stablehlo.broadcast_in_dim %arg111, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %625 = stablehlo.add %623, %624 : tensor<1970x768xf32>
    %626 = stablehlo.reshape %625 : (tensor<1970x768xf32>) -> tensor<10x197x12x64xf32>
    %627 = stablehlo.transpose %626, dims = [0, 2, 3, 1] : (tensor<10x197x12x64xf32>) -> tensor<10x12x64x197xf32>
    %628 = stablehlo.reshape %627 : (tensor<10x12x64x197xf32>) -> tensor<120x64x197xf32>
    %629 = stablehlo.dot_general %621, %628, batching_dims = [0] x [0], contracting_dims = [2] x [1], precision = [DEFAULT, DEFAULT] : (tensor<120x197x64xf32>, tensor<120x64x197xf32>) -> tensor<120x197x197xf32>
    %630 = stablehlo.reshape %629 : (tensor<120x197x197xf32>) -> tensor<10x12x197x197xf32>
    %631 = stablehlo.divide %630, %54 : tensor<10x12x197x197xf32>
    %632 = stablehlo.reduce(%631 init: %19) across dimensions = [3] : (tensor<10x12x197x197xf32>, tensor<f32>) -> tensor<10x12x197xf32>
     reducer(%arg202: tensor<f32>, %arg203: tensor<f32>)  {
      %1196 = stablehlo.maximum %arg202, %arg203 : tensor<f32>
      stablehlo.return %1196 : tensor<f32>
    }
    %633 = stablehlo.broadcast_in_dim %632, dims = [0, 1, 2] : (tensor<10x12x197xf32>) -> tensor<10x12x197x197xf32>
    %634 = stablehlo.subtract %631, %633 : tensor<10x12x197x197xf32>
    %635 = stablehlo.exponential %634 : tensor<10x12x197x197xf32>
    %636 = stablehlo.reduce(%635 init: %1) across dimensions = [3] : (tensor<10x12x197x197xf32>, tensor<f32>) -> tensor<10x12x197xf32>
     reducer(%arg202: tensor<f32>, %arg203: tensor<f32>)  {
      %1196 = stablehlo.add %arg202, %arg203 : tensor<f32>
      stablehlo.return %1196 : tensor<f32>
    }
    %637 = stablehlo.broadcast_in_dim %636, dims = [0, 1, 2] : (tensor<10x12x197xf32>) -> tensor<10x12x197x197xf32>
    %638 = stablehlo.divide %635, %637 : tensor<10x12x197x197xf32>
    %639 = stablehlo.reshape %638 : (tensor<10x12x197x197xf32>) -> tensor<120x197x197xf32>
    %640 = stablehlo.transpose %arg108, dims = [1, 0] {result_layout = array<i64: 0, 1>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %641 = stablehlo.dot %614, %640, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %642 = stablehlo.broadcast_in_dim %arg107, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %643 = stablehlo.add %641, %642 : tensor<1970x768xf32>
    %644 = stablehlo.reshape %643 : (tensor<1970x768xf32>) -> tensor<10x197x12x64xf32>
    %645 = stablehlo.transpose %644, dims = [0, 2, 1, 3] {result_layout = array<i64: 3, 1, 2, 0>, xla_shape = "f32[10,12,197,64]{3,1,2,0}"} : (tensor<10x197x12x64xf32>) -> tensor<10x12x197x64xf32>
    %646 = stablehlo.reshape %645 : (tensor<10x12x197x64xf32>) -> tensor<120x197x64xf32>
    %647 = stablehlo.dot_general %639, %646, batching_dims = [0] x [0], contracting_dims = [2] x [1], precision = [DEFAULT, DEFAULT] : (tensor<120x197x197xf32>, tensor<120x197x64xf32>) -> tensor<120x197x64xf32>
    %648 = stablehlo.reshape %647 : (tensor<120x197x64xf32>) -> tensor<10x12x197x64xf32>
    %649 = stablehlo.transpose %648, dims = [0, 2, 1, 3] {result_layout = array<i64: 3, 1, 2, 0>, xla_shape = "f32[10,197,12,64]{3,1,2,0}"} : (tensor<10x12x197x64xf32>) -> tensor<10x197x12x64xf32>
    %650 = stablehlo.reshape %649 : (tensor<10x197x12x64xf32>) -> tensor<1970x768xf32>
    %651 = stablehlo.transpose %arg106, dims = [1, 0] {result_layout = array<i64: 0, 1>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %652 = stablehlo.dot %650, %651, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %653 = stablehlo.broadcast_in_dim %arg105, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %654 = stablehlo.add %652, %653 : tensor<1970x768xf32>
    %655 = stablehlo.reshape %654 : (tensor<1970x768xf32>) -> tensor<10x197x768xf32>
    %656 = stablehlo.add %655, %607 : tensor<10x197x768xf32>
    %657 = stablehlo.reshape %656 : (tensor<10x197x768xf32>) -> tensor<1x1970x768xf32>
    %output_36, %batch_mean_37, %batch_var_38 = "stablehlo.batch_norm_training"(%657, %2, %0) {epsilon = 9.99999996E-13 : f32, feature_index = 1 : i64} : (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>) -> (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>)
    %658 = stablehlo.broadcast_in_dim %arg120, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %659 = stablehlo.reshape %output_36 : (tensor<1x1970x768xf32>) -> tensor<10x197x768xf32>
    %660 = stablehlo.broadcast_in_dim %arg119, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %661 = stablehlo.multiply %659, %660 : tensor<10x197x768xf32>
    %662 = stablehlo.add %658, %661 : tensor<10x197x768xf32>
    %663 = stablehlo.reshape %662 : (tensor<10x197x768xf32>) -> tensor<1970x768xf32>
    %664 = stablehlo.transpose %arg118, dims = [1, 0] {result_layout = array<i64: 0, 1>, xla_shape = "f32[768,3072]{0,1}"} : (tensor<3072x768xf32>) -> tensor<768x3072xf32>
    %665 = stablehlo.dot %663, %664, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x3072xf32>) -> tensor<1970x3072xf32>
    %666 = stablehlo.broadcast_in_dim %arg117, dims = [1] : (tensor<3072xf32>) -> tensor<1970x3072xf32>
    %667 = stablehlo.add %665, %666 : tensor<1970x3072xf32>
    %668 = stablehlo.reshape %667 : (tensor<1970x3072xf32>) -> tensor<10x197x3072xf32>
    %669 = stablehlo.multiply %668, %18 : tensor<10x197x3072xf32>
    %670 = stablehlo.multiply %668, %16 : tensor<10x197x3072xf32>
    %671 = stablehlo.clamp %17, %670, %15 : tensor<10x197x3072xf32>
    %672 = stablehlo.multiply %671, %671 : tensor<10x197x3072xf32>
    %673 = stablehlo.multiply %672, %14 : tensor<10x197x3072xf32>
    %674 = stablehlo.add %673, %13 : tensor<10x197x3072xf32>
    %675 = stablehlo.multiply %674, %672 : tensor<10x197x3072xf32>
    %676 = stablehlo.add %675, %12 : tensor<10x197x3072xf32>
    %677 = stablehlo.multiply %676, %672 : tensor<10x197x3072xf32>
    %678 = stablehlo.add %677, %11 : tensor<10x197x3072xf32>
    %679 = stablehlo.multiply %678, %672 : tensor<10x197x3072xf32>
    %680 = stablehlo.add %679, %10 : tensor<10x197x3072xf32>
    %681 = stablehlo.multiply %671, %680 : tensor<10x197x3072xf32>
    %682 = stablehlo.multiply %672, %9 : tensor<10x197x3072xf32>
    %683 = stablehlo.add %682, %8 : tensor<10x197x3072xf32>
    %684 = stablehlo.multiply %683, %672 : tensor<10x197x3072xf32>
    %685 = stablehlo.add %684, %7 : tensor<10x197x3072xf32>
    %686 = stablehlo.multiply %685, %672 : tensor<10x197x3072xf32>
    %687 = stablehlo.add %686, %6 : tensor<10x197x3072xf32>
    %688 = stablehlo.multiply %687, %672 : tensor<10x197x3072xf32>
    %689 = stablehlo.add %688, %5 : tensor<10x197x3072xf32>
    %690 = stablehlo.multiply %689, %672 : tensor<10x197x3072xf32>
    %691 = stablehlo.add %690, %4 : tensor<10x197x3072xf32>
    %692 = stablehlo.multiply %691, %672 : tensor<10x197x3072xf32>
    %693 = stablehlo.add %692, %3 : tensor<10x197x3072xf32>
    %694 = stablehlo.divide %681, %693 : tensor<10x197x3072xf32>
    %695 = stablehlo.add %694, %3 : tensor<10x197x3072xf32>
    %696 = stablehlo.multiply %669, %695 : tensor<10x197x3072xf32>
    %697 = stablehlo.reshape %696 : (tensor<10x197x3072xf32>) -> tensor<1970x3072xf32>
    %698 = stablehlo.transpose %arg116, dims = [1, 0] {result_layout = array<i64: 0, 1>, xla_shape = "f32[3072,768]{0,1}"} : (tensor<768x3072xf32>) -> tensor<3072x768xf32>
    %699 = stablehlo.dot %697, %698, precision = [DEFAULT, DEFAULT] : (tensor<1970x3072xf32>, tensor<3072x768xf32>) -> tensor<1970x768xf32>
    %700 = stablehlo.broadcast_in_dim %arg115, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %701 = stablehlo.add %699, %700 : tensor<1970x768xf32>
    %702 = stablehlo.reshape %701 : (tensor<1970x768xf32>) -> tensor<10x197x768xf32>
    %703 = stablehlo.add %702, %656 : tensor<10x197x768xf32>
    %704 = stablehlo.reshape %703 : (tensor<10x197x768xf32>) -> tensor<1x1970x768xf32>
    %output_39, %batch_mean_40, %batch_var_41 = "stablehlo.batch_norm_training"(%704, %2, %0) {epsilon = 9.99999996E-13 : f32, feature_index = 1 : i64} : (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>) -> (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>)
    %705 = stablehlo.broadcast_in_dim %arg126, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %706 = stablehlo.reshape %output_39 : (tensor<1x1970x768xf32>) -> tensor<10x197x768xf32>
    %707 = stablehlo.broadcast_in_dim %arg125, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %708 = stablehlo.multiply %706, %707 : tensor<10x197x768xf32>
    %709 = stablehlo.add %705, %708 : tensor<10x197x768xf32>
    %710 = stablehlo.reshape %709 : (tensor<10x197x768xf32>) -> tensor<1970x768xf32>
    %711 = stablehlo.transpose %arg130, dims = [1, 0] {result_layout = array<i64: 0, 1>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %712 = stablehlo.dot %710, %711, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %713 = stablehlo.broadcast_in_dim %arg129, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %714 = stablehlo.add %712, %713 : tensor<1970x768xf32>
    %715 = stablehlo.reshape %714 : (tensor<1970x768xf32>) -> tensor<10x197x12x64xf32>
    %716 = stablehlo.transpose %715, dims = [0, 2, 1, 3] {result_layout = array<i64: 3, 1, 2, 0>, xla_shape = "f32[10,12,197,64]{3,1,2,0}"} : (tensor<10x197x12x64xf32>) -> tensor<10x12x197x64xf32>
    %717 = stablehlo.reshape %716 : (tensor<10x12x197x64xf32>) -> tensor<120x197x64xf32>
    %718 = stablehlo.transpose %arg128, dims = [1, 0] {result_layout = array<i64: 0, 1>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %719 = stablehlo.dot %710, %718, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %720 = stablehlo.broadcast_in_dim %arg127, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %721 = stablehlo.add %719, %720 : tensor<1970x768xf32>
    %722 = stablehlo.reshape %721 : (tensor<1970x768xf32>) -> tensor<10x197x12x64xf32>
    %723 = stablehlo.transpose %722, dims = [0, 2, 3, 1] : (tensor<10x197x12x64xf32>) -> tensor<10x12x64x197xf32>
    %724 = stablehlo.reshape %723 : (tensor<10x12x64x197xf32>) -> tensor<120x64x197xf32>
    %725 = stablehlo.dot_general %717, %724, batching_dims = [0] x [0], contracting_dims = [2] x [1], precision = [DEFAULT, DEFAULT] : (tensor<120x197x64xf32>, tensor<120x64x197xf32>) -> tensor<120x197x197xf32>
    %726 = stablehlo.reshape %725 : (tensor<120x197x197xf32>) -> tensor<10x12x197x197xf32>
    %727 = stablehlo.divide %726, %54 : tensor<10x12x197x197xf32>
    %728 = stablehlo.reduce(%727 init: %19) across dimensions = [3] : (tensor<10x12x197x197xf32>, tensor<f32>) -> tensor<10x12x197xf32>
     reducer(%arg202: tensor<f32>, %arg203: tensor<f32>)  {
      %1196 = stablehlo.maximum %arg202, %arg203 : tensor<f32>
      stablehlo.return %1196 : tensor<f32>
    }
    %729 = stablehlo.broadcast_in_dim %728, dims = [0, 1, 2] : (tensor<10x12x197xf32>) -> tensor<10x12x197x197xf32>
    %730 = stablehlo.subtract %727, %729 : tensor<10x12x197x197xf32>
    %731 = stablehlo.exponential %730 : tensor<10x12x197x197xf32>
    %732 = stablehlo.reduce(%731 init: %1) across dimensions = [3] : (tensor<10x12x197x197xf32>, tensor<f32>) -> tensor<10x12x197xf32>
     reducer(%arg202: tensor<f32>, %arg203: tensor<f32>)  {
      %1196 = stablehlo.add %arg202, %arg203 : tensor<f32>
      stablehlo.return %1196 : tensor<f32>
    }
    %733 = stablehlo.broadcast_in_dim %732, dims = [0, 1, 2] : (tensor<10x12x197xf32>) -> tensor<10x12x197x197xf32>
    %734 = stablehlo.divide %731, %733 : tensor<10x12x197x197xf32>
    %735 = stablehlo.reshape %734 : (tensor<10x12x197x197xf32>) -> tensor<120x197x197xf32>
    %736 = stablehlo.transpose %arg124, dims = [1, 0] {result_layout = array<i64: 0, 1>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %737 = stablehlo.dot %710, %736, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %738 = stablehlo.broadcast_in_dim %arg123, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %739 = stablehlo.add %737, %738 : tensor<1970x768xf32>
    %740 = stablehlo.reshape %739 : (tensor<1970x768xf32>) -> tensor<10x197x12x64xf32>
    %741 = stablehlo.transpose %740, dims = [0, 2, 1, 3] {result_layout = array<i64: 3, 1, 2, 0>, xla_shape = "f32[10,12,197,64]{3,1,2,0}"} : (tensor<10x197x12x64xf32>) -> tensor<10x12x197x64xf32>
    %742 = stablehlo.reshape %741 : (tensor<10x12x197x64xf32>) -> tensor<120x197x64xf32>
    %743 = stablehlo.dot_general %735, %742, batching_dims = [0] x [0], contracting_dims = [2] x [1], precision = [DEFAULT, DEFAULT] : (tensor<120x197x197xf32>, tensor<120x197x64xf32>) -> tensor<120x197x64xf32>
    %744 = stablehlo.reshape %743 : (tensor<120x197x64xf32>) -> tensor<10x12x197x64xf32>
    %745 = stablehlo.transpose %744, dims = [0, 2, 1, 3] {result_layout = array<i64: 3, 1, 2, 0>, xla_shape = "f32[10,197,12,64]{3,1,2,0}"} : (tensor<10x12x197x64xf32>) -> tensor<10x197x12x64xf32>
    %746 = stablehlo.reshape %745 : (tensor<10x197x12x64xf32>) -> tensor<1970x768xf32>
    %747 = stablehlo.transpose %arg122, dims = [1, 0] {result_layout = array<i64: 0, 1>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %748 = stablehlo.dot %746, %747, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %749 = stablehlo.broadcast_in_dim %arg121, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %750 = stablehlo.add %748, %749 : tensor<1970x768xf32>
    %751 = stablehlo.reshape %750 : (tensor<1970x768xf32>) -> tensor<10x197x768xf32>
    %752 = stablehlo.add %751, %703 : tensor<10x197x768xf32>
    %753 = stablehlo.reshape %752 : (tensor<10x197x768xf32>) -> tensor<1x1970x768xf32>
    %output_42, %batch_mean_43, %batch_var_44 = "stablehlo.batch_norm_training"(%753, %2, %0) {epsilon = 9.99999996E-13 : f32, feature_index = 1 : i64} : (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>) -> (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>)
    %754 = stablehlo.broadcast_in_dim %arg136, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %755 = stablehlo.reshape %output_42 : (tensor<1x1970x768xf32>) -> tensor<10x197x768xf32>
    %756 = stablehlo.broadcast_in_dim %arg135, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %757 = stablehlo.multiply %755, %756 : tensor<10x197x768xf32>
    %758 = stablehlo.add %754, %757 : tensor<10x197x768xf32>
    %759 = stablehlo.reshape %758 : (tensor<10x197x768xf32>) -> tensor<1970x768xf32>
    %760 = stablehlo.transpose %arg134, dims = [1, 0] {result_layout = array<i64: 0, 1>, xla_shape = "f32[768,3072]{0,1}"} : (tensor<3072x768xf32>) -> tensor<768x3072xf32>
    %761 = stablehlo.dot %759, %760, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x3072xf32>) -> tensor<1970x3072xf32>
    %762 = stablehlo.broadcast_in_dim %arg133, dims = [1] : (tensor<3072xf32>) -> tensor<1970x3072xf32>
    %763 = stablehlo.add %761, %762 : tensor<1970x3072xf32>
    %764 = stablehlo.reshape %763 : (tensor<1970x3072xf32>) -> tensor<10x197x3072xf32>
    %765 = stablehlo.multiply %764, %18 : tensor<10x197x3072xf32>
    %766 = stablehlo.multiply %764, %16 : tensor<10x197x3072xf32>
    %767 = stablehlo.clamp %17, %766, %15 : tensor<10x197x3072xf32>
    %768 = stablehlo.multiply %767, %767 : tensor<10x197x3072xf32>
    %769 = stablehlo.multiply %768, %14 : tensor<10x197x3072xf32>
    %770 = stablehlo.add %769, %13 : tensor<10x197x3072xf32>
    %771 = stablehlo.multiply %770, %768 : tensor<10x197x3072xf32>
    %772 = stablehlo.add %771, %12 : tensor<10x197x3072xf32>
    %773 = stablehlo.multiply %772, %768 : tensor<10x197x3072xf32>
    %774 = stablehlo.add %773, %11 : tensor<10x197x3072xf32>
    %775 = stablehlo.multiply %774, %768 : tensor<10x197x3072xf32>
    %776 = stablehlo.add %775, %10 : tensor<10x197x3072xf32>
    %777 = stablehlo.multiply %767, %776 : tensor<10x197x3072xf32>
    %778 = stablehlo.multiply %768, %9 : tensor<10x197x3072xf32>
    %779 = stablehlo.add %778, %8 : tensor<10x197x3072xf32>
    %780 = stablehlo.multiply %779, %768 : tensor<10x197x3072xf32>
    %781 = stablehlo.add %780, %7 : tensor<10x197x3072xf32>
    %782 = stablehlo.multiply %781, %768 : tensor<10x197x3072xf32>
    %783 = stablehlo.add %782, %6 : tensor<10x197x3072xf32>
    %784 = stablehlo.multiply %783, %768 : tensor<10x197x3072xf32>
    %785 = stablehlo.add %784, %5 : tensor<10x197x3072xf32>
    %786 = stablehlo.multiply %785, %768 : tensor<10x197x3072xf32>
    %787 = stablehlo.add %786, %4 : tensor<10x197x3072xf32>
    %788 = stablehlo.multiply %787, %768 : tensor<10x197x3072xf32>
    %789 = stablehlo.add %788, %3 : tensor<10x197x3072xf32>
    %790 = stablehlo.divide %777, %789 : tensor<10x197x3072xf32>
    %791 = stablehlo.add %790, %3 : tensor<10x197x3072xf32>
    %792 = stablehlo.multiply %765, %791 : tensor<10x197x3072xf32>
    %793 = stablehlo.reshape %792 : (tensor<10x197x3072xf32>) -> tensor<1970x3072xf32>
    %794 = stablehlo.transpose %arg132, dims = [1, 0] {result_layout = array<i64: 0, 1>, xla_shape = "f32[3072,768]{0,1}"} : (tensor<768x3072xf32>) -> tensor<3072x768xf32>
    %795 = stablehlo.dot %793, %794, precision = [DEFAULT, DEFAULT] : (tensor<1970x3072xf32>, tensor<3072x768xf32>) -> tensor<1970x768xf32>
    %796 = stablehlo.broadcast_in_dim %arg131, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %797 = stablehlo.add %795, %796 : tensor<1970x768xf32>
    %798 = stablehlo.reshape %797 : (tensor<1970x768xf32>) -> tensor<10x197x768xf32>
    %799 = stablehlo.add %798, %752 : tensor<10x197x768xf32>
    %800 = stablehlo.reshape %799 : (tensor<10x197x768xf32>) -> tensor<1x1970x768xf32>
    %output_45, %batch_mean_46, %batch_var_47 = "stablehlo.batch_norm_training"(%800, %2, %0) {epsilon = 9.99999996E-13 : f32, feature_index = 1 : i64} : (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>) -> (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>)
    %801 = stablehlo.broadcast_in_dim %arg142, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %802 = stablehlo.reshape %output_45 : (tensor<1x1970x768xf32>) -> tensor<10x197x768xf32>
    %803 = stablehlo.broadcast_in_dim %arg141, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %804 = stablehlo.multiply %802, %803 : tensor<10x197x768xf32>
    %805 = stablehlo.add %801, %804 : tensor<10x197x768xf32>
    %806 = stablehlo.reshape %805 : (tensor<10x197x768xf32>) -> tensor<1970x768xf32>
    %807 = stablehlo.transpose %arg146, dims = [1, 0] {result_layout = array<i64: 0, 1>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %808 = stablehlo.dot %806, %807, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %809 = stablehlo.broadcast_in_dim %arg145, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %810 = stablehlo.add %808, %809 : tensor<1970x768xf32>
    %811 = stablehlo.reshape %810 : (tensor<1970x768xf32>) -> tensor<10x197x12x64xf32>
    %812 = stablehlo.transpose %811, dims = [0, 2, 1, 3] {result_layout = array<i64: 3, 1, 2, 0>, xla_shape = "f32[10,12,197,64]{3,1,2,0}"} : (tensor<10x197x12x64xf32>) -> tensor<10x12x197x64xf32>
    %813 = stablehlo.reshape %812 : (tensor<10x12x197x64xf32>) -> tensor<120x197x64xf32>
    %814 = stablehlo.transpose %arg144, dims = [1, 0] {result_layout = array<i64: 0, 1>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %815 = stablehlo.dot %806, %814, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %816 = stablehlo.broadcast_in_dim %arg143, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %817 = stablehlo.add %815, %816 : tensor<1970x768xf32>
    %818 = stablehlo.reshape %817 : (tensor<1970x768xf32>) -> tensor<10x197x12x64xf32>
    %819 = stablehlo.transpose %818, dims = [0, 2, 3, 1] : (tensor<10x197x12x64xf32>) -> tensor<10x12x64x197xf32>
    %820 = stablehlo.reshape %819 : (tensor<10x12x64x197xf32>) -> tensor<120x64x197xf32>
    %821 = stablehlo.dot_general %813, %820, batching_dims = [0] x [0], contracting_dims = [2] x [1], precision = [DEFAULT, DEFAULT] : (tensor<120x197x64xf32>, tensor<120x64x197xf32>) -> tensor<120x197x197xf32>
    %822 = stablehlo.reshape %821 : (tensor<120x197x197xf32>) -> tensor<10x12x197x197xf32>
    %823 = stablehlo.divide %822, %54 : tensor<10x12x197x197xf32>
    %824 = stablehlo.reduce(%823 init: %19) across dimensions = [3] : (tensor<10x12x197x197xf32>, tensor<f32>) -> tensor<10x12x197xf32>
     reducer(%arg202: tensor<f32>, %arg203: tensor<f32>)  {
      %1196 = stablehlo.maximum %arg202, %arg203 : tensor<f32>
      stablehlo.return %1196 : tensor<f32>
    }
    %825 = stablehlo.broadcast_in_dim %824, dims = [0, 1, 2] : (tensor<10x12x197xf32>) -> tensor<10x12x197x197xf32>
    %826 = stablehlo.subtract %823, %825 : tensor<10x12x197x197xf32>
    %827 = stablehlo.exponential %826 : tensor<10x12x197x197xf32>
    %828 = stablehlo.reduce(%827 init: %1) across dimensions = [3] : (tensor<10x12x197x197xf32>, tensor<f32>) -> tensor<10x12x197xf32>
     reducer(%arg202: tensor<f32>, %arg203: tensor<f32>)  {
      %1196 = stablehlo.add %arg202, %arg203 : tensor<f32>
      stablehlo.return %1196 : tensor<f32>
    }
    %829 = stablehlo.broadcast_in_dim %828, dims = [0, 1, 2] : (tensor<10x12x197xf32>) -> tensor<10x12x197x197xf32>
    %830 = stablehlo.divide %827, %829 : tensor<10x12x197x197xf32>
    %831 = stablehlo.reshape %830 : (tensor<10x12x197x197xf32>) -> tensor<120x197x197xf32>
    %832 = stablehlo.transpose %arg140, dims = [1, 0] {result_layout = array<i64: 0, 1>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %833 = stablehlo.dot %806, %832, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %834 = stablehlo.broadcast_in_dim %arg139, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %835 = stablehlo.add %833, %834 : tensor<1970x768xf32>
    %836 = stablehlo.reshape %835 : (tensor<1970x768xf32>) -> tensor<10x197x12x64xf32>
    %837 = stablehlo.transpose %836, dims = [0, 2, 1, 3] {result_layout = array<i64: 3, 1, 2, 0>, xla_shape = "f32[10,12,197,64]{3,1,2,0}"} : (tensor<10x197x12x64xf32>) -> tensor<10x12x197x64xf32>
    %838 = stablehlo.reshape %837 : (tensor<10x12x197x64xf32>) -> tensor<120x197x64xf32>
    %839 = stablehlo.dot_general %831, %838, batching_dims = [0] x [0], contracting_dims = [2] x [1], precision = [DEFAULT, DEFAULT] : (tensor<120x197x197xf32>, tensor<120x197x64xf32>) -> tensor<120x197x64xf32>
    %840 = stablehlo.reshape %839 : (tensor<120x197x64xf32>) -> tensor<10x12x197x64xf32>
    %841 = stablehlo.transpose %840, dims = [0, 2, 1, 3] {result_layout = array<i64: 3, 1, 2, 0>, xla_shape = "f32[10,197,12,64]{3,1,2,0}"} : (tensor<10x12x197x64xf32>) -> tensor<10x197x12x64xf32>
    %842 = stablehlo.reshape %841 : (tensor<10x197x12x64xf32>) -> tensor<1970x768xf32>
    %843 = stablehlo.transpose %arg138, dims = [1, 0] {result_layout = array<i64: 0, 1>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %844 = stablehlo.dot %842, %843, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %845 = stablehlo.broadcast_in_dim %arg137, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %846 = stablehlo.add %844, %845 : tensor<1970x768xf32>
    %847 = stablehlo.reshape %846 : (tensor<1970x768xf32>) -> tensor<10x197x768xf32>
    %848 = stablehlo.add %847, %799 : tensor<10x197x768xf32>
    %849 = stablehlo.reshape %848 : (tensor<10x197x768xf32>) -> tensor<1x1970x768xf32>
    %output_48, %batch_mean_49, %batch_var_50 = "stablehlo.batch_norm_training"(%849, %2, %0) {epsilon = 9.99999996E-13 : f32, feature_index = 1 : i64} : (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>) -> (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>)
    %850 = stablehlo.broadcast_in_dim %arg152, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %851 = stablehlo.reshape %output_48 : (tensor<1x1970x768xf32>) -> tensor<10x197x768xf32>
    %852 = stablehlo.broadcast_in_dim %arg151, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %853 = stablehlo.multiply %851, %852 : tensor<10x197x768xf32>
    %854 = stablehlo.add %850, %853 : tensor<10x197x768xf32>
    %855 = stablehlo.reshape %854 : (tensor<10x197x768xf32>) -> tensor<1970x768xf32>
    %856 = stablehlo.transpose %arg150, dims = [1, 0] {result_layout = array<i64: 0, 1>, xla_shape = "f32[768,3072]{0,1}"} : (tensor<3072x768xf32>) -> tensor<768x3072xf32>
    %857 = stablehlo.dot %855, %856, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x3072xf32>) -> tensor<1970x3072xf32>
    %858 = stablehlo.broadcast_in_dim %arg149, dims = [1] : (tensor<3072xf32>) -> tensor<1970x3072xf32>
    %859 = stablehlo.add %857, %858 : tensor<1970x3072xf32>
    %860 = stablehlo.reshape %859 : (tensor<1970x3072xf32>) -> tensor<10x197x3072xf32>
    %861 = stablehlo.multiply %860, %18 : tensor<10x197x3072xf32>
    %862 = stablehlo.multiply %860, %16 : tensor<10x197x3072xf32>
    %863 = stablehlo.clamp %17, %862, %15 : tensor<10x197x3072xf32>
    %864 = stablehlo.multiply %863, %863 : tensor<10x197x3072xf32>
    %865 = stablehlo.multiply %864, %14 : tensor<10x197x3072xf32>
    %866 = stablehlo.add %865, %13 : tensor<10x197x3072xf32>
    %867 = stablehlo.multiply %866, %864 : tensor<10x197x3072xf32>
    %868 = stablehlo.add %867, %12 : tensor<10x197x3072xf32>
    %869 = stablehlo.multiply %868, %864 : tensor<10x197x3072xf32>
    %870 = stablehlo.add %869, %11 : tensor<10x197x3072xf32>
    %871 = stablehlo.multiply %870, %864 : tensor<10x197x3072xf32>
    %872 = stablehlo.add %871, %10 : tensor<10x197x3072xf32>
    %873 = stablehlo.multiply %863, %872 : tensor<10x197x3072xf32>
    %874 = stablehlo.multiply %864, %9 : tensor<10x197x3072xf32>
    %875 = stablehlo.add %874, %8 : tensor<10x197x3072xf32>
    %876 = stablehlo.multiply %875, %864 : tensor<10x197x3072xf32>
    %877 = stablehlo.add %876, %7 : tensor<10x197x3072xf32>
    %878 = stablehlo.multiply %877, %864 : tensor<10x197x3072xf32>
    %879 = stablehlo.add %878, %6 : tensor<10x197x3072xf32>
    %880 = stablehlo.multiply %879, %864 : tensor<10x197x3072xf32>
    %881 = stablehlo.add %880, %5 : tensor<10x197x3072xf32>
    %882 = stablehlo.multiply %881, %864 : tensor<10x197x3072xf32>
    %883 = stablehlo.add %882, %4 : tensor<10x197x3072xf32>
    %884 = stablehlo.multiply %883, %864 : tensor<10x197x3072xf32>
    %885 = stablehlo.add %884, %3 : tensor<10x197x3072xf32>
    %886 = stablehlo.divide %873, %885 : tensor<10x197x3072xf32>
    %887 = stablehlo.add %886, %3 : tensor<10x197x3072xf32>
    %888 = stablehlo.multiply %861, %887 : tensor<10x197x3072xf32>
    %889 = stablehlo.reshape %888 : (tensor<10x197x3072xf32>) -> tensor<1970x3072xf32>
    %890 = stablehlo.transpose %arg148, dims = [1, 0] {result_layout = array<i64: 0, 1>, xla_shape = "f32[3072,768]{0,1}"} : (tensor<768x3072xf32>) -> tensor<3072x768xf32>
    %891 = stablehlo.dot %889, %890, precision = [DEFAULT, DEFAULT] : (tensor<1970x3072xf32>, tensor<3072x768xf32>) -> tensor<1970x768xf32>
    %892 = stablehlo.broadcast_in_dim %arg147, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %893 = stablehlo.add %891, %892 : tensor<1970x768xf32>
    %894 = stablehlo.reshape %893 : (tensor<1970x768xf32>) -> tensor<10x197x768xf32>
    %895 = stablehlo.add %894, %848 : tensor<10x197x768xf32>
    %896 = stablehlo.reshape %895 : (tensor<10x197x768xf32>) -> tensor<1x1970x768xf32>
    %output_51, %batch_mean_52, %batch_var_53 = "stablehlo.batch_norm_training"(%896, %2, %0) {epsilon = 9.99999996E-13 : f32, feature_index = 1 : i64} : (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>) -> (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>)
    %897 = stablehlo.broadcast_in_dim %arg158, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %898 = stablehlo.reshape %output_51 : (tensor<1x1970x768xf32>) -> tensor<10x197x768xf32>
    %899 = stablehlo.broadcast_in_dim %arg157, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %900 = stablehlo.multiply %898, %899 : tensor<10x197x768xf32>
    %901 = stablehlo.add %897, %900 : tensor<10x197x768xf32>
    %902 = stablehlo.reshape %901 : (tensor<10x197x768xf32>) -> tensor<1970x768xf32>
    %903 = stablehlo.transpose %arg162, dims = [1, 0] {result_layout = array<i64: 0, 1>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %904 = stablehlo.dot %902, %903, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %905 = stablehlo.broadcast_in_dim %arg161, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %906 = stablehlo.add %904, %905 : tensor<1970x768xf32>
    %907 = stablehlo.reshape %906 : (tensor<1970x768xf32>) -> tensor<10x197x12x64xf32>
    %908 = stablehlo.transpose %907, dims = [0, 2, 1, 3] {result_layout = array<i64: 3, 1, 2, 0>, xla_shape = "f32[10,12,197,64]{3,1,2,0}"} : (tensor<10x197x12x64xf32>) -> tensor<10x12x197x64xf32>
    %909 = stablehlo.reshape %908 : (tensor<10x12x197x64xf32>) -> tensor<120x197x64xf32>
    %910 = stablehlo.transpose %arg160, dims = [1, 0] {result_layout = array<i64: 0, 1>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %911 = stablehlo.dot %902, %910, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %912 = stablehlo.broadcast_in_dim %arg159, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %913 = stablehlo.add %911, %912 : tensor<1970x768xf32>
    %914 = stablehlo.reshape %913 : (tensor<1970x768xf32>) -> tensor<10x197x12x64xf32>
    %915 = stablehlo.transpose %914, dims = [0, 2, 3, 1] : (tensor<10x197x12x64xf32>) -> tensor<10x12x64x197xf32>
    %916 = stablehlo.reshape %915 : (tensor<10x12x64x197xf32>) -> tensor<120x64x197xf32>
    %917 = stablehlo.dot_general %909, %916, batching_dims = [0] x [0], contracting_dims = [2] x [1], precision = [DEFAULT, DEFAULT] : (tensor<120x197x64xf32>, tensor<120x64x197xf32>) -> tensor<120x197x197xf32>
    %918 = stablehlo.reshape %917 : (tensor<120x197x197xf32>) -> tensor<10x12x197x197xf32>
    %919 = stablehlo.divide %918, %54 : tensor<10x12x197x197xf32>
    %920 = stablehlo.reduce(%919 init: %19) across dimensions = [3] : (tensor<10x12x197x197xf32>, tensor<f32>) -> tensor<10x12x197xf32>
     reducer(%arg202: tensor<f32>, %arg203: tensor<f32>)  {
      %1196 = stablehlo.maximum %arg202, %arg203 : tensor<f32>
      stablehlo.return %1196 : tensor<f32>
    }
    %921 = stablehlo.broadcast_in_dim %920, dims = [0, 1, 2] : (tensor<10x12x197xf32>) -> tensor<10x12x197x197xf32>
    %922 = stablehlo.subtract %919, %921 : tensor<10x12x197x197xf32>
    %923 = stablehlo.exponential %922 : tensor<10x12x197x197xf32>
    %924 = stablehlo.reduce(%923 init: %1) across dimensions = [3] : (tensor<10x12x197x197xf32>, tensor<f32>) -> tensor<10x12x197xf32>
     reducer(%arg202: tensor<f32>, %arg203: tensor<f32>)  {
      %1196 = stablehlo.add %arg202, %arg203 : tensor<f32>
      stablehlo.return %1196 : tensor<f32>
    }
    %925 = stablehlo.broadcast_in_dim %924, dims = [0, 1, 2] : (tensor<10x12x197xf32>) -> tensor<10x12x197x197xf32>
    %926 = stablehlo.divide %923, %925 : tensor<10x12x197x197xf32>
    %927 = stablehlo.reshape %926 : (tensor<10x12x197x197xf32>) -> tensor<120x197x197xf32>
    %928 = stablehlo.transpose %arg156, dims = [1, 0] {result_layout = array<i64: 0, 1>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %929 = stablehlo.dot %902, %928, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %930 = stablehlo.broadcast_in_dim %arg155, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %931 = stablehlo.add %929, %930 : tensor<1970x768xf32>
    %932 = stablehlo.reshape %931 : (tensor<1970x768xf32>) -> tensor<10x197x12x64xf32>
    %933 = stablehlo.transpose %932, dims = [0, 2, 1, 3] {result_layout = array<i64: 3, 1, 2, 0>, xla_shape = "f32[10,12,197,64]{3,1,2,0}"} : (tensor<10x197x12x64xf32>) -> tensor<10x12x197x64xf32>
    %934 = stablehlo.reshape %933 : (tensor<10x12x197x64xf32>) -> tensor<120x197x64xf32>
    %935 = stablehlo.dot_general %927, %934, batching_dims = [0] x [0], contracting_dims = [2] x [1], precision = [DEFAULT, DEFAULT] : (tensor<120x197x197xf32>, tensor<120x197x64xf32>) -> tensor<120x197x64xf32>
    %936 = stablehlo.reshape %935 : (tensor<120x197x64xf32>) -> tensor<10x12x197x64xf32>
    %937 = stablehlo.transpose %936, dims = [0, 2, 1, 3] {result_layout = array<i64: 3, 1, 2, 0>, xla_shape = "f32[10,197,12,64]{3,1,2,0}"} : (tensor<10x12x197x64xf32>) -> tensor<10x197x12x64xf32>
    %938 = stablehlo.reshape %937 : (tensor<10x197x12x64xf32>) -> tensor<1970x768xf32>
    %939 = stablehlo.transpose %arg154, dims = [1, 0] {result_layout = array<i64: 0, 1>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %940 = stablehlo.dot %938, %939, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %941 = stablehlo.broadcast_in_dim %arg153, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %942 = stablehlo.add %940, %941 : tensor<1970x768xf32>
    %943 = stablehlo.reshape %942 : (tensor<1970x768xf32>) -> tensor<10x197x768xf32>
    %944 = stablehlo.add %943, %895 : tensor<10x197x768xf32>
    %945 = stablehlo.reshape %944 : (tensor<10x197x768xf32>) -> tensor<1x1970x768xf32>
    %output_54, %batch_mean_55, %batch_var_56 = "stablehlo.batch_norm_training"(%945, %2, %0) {epsilon = 9.99999996E-13 : f32, feature_index = 1 : i64} : (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>) -> (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>)
    %946 = stablehlo.broadcast_in_dim %arg168, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %947 = stablehlo.reshape %output_54 : (tensor<1x1970x768xf32>) -> tensor<10x197x768xf32>
    %948 = stablehlo.broadcast_in_dim %arg167, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %949 = stablehlo.multiply %947, %948 : tensor<10x197x768xf32>
    %950 = stablehlo.add %946, %949 : tensor<10x197x768xf32>
    %951 = stablehlo.reshape %950 : (tensor<10x197x768xf32>) -> tensor<1970x768xf32>
    %952 = stablehlo.transpose %arg166, dims = [1, 0] {result_layout = array<i64: 0, 1>, xla_shape = "f32[768,3072]{0,1}"} : (tensor<3072x768xf32>) -> tensor<768x3072xf32>
    %953 = stablehlo.dot %951, %952, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x3072xf32>) -> tensor<1970x3072xf32>
    %954 = stablehlo.broadcast_in_dim %arg165, dims = [1] : (tensor<3072xf32>) -> tensor<1970x3072xf32>
    %955 = stablehlo.add %953, %954 : tensor<1970x3072xf32>
    %956 = stablehlo.reshape %955 : (tensor<1970x3072xf32>) -> tensor<10x197x3072xf32>
    %957 = stablehlo.multiply %956, %18 : tensor<10x197x3072xf32>
    %958 = stablehlo.multiply %956, %16 : tensor<10x197x3072xf32>
    %959 = stablehlo.clamp %17, %958, %15 : tensor<10x197x3072xf32>
    %960 = stablehlo.multiply %959, %959 : tensor<10x197x3072xf32>
    %961 = stablehlo.multiply %960, %14 : tensor<10x197x3072xf32>
    %962 = stablehlo.add %961, %13 : tensor<10x197x3072xf32>
    %963 = stablehlo.multiply %962, %960 : tensor<10x197x3072xf32>
    %964 = stablehlo.add %963, %12 : tensor<10x197x3072xf32>
    %965 = stablehlo.multiply %964, %960 : tensor<10x197x3072xf32>
    %966 = stablehlo.add %965, %11 : tensor<10x197x3072xf32>
    %967 = stablehlo.multiply %966, %960 : tensor<10x197x3072xf32>
    %968 = stablehlo.add %967, %10 : tensor<10x197x3072xf32>
    %969 = stablehlo.multiply %959, %968 : tensor<10x197x3072xf32>
    %970 = stablehlo.multiply %960, %9 : tensor<10x197x3072xf32>
    %971 = stablehlo.add %970, %8 : tensor<10x197x3072xf32>
    %972 = stablehlo.multiply %971, %960 : tensor<10x197x3072xf32>
    %973 = stablehlo.add %972, %7 : tensor<10x197x3072xf32>
    %974 = stablehlo.multiply %973, %960 : tensor<10x197x3072xf32>
    %975 = stablehlo.add %974, %6 : tensor<10x197x3072xf32>
    %976 = stablehlo.multiply %975, %960 : tensor<10x197x3072xf32>
    %977 = stablehlo.add %976, %5 : tensor<10x197x3072xf32>
    %978 = stablehlo.multiply %977, %960 : tensor<10x197x3072xf32>
    %979 = stablehlo.add %978, %4 : tensor<10x197x3072xf32>
    %980 = stablehlo.multiply %979, %960 : tensor<10x197x3072xf32>
    %981 = stablehlo.add %980, %3 : tensor<10x197x3072xf32>
    %982 = stablehlo.divide %969, %981 : tensor<10x197x3072xf32>
    %983 = stablehlo.add %982, %3 : tensor<10x197x3072xf32>
    %984 = stablehlo.multiply %957, %983 : tensor<10x197x3072xf32>
    %985 = stablehlo.reshape %984 : (tensor<10x197x3072xf32>) -> tensor<1970x3072xf32>
    %986 = stablehlo.transpose %arg164, dims = [1, 0] {result_layout = array<i64: 0, 1>, xla_shape = "f32[3072,768]{0,1}"} : (tensor<768x3072xf32>) -> tensor<3072x768xf32>
    %987 = stablehlo.dot %985, %986, precision = [DEFAULT, DEFAULT] : (tensor<1970x3072xf32>, tensor<3072x768xf32>) -> tensor<1970x768xf32>
    %988 = stablehlo.broadcast_in_dim %arg163, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %989 = stablehlo.add %987, %988 : tensor<1970x768xf32>
    %990 = stablehlo.reshape %989 : (tensor<1970x768xf32>) -> tensor<10x197x768xf32>
    %991 = stablehlo.add %990, %944 : tensor<10x197x768xf32>
    %992 = stablehlo.reshape %991 : (tensor<10x197x768xf32>) -> tensor<1x1970x768xf32>
    %output_57, %batch_mean_58, %batch_var_59 = "stablehlo.batch_norm_training"(%992, %2, %0) {epsilon = 9.99999996E-13 : f32, feature_index = 1 : i64} : (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>) -> (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>)
    %993 = stablehlo.broadcast_in_dim %arg174, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %994 = stablehlo.reshape %output_57 : (tensor<1x1970x768xf32>) -> tensor<10x197x768xf32>
    %995 = stablehlo.broadcast_in_dim %arg173, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %996 = stablehlo.multiply %994, %995 : tensor<10x197x768xf32>
    %997 = stablehlo.add %993, %996 : tensor<10x197x768xf32>
    %998 = stablehlo.reshape %997 : (tensor<10x197x768xf32>) -> tensor<1970x768xf32>
    %999 = stablehlo.transpose %arg178, dims = [1, 0] {result_layout = array<i64: 0, 1>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %1000 = stablehlo.dot %998, %999, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %1001 = stablehlo.broadcast_in_dim %arg177, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %1002 = stablehlo.add %1000, %1001 : tensor<1970x768xf32>
    %1003 = stablehlo.reshape %1002 : (tensor<1970x768xf32>) -> tensor<10x197x12x64xf32>
    %1004 = stablehlo.transpose %1003, dims = [0, 2, 1, 3] {result_layout = array<i64: 3, 1, 2, 0>, xla_shape = "f32[10,12,197,64]{3,1,2,0}"} : (tensor<10x197x12x64xf32>) -> tensor<10x12x197x64xf32>
    %1005 = stablehlo.reshape %1004 : (tensor<10x12x197x64xf32>) -> tensor<120x197x64xf32>
    %1006 = stablehlo.transpose %arg176, dims = [1, 0] {result_layout = array<i64: 0, 1>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %1007 = stablehlo.dot %998, %1006, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %1008 = stablehlo.broadcast_in_dim %arg175, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %1009 = stablehlo.add %1007, %1008 : tensor<1970x768xf32>
    %1010 = stablehlo.reshape %1009 : (tensor<1970x768xf32>) -> tensor<10x197x12x64xf32>
    %1011 = stablehlo.transpose %1010, dims = [0, 2, 3, 1] : (tensor<10x197x12x64xf32>) -> tensor<10x12x64x197xf32>
    %1012 = stablehlo.reshape %1011 : (tensor<10x12x64x197xf32>) -> tensor<120x64x197xf32>
    %1013 = stablehlo.dot_general %1005, %1012, batching_dims = [0] x [0], contracting_dims = [2] x [1], precision = [DEFAULT, DEFAULT] : (tensor<120x197x64xf32>, tensor<120x64x197xf32>) -> tensor<120x197x197xf32>
    %1014 = stablehlo.reshape %1013 : (tensor<120x197x197xf32>) -> tensor<10x12x197x197xf32>
    %1015 = stablehlo.divide %1014, %54 : tensor<10x12x197x197xf32>
    %1016 = stablehlo.reduce(%1015 init: %19) across dimensions = [3] : (tensor<10x12x197x197xf32>, tensor<f32>) -> tensor<10x12x197xf32>
     reducer(%arg202: tensor<f32>, %arg203: tensor<f32>)  {
      %1196 = stablehlo.maximum %arg202, %arg203 : tensor<f32>
      stablehlo.return %1196 : tensor<f32>
    }
    %1017 = stablehlo.broadcast_in_dim %1016, dims = [0, 1, 2] : (tensor<10x12x197xf32>) -> tensor<10x12x197x197xf32>
    %1018 = stablehlo.subtract %1015, %1017 : tensor<10x12x197x197xf32>
    %1019 = stablehlo.exponential %1018 : tensor<10x12x197x197xf32>
    %1020 = stablehlo.reduce(%1019 init: %1) across dimensions = [3] : (tensor<10x12x197x197xf32>, tensor<f32>) -> tensor<10x12x197xf32>
     reducer(%arg202: tensor<f32>, %arg203: tensor<f32>)  {
      %1196 = stablehlo.add %arg202, %arg203 : tensor<f32>
      stablehlo.return %1196 : tensor<f32>
    }
    %1021 = stablehlo.broadcast_in_dim %1020, dims = [0, 1, 2] : (tensor<10x12x197xf32>) -> tensor<10x12x197x197xf32>
    %1022 = stablehlo.divide %1019, %1021 : tensor<10x12x197x197xf32>
    %1023 = stablehlo.reshape %1022 : (tensor<10x12x197x197xf32>) -> tensor<120x197x197xf32>
    %1024 = stablehlo.transpose %arg172, dims = [1, 0] {result_layout = array<i64: 0, 1>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %1025 = stablehlo.dot %998, %1024, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %1026 = stablehlo.broadcast_in_dim %arg171, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %1027 = stablehlo.add %1025, %1026 : tensor<1970x768xf32>
    %1028 = stablehlo.reshape %1027 : (tensor<1970x768xf32>) -> tensor<10x197x12x64xf32>
    %1029 = stablehlo.transpose %1028, dims = [0, 2, 1, 3] {result_layout = array<i64: 3, 1, 2, 0>, xla_shape = "f32[10,12,197,64]{3,1,2,0}"} : (tensor<10x197x12x64xf32>) -> tensor<10x12x197x64xf32>
    %1030 = stablehlo.reshape %1029 : (tensor<10x12x197x64xf32>) -> tensor<120x197x64xf32>
    %1031 = stablehlo.dot_general %1023, %1030, batching_dims = [0] x [0], contracting_dims = [2] x [1], precision = [DEFAULT, DEFAULT] : (tensor<120x197x197xf32>, tensor<120x197x64xf32>) -> tensor<120x197x64xf32>
    %1032 = stablehlo.reshape %1031 : (tensor<120x197x64xf32>) -> tensor<10x12x197x64xf32>
    %1033 = stablehlo.transpose %1032, dims = [0, 2, 1, 3] {result_layout = array<i64: 3, 1, 2, 0>, xla_shape = "f32[10,197,12,64]{3,1,2,0}"} : (tensor<10x12x197x64xf32>) -> tensor<10x197x12x64xf32>
    %1034 = stablehlo.reshape %1033 : (tensor<10x197x12x64xf32>) -> tensor<1970x768xf32>
    %1035 = stablehlo.transpose %arg170, dims = [1, 0] {result_layout = array<i64: 0, 1>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %1036 = stablehlo.dot %1034, %1035, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %1037 = stablehlo.broadcast_in_dim %arg169, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %1038 = stablehlo.add %1036, %1037 : tensor<1970x768xf32>
    %1039 = stablehlo.reshape %1038 : (tensor<1970x768xf32>) -> tensor<10x197x768xf32>
    %1040 = stablehlo.add %1039, %991 : tensor<10x197x768xf32>
    %1041 = stablehlo.reshape %1040 : (tensor<10x197x768xf32>) -> tensor<1x1970x768xf32>
    %output_60, %batch_mean_61, %batch_var_62 = "stablehlo.batch_norm_training"(%1041, %2, %0) {epsilon = 9.99999996E-13 : f32, feature_index = 1 : i64} : (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>) -> (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>)
    %1042 = stablehlo.broadcast_in_dim %arg184, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %1043 = stablehlo.reshape %output_60 : (tensor<1x1970x768xf32>) -> tensor<10x197x768xf32>
    %1044 = stablehlo.broadcast_in_dim %arg183, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %1045 = stablehlo.multiply %1043, %1044 : tensor<10x197x768xf32>
    %1046 = stablehlo.add %1042, %1045 : tensor<10x197x768xf32>
    %1047 = stablehlo.reshape %1046 : (tensor<10x197x768xf32>) -> tensor<1970x768xf32>
    %1048 = stablehlo.transpose %arg182, dims = [1, 0] {result_layout = array<i64: 0, 1>, xla_shape = "f32[768,3072]{0,1}"} : (tensor<3072x768xf32>) -> tensor<768x3072xf32>
    %1049 = stablehlo.dot %1047, %1048, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x3072xf32>) -> tensor<1970x3072xf32>
    %1050 = stablehlo.broadcast_in_dim %arg181, dims = [1] : (tensor<3072xf32>) -> tensor<1970x3072xf32>
    %1051 = stablehlo.add %1049, %1050 : tensor<1970x3072xf32>
    %1052 = stablehlo.reshape %1051 : (tensor<1970x3072xf32>) -> tensor<10x197x3072xf32>
    %1053 = stablehlo.multiply %1052, %18 : tensor<10x197x3072xf32>
    %1054 = stablehlo.multiply %1052, %16 : tensor<10x197x3072xf32>
    %1055 = stablehlo.clamp %17, %1054, %15 : tensor<10x197x3072xf32>
    %1056 = stablehlo.multiply %1055, %1055 : tensor<10x197x3072xf32>
    %1057 = stablehlo.multiply %1056, %14 : tensor<10x197x3072xf32>
    %1058 = stablehlo.add %1057, %13 : tensor<10x197x3072xf32>
    %1059 = stablehlo.multiply %1058, %1056 : tensor<10x197x3072xf32>
    %1060 = stablehlo.add %1059, %12 : tensor<10x197x3072xf32>
    %1061 = stablehlo.multiply %1060, %1056 : tensor<10x197x3072xf32>
    %1062 = stablehlo.add %1061, %11 : tensor<10x197x3072xf32>
    %1063 = stablehlo.multiply %1062, %1056 : tensor<10x197x3072xf32>
    %1064 = stablehlo.add %1063, %10 : tensor<10x197x3072xf32>
    %1065 = stablehlo.multiply %1055, %1064 : tensor<10x197x3072xf32>
    %1066 = stablehlo.multiply %1056, %9 : tensor<10x197x3072xf32>
    %1067 = stablehlo.add %1066, %8 : tensor<10x197x3072xf32>
    %1068 = stablehlo.multiply %1067, %1056 : tensor<10x197x3072xf32>
    %1069 = stablehlo.add %1068, %7 : tensor<10x197x3072xf32>
    %1070 = stablehlo.multiply %1069, %1056 : tensor<10x197x3072xf32>
    %1071 = stablehlo.add %1070, %6 : tensor<10x197x3072xf32>
    %1072 = stablehlo.multiply %1071, %1056 : tensor<10x197x3072xf32>
    %1073 = stablehlo.add %1072, %5 : tensor<10x197x3072xf32>
    %1074 = stablehlo.multiply %1073, %1056 : tensor<10x197x3072xf32>
    %1075 = stablehlo.add %1074, %4 : tensor<10x197x3072xf32>
    %1076 = stablehlo.multiply %1075, %1056 : tensor<10x197x3072xf32>
    %1077 = stablehlo.add %1076, %3 : tensor<10x197x3072xf32>
    %1078 = stablehlo.divide %1065, %1077 : tensor<10x197x3072xf32>
    %1079 = stablehlo.add %1078, %3 : tensor<10x197x3072xf32>
    %1080 = stablehlo.multiply %1053, %1079 : tensor<10x197x3072xf32>
    %1081 = stablehlo.reshape %1080 : (tensor<10x197x3072xf32>) -> tensor<1970x3072xf32>
    %1082 = stablehlo.transpose %arg180, dims = [1, 0] {result_layout = array<i64: 0, 1>, xla_shape = "f32[3072,768]{0,1}"} : (tensor<768x3072xf32>) -> tensor<3072x768xf32>
    %1083 = stablehlo.dot %1081, %1082, precision = [DEFAULT, DEFAULT] : (tensor<1970x3072xf32>, tensor<3072x768xf32>) -> tensor<1970x768xf32>
    %1084 = stablehlo.broadcast_in_dim %arg179, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %1085 = stablehlo.add %1083, %1084 : tensor<1970x768xf32>
    %1086 = stablehlo.reshape %1085 : (tensor<1970x768xf32>) -> tensor<10x197x768xf32>
    %1087 = stablehlo.add %1086, %1040 : tensor<10x197x768xf32>
    %1088 = stablehlo.reshape %1087 : (tensor<10x197x768xf32>) -> tensor<1x1970x768xf32>
    %output_63, %batch_mean_64, %batch_var_65 = "stablehlo.batch_norm_training"(%1088, %2, %0) {epsilon = 9.99999996E-13 : f32, feature_index = 1 : i64} : (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>) -> (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>)
    %1089 = stablehlo.broadcast_in_dim %arg190, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %1090 = stablehlo.reshape %output_63 : (tensor<1x1970x768xf32>) -> tensor<10x197x768xf32>
    %1091 = stablehlo.broadcast_in_dim %arg189, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %1092 = stablehlo.multiply %1090, %1091 : tensor<10x197x768xf32>
    %1093 = stablehlo.add %1089, %1092 : tensor<10x197x768xf32>
    %1094 = stablehlo.reshape %1093 : (tensor<10x197x768xf32>) -> tensor<1970x768xf32>
    %1095 = stablehlo.transpose %arg194, dims = [1, 0] {result_layout = array<i64: 0, 1>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %1096 = stablehlo.dot %1094, %1095, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %1097 = stablehlo.broadcast_in_dim %arg193, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %1098 = stablehlo.add %1096, %1097 : tensor<1970x768xf32>
    %1099 = stablehlo.reshape %1098 : (tensor<1970x768xf32>) -> tensor<10x197x12x64xf32>
    %1100 = stablehlo.transpose %1099, dims = [0, 2, 1, 3] {result_layout = array<i64: 3, 1, 2, 0>, xla_shape = "f32[10,12,197,64]{3,1,2,0}"} : (tensor<10x197x12x64xf32>) -> tensor<10x12x197x64xf32>
    %1101 = stablehlo.reshape %1100 : (tensor<10x12x197x64xf32>) -> tensor<120x197x64xf32>
    %1102 = stablehlo.transpose %arg192, dims = [1, 0] {result_layout = array<i64: 0, 1>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %1103 = stablehlo.dot %1094, %1102, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %1104 = stablehlo.broadcast_in_dim %arg191, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %1105 = stablehlo.add %1103, %1104 : tensor<1970x768xf32>
    %1106 = stablehlo.reshape %1105 : (tensor<1970x768xf32>) -> tensor<10x197x12x64xf32>
    %1107 = stablehlo.transpose %1106, dims = [0, 2, 3, 1] : (tensor<10x197x12x64xf32>) -> tensor<10x12x64x197xf32>
    %1108 = stablehlo.reshape %1107 : (tensor<10x12x64x197xf32>) -> tensor<120x64x197xf32>
    %1109 = stablehlo.dot_general %1101, %1108, batching_dims = [0] x [0], contracting_dims = [2] x [1], precision = [DEFAULT, DEFAULT] : (tensor<120x197x64xf32>, tensor<120x64x197xf32>) -> tensor<120x197x197xf32>
    %1110 = stablehlo.reshape %1109 : (tensor<120x197x197xf32>) -> tensor<10x12x197x197xf32>
    %1111 = stablehlo.divide %1110, %54 : tensor<10x12x197x197xf32>
    %1112 = stablehlo.reduce(%1111 init: %19) across dimensions = [3] : (tensor<10x12x197x197xf32>, tensor<f32>) -> tensor<10x12x197xf32>
     reducer(%arg202: tensor<f32>, %arg203: tensor<f32>)  {
      %1196 = stablehlo.maximum %arg202, %arg203 : tensor<f32>
      stablehlo.return %1196 : tensor<f32>
    }
    %1113 = stablehlo.broadcast_in_dim %1112, dims = [0, 1, 2] : (tensor<10x12x197xf32>) -> tensor<10x12x197x197xf32>
    %1114 = stablehlo.subtract %1111, %1113 : tensor<10x12x197x197xf32>
    %1115 = stablehlo.exponential %1114 : tensor<10x12x197x197xf32>
    %1116 = stablehlo.reduce(%1115 init: %1) across dimensions = [3] : (tensor<10x12x197x197xf32>, tensor<f32>) -> tensor<10x12x197xf32>
     reducer(%arg202: tensor<f32>, %arg203: tensor<f32>)  {
      %1196 = stablehlo.add %arg202, %arg203 : tensor<f32>
      stablehlo.return %1196 : tensor<f32>
    }
    %1117 = stablehlo.broadcast_in_dim %1116, dims = [0, 1, 2] : (tensor<10x12x197xf32>) -> tensor<10x12x197x197xf32>
    %1118 = stablehlo.divide %1115, %1117 : tensor<10x12x197x197xf32>
    %1119 = stablehlo.reshape %1118 : (tensor<10x12x197x197xf32>) -> tensor<120x197x197xf32>
    %1120 = stablehlo.transpose %arg188, dims = [1, 0] {result_layout = array<i64: 0, 1>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %1121 = stablehlo.dot %1094, %1120, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %1122 = stablehlo.broadcast_in_dim %arg187, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %1123 = stablehlo.add %1121, %1122 : tensor<1970x768xf32>
    %1124 = stablehlo.reshape %1123 : (tensor<1970x768xf32>) -> tensor<10x197x12x64xf32>
    %1125 = stablehlo.transpose %1124, dims = [0, 2, 1, 3] {result_layout = array<i64: 3, 1, 2, 0>, xla_shape = "f32[10,12,197,64]{3,1,2,0}"} : (tensor<10x197x12x64xf32>) -> tensor<10x12x197x64xf32>
    %1126 = stablehlo.reshape %1125 : (tensor<10x12x197x64xf32>) -> tensor<120x197x64xf32>
    %1127 = stablehlo.dot_general %1119, %1126, batching_dims = [0] x [0], contracting_dims = [2] x [1], precision = [DEFAULT, DEFAULT] : (tensor<120x197x197xf32>, tensor<120x197x64xf32>) -> tensor<120x197x64xf32>
    %1128 = stablehlo.reshape %1127 : (tensor<120x197x64xf32>) -> tensor<10x12x197x64xf32>
    %1129 = stablehlo.transpose %1128, dims = [0, 2, 1, 3] {result_layout = array<i64: 3, 1, 2, 0>, xla_shape = "f32[10,197,12,64]{3,1,2,0}"} : (tensor<10x12x197x64xf32>) -> tensor<10x197x12x64xf32>
    %1130 = stablehlo.reshape %1129 : (tensor<10x197x12x64xf32>) -> tensor<1970x768xf32>
    %1131 = stablehlo.transpose %arg186, dims = [1, 0] {result_layout = array<i64: 0, 1>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %1132 = stablehlo.dot %1130, %1131, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %1133 = stablehlo.broadcast_in_dim %arg185, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %1134 = stablehlo.add %1132, %1133 : tensor<1970x768xf32>
    %1135 = stablehlo.reshape %1134 : (tensor<1970x768xf32>) -> tensor<10x197x768xf32>
    %1136 = stablehlo.add %1135, %1087 : tensor<10x197x768xf32>
    %1137 = stablehlo.reshape %1136 : (tensor<10x197x768xf32>) -> tensor<1x1970x768xf32>
    %output_66, %batch_mean_67, %batch_var_68 = "stablehlo.batch_norm_training"(%1137, %2, %0) {epsilon = 9.99999996E-13 : f32, feature_index = 1 : i64} : (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>) -> (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>)
    %1138 = stablehlo.broadcast_in_dim %arg200, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %1139 = stablehlo.reshape %output_66 : (tensor<1x1970x768xf32>) -> tensor<10x197x768xf32>
    %1140 = stablehlo.broadcast_in_dim %arg199, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %1141 = stablehlo.multiply %1139, %1140 : tensor<10x197x768xf32>
    %1142 = stablehlo.add %1138, %1141 : tensor<10x197x768xf32>
    %1143 = stablehlo.reshape %1142 : (tensor<10x197x768xf32>) -> tensor<1970x768xf32>
    %1144 = stablehlo.transpose %arg198, dims = [1, 0] {result_layout = array<i64: 0, 1>, xla_shape = "f32[768,3072]{0,1}"} : (tensor<3072x768xf32>) -> tensor<768x3072xf32>
    %1145 = stablehlo.dot %1143, %1144, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x3072xf32>) -> tensor<1970x3072xf32>
    %1146 = stablehlo.broadcast_in_dim %arg197, dims = [1] : (tensor<3072xf32>) -> tensor<1970x3072xf32>
    %1147 = stablehlo.add %1145, %1146 : tensor<1970x3072xf32>
    %1148 = stablehlo.reshape %1147 : (tensor<1970x3072xf32>) -> tensor<10x197x3072xf32>
    %1149 = stablehlo.multiply %1148, %18 : tensor<10x197x3072xf32>
    %1150 = stablehlo.multiply %1148, %16 : tensor<10x197x3072xf32>
    %1151 = stablehlo.clamp %17, %1150, %15 : tensor<10x197x3072xf32>
    %1152 = stablehlo.multiply %1151, %1151 : tensor<10x197x3072xf32>
    %1153 = stablehlo.multiply %1152, %14 : tensor<10x197x3072xf32>
    %1154 = stablehlo.add %1153, %13 : tensor<10x197x3072xf32>
    %1155 = stablehlo.multiply %1154, %1152 : tensor<10x197x3072xf32>
    %1156 = stablehlo.add %1155, %12 : tensor<10x197x3072xf32>
    %1157 = stablehlo.multiply %1156, %1152 : tensor<10x197x3072xf32>
    %1158 = stablehlo.add %1157, %11 : tensor<10x197x3072xf32>
    %1159 = stablehlo.multiply %1158, %1152 : tensor<10x197x3072xf32>
    %1160 = stablehlo.add %1159, %10 : tensor<10x197x3072xf32>
    %1161 = stablehlo.multiply %1151, %1160 : tensor<10x197x3072xf32>
    %1162 = stablehlo.multiply %1152, %9 : tensor<10x197x3072xf32>
    %1163 = stablehlo.add %1162, %8 : tensor<10x197x3072xf32>
    %1164 = stablehlo.multiply %1163, %1152 : tensor<10x197x3072xf32>
    %1165 = stablehlo.add %1164, %7 : tensor<10x197x3072xf32>
    %1166 = stablehlo.multiply %1165, %1152 : tensor<10x197x3072xf32>
    %1167 = stablehlo.add %1166, %6 : tensor<10x197x3072xf32>
    %1168 = stablehlo.multiply %1167, %1152 : tensor<10x197x3072xf32>
    %1169 = stablehlo.add %1168, %5 : tensor<10x197x3072xf32>
    %1170 = stablehlo.multiply %1169, %1152 : tensor<10x197x3072xf32>
    %1171 = stablehlo.add %1170, %4 : tensor<10x197x3072xf32>
    %1172 = stablehlo.multiply %1171, %1152 : tensor<10x197x3072xf32>
    %1173 = stablehlo.add %1172, %3 : tensor<10x197x3072xf32>
    %1174 = stablehlo.divide %1161, %1173 : tensor<10x197x3072xf32>
    %1175 = stablehlo.add %1174, %3 : tensor<10x197x3072xf32>
    %1176 = stablehlo.multiply %1149, %1175 : tensor<10x197x3072xf32>
    %1177 = stablehlo.reshape %1176 : (tensor<10x197x3072xf32>) -> tensor<1970x3072xf32>
    %1178 = stablehlo.transpose %arg196, dims = [1, 0] {result_layout = array<i64: 0, 1>, xla_shape = "f32[3072,768]{0,1}"} : (tensor<768x3072xf32>) -> tensor<3072x768xf32>
    %1179 = stablehlo.dot %1177, %1178, precision = [DEFAULT, DEFAULT] : (tensor<1970x3072xf32>, tensor<3072x768xf32>) -> tensor<1970x768xf32>
    %1180 = stablehlo.broadcast_in_dim %arg195, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %1181 = stablehlo.add %1179, %1180 : tensor<1970x768xf32>
    %1182 = stablehlo.reshape %1181 : (tensor<1970x768xf32>) -> tensor<10x197x768xf32>
    %1183 = stablehlo.add %1182, %1136 : tensor<10x197x768xf32>
    %1184 = stablehlo.reshape %1183 : (tensor<10x197x768xf32>) -> tensor<1x1970x768xf32>
    %output_69, %batch_mean_70, %batch_var_71 = "stablehlo.batch_norm_training"(%1184, %2, %0) {epsilon = 9.99999996E-13 : f32, feature_index = 1 : i64} : (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>) -> (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>)
    %1185 = stablehlo.broadcast_in_dim %arg201, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %1186 = stablehlo.reshape %output_69 : (tensor<1x1970x768xf32>) -> tensor<10x197x768xf32>
    %1187 = stablehlo.broadcast_in_dim %arg2, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %1188 = stablehlo.multiply %1186, %1187 : tensor<10x197x768xf32>
    %1189 = stablehlo.add %1185, %1188 : tensor<10x197x768xf32>
    %1190 = stablehlo.slice %1189 [0:10, 0:1, 0:768] : (tensor<10x197x768xf32>) -> tensor<10x1x768xf32>
    %1191 = stablehlo.reshape %1190 : (tensor<10x1x768xf32>) -> tensor<10x768xf32>
    %1192 = stablehlo.transpose %arg1, dims = [1, 0] {result_layout = array<i64: 0, 1>, xla_shape = "f32[768,1000]{0,1}"} : (tensor<1000x768xf32>) -> tensor<768x1000xf32>
    %1193 = stablehlo.dot %1191, %1192, precision = [DEFAULT, DEFAULT] : (tensor<10x768xf32>, tensor<768x1000xf32>) -> tensor<10x1000xf32>
    %1194 = stablehlo.broadcast_in_dim %arg0, dims = [1] : (tensor<1000xf32>) -> tensor<10x1000xf32>
    %1195 = stablehlo.add %1193, %1194 : tensor<10x1000xf32>
    return %1195 : tensor<10x1000xf32>
  }
}

