module @IrToHlo.3261 attributes {mhlo.cross_program_prefetches = [], mhlo.is_dynamic = false, mhlo.use_auto_spmd_partitioning = false} {
  func.func @main(%arg0: tensor<1000xf32>, %arg1: tensor<1000x768xf32>, %arg2: tensor<768xf32>, %arg3: tensor<1x197x768xf32>, %arg4: tensor<768xf32>, %arg5: tensor<768x3x16x16xf32>, %arg6: tensor<?x3x224x224xf32>, %arg7: tensor<1x1x768xf32>, %arg8: tensor<768xf32>, %arg9: tensor<768x768xf32>, %arg10: tensor<768xf32>, %arg11: tensor<768x768xf32>, %arg12: tensor<768xf32>, %arg13: tensor<768xf32>, %arg14: tensor<f32>, %arg15: tensor<768xf32>, %arg16: tensor<768x768xf32>, %arg17: tensor<768xf32>, %arg18: tensor<768x768xf32>, %arg19: tensor<768xf32>, %arg20: tensor<768x3072xf32>, %arg21: tensor<3072xf32>, %arg22: tensor<3072x768xf32>, %arg23: tensor<768xf32>, %arg24: tensor<768xf32>, %arg25: tensor<768xf32>, %arg26: tensor<768x768xf32>, %arg27: tensor<768xf32>, %arg28: tensor<768x768xf32>, %arg29: tensor<768xf32>, %arg30: tensor<768xf32>, %arg31: tensor<768xf32>, %arg32: tensor<768x768xf32>, %arg33: tensor<768xf32>, %arg34: tensor<768x768xf32>, %arg35: tensor<768xf32>, %arg36: tensor<768x3072xf32>, %arg37: tensor<3072xf32>, %arg38: tensor<3072x768xf32>, %arg39: tensor<768xf32>, %arg40: tensor<768xf32>, %arg41: tensor<768xf32>, %arg42: tensor<768x768xf32>, %arg43: tensor<768xf32>, %arg44: tensor<768x768xf32>, %arg45: tensor<768xf32>, %arg46: tensor<768xf32>, %arg47: tensor<768xf32>, %arg48: tensor<768x768xf32>, %arg49: tensor<768xf32>, %arg50: tensor<768x768xf32>, %arg51: tensor<768xf32>, %arg52: tensor<768x3072xf32>, %arg53: tensor<3072xf32>, %arg54: tensor<3072x768xf32>, %arg55: tensor<768xf32>, %arg56: tensor<768xf32>, %arg57: tensor<768xf32>, %arg58: tensor<768x768xf32>, %arg59: tensor<768xf32>, %arg60: tensor<768x768xf32>, %arg61: tensor<768xf32>, %arg62: tensor<768xf32>, %arg63: tensor<768xf32>, %arg64: tensor<768x768xf32>, %arg65: tensor<768xf32>, %arg66: tensor<768x768xf32>, %arg67: tensor<768xf32>, %arg68: tensor<768x3072xf32>, %arg69: tensor<3072xf32>, %arg70: tensor<3072x768xf32>, %arg71: tensor<768xf32>, %arg72: tensor<768xf32>, %arg73: tensor<768xf32>, %arg74: tensor<768x768xf32>, %arg75: tensor<768xf32>, %arg76: tensor<768x768xf32>, %arg77: tensor<768xf32>, %arg78: tensor<768xf32>, %arg79: tensor<768xf32>, %arg80: tensor<768x768xf32>, %arg81: tensor<768xf32>, %arg82: tensor<768x768xf32>, %arg83: tensor<768xf32>, %arg84: tensor<768x3072xf32>, %arg85: tensor<3072xf32>, %arg86: tensor<3072x768xf32>, %arg87: tensor<768xf32>, %arg88: tensor<768xf32>, %arg89: tensor<768xf32>, %arg90: tensor<768x768xf32>, %arg91: tensor<768xf32>, %arg92: tensor<768x768xf32>, %arg93: tensor<768xf32>, %arg94: tensor<768xf32>, %arg95: tensor<768xf32>, %arg96: tensor<768x768xf32>, %arg97: tensor<768xf32>, %arg98: tensor<768x768xf32>, %arg99: tensor<768xf32>, %arg100: tensor<768x3072xf32>, %arg101: tensor<3072xf32>, %arg102: tensor<3072x768xf32>, %arg103: tensor<768xf32>, %arg104: tensor<768xf32>, %arg105: tensor<768xf32>, %arg106: tensor<768x768xf32>, %arg107: tensor<768xf32>, %arg108: tensor<768x768xf32>, %arg109: tensor<768xf32>, %arg110: tensor<768xf32>, %arg111: tensor<768xf32>, %arg112: tensor<768x768xf32>, %arg113: tensor<768xf32>, %arg114: tensor<768x768xf32>, %arg115: tensor<768xf32>, %arg116: tensor<768x3072xf32>, %arg117: tensor<3072xf32>, %arg118: tensor<3072x768xf32>, %arg119: tensor<768xf32>, %arg120: tensor<768xf32>, %arg121: tensor<768xf32>, %arg122: tensor<768x768xf32>, %arg123: tensor<768xf32>, %arg124: tensor<768x768xf32>, %arg125: tensor<768xf32>, %arg126: tensor<768xf32>, %arg127: tensor<768xf32>, %arg128: tensor<768x768xf32>, %arg129: tensor<768xf32>, %arg130: tensor<768x768xf32>, %arg131: tensor<768xf32>, %arg132: tensor<768x3072xf32>, %arg133: tensor<3072xf32>, %arg134: tensor<3072x768xf32>, %arg135: tensor<768xf32>, %arg136: tensor<768xf32>, %arg137: tensor<768xf32>, %arg138: tensor<768x768xf32>, %arg139: tensor<768xf32>, %arg140: tensor<768x768xf32>, %arg141: tensor<768xf32>, %arg142: tensor<768xf32>, %arg143: tensor<768xf32>, %arg144: tensor<768x768xf32>, %arg145: tensor<768xf32>, %arg146: tensor<768x768xf32>, %arg147: tensor<768xf32>, %arg148: tensor<768x3072xf32>, %arg149: tensor<3072xf32>, %arg150: tensor<3072x768xf32>, %arg151: tensor<768xf32>, %arg152: tensor<768xf32>, %arg153: tensor<768xf32>, %arg154: tensor<768x768xf32>, %arg155: tensor<768xf32>, %arg156: tensor<768x768xf32>, %arg157: tensor<768xf32>, %arg158: tensor<768xf32>, %arg159: tensor<768xf32>, %arg160: tensor<768x768xf32>, %arg161: tensor<768xf32>, %arg162: tensor<768x768xf32>, %arg163: tensor<768xf32>, %arg164: tensor<768x3072xf32>, %arg165: tensor<3072xf32>, %arg166: tensor<3072x768xf32>, %arg167: tensor<768xf32>, %arg168: tensor<768xf32>, %arg169: tensor<768xf32>, %arg170: tensor<768x768xf32>, %arg171: tensor<768xf32>, %arg172: tensor<768x768xf32>, %arg173: tensor<768xf32>, %arg174: tensor<768xf32>, %arg175: tensor<768xf32>, %arg176: tensor<768x768xf32>, %arg177: tensor<768xf32>, %arg178: tensor<768x768xf32>, %arg179: tensor<768xf32>, %arg180: tensor<768x3072xf32>, %arg181: tensor<3072xf32>, %arg182: tensor<3072x768xf32>, %arg183: tensor<768xf32>, %arg184: tensor<768xf32>, %arg185: tensor<768xf32>, %arg186: tensor<768x768xf32>, %arg187: tensor<768xf32>, %arg188: tensor<768x768xf32>, %arg189: tensor<768xf32>, %arg190: tensor<768xf32>, %arg191: tensor<768xf32>, %arg192: tensor<768x768xf32>, %arg193: tensor<768xf32>, %arg194: tensor<768x768xf32>, %arg195: tensor<768xf32>, %arg196: tensor<768x3072xf32>, %arg197: tensor<3072xf32>, %arg198: tensor<3072x768xf32>, %arg199: tensor<768xf32>, %arg200: tensor<768xf32>, %arg201: tensor<768xf32>) -> tensor<10x1000xf32> {
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
    %19 = stablehlo.constant dense<768> : tensor<1xi32>
    %20 = stablehlo.constant dense<14> : tensor<1xi32>
    %21 = stablehlo.constant dense<0xFF800000> : tensor<f32>
    %22 = stablehlo.reshape %arg7 : (tensor<1x1x768xf32>) -> tensor<1x768xf32>
    %23 = stablehlo.broadcast_in_dim %22, dims = [1, 2] : (tensor<1x768xf32>) -> tensor<10x1x768xf32>
    %24 = stablehlo.convolution(%arg6, %arg5) dim_numbers = [b, f, 0, 1]x[o, i, 0, 1]->[b, f, 0, 1], window = {stride = [16, 16], pad = [[0, 0], [0, 0]], lhs_dilate = [1, 1], rhs_dilate = [1, 1], reverse = [0, 0]} {batch_group_count = 1 : i64, feature_group_count = 1 : i64, precision_config = [#stablehlo<precision DEFAULT>, #stablehlo<precision DEFAULT>]} : (tensor<?x3x224x224xf32>, tensor<768x3x16x16xf32>) -> tensor<?x768x14x14xf32>
    %25 = stablehlo.get_dimension_size %24, dim = 0 : (tensor<?x768x14x14xf32>) -> tensor<i32>
    %26 = stablehlo.reshape %25 : (tensor<i32>) -> tensor<1xi32>
    %27 = stablehlo.concatenate %26, %19, %20, %20, dim = 0 : (tensor<1xi32>, tensor<1xi32>, tensor<1xi32>, tensor<1xi32>) -> tensor<4xi32>
    %28 = stablehlo.concatenate %26, %20, %20, %19, dim = 0 : (tensor<1xi32>, tensor<1xi32>, tensor<1xi32>, tensor<1xi32>) -> tensor<4xi32>
    %29 = stablehlo.dynamic_broadcast_in_dim %arg4, %28, dims = [3] : (tensor<768xf32>, tensor<4xi32>) -> tensor<?x14x14x768xf32>
    %30 = stablehlo.transpose %29, dims = [0, 3, 1, 2] {result_layout = dense<[1, 3, 2, 0]> : tensor<4xindex>, xla_shape = "f32[?,768,14,14]{1,3,2,0}"} : (tensor<?x14x14x768xf32>) -> tensor<?x768x14x14xf32>
    %31 = stablehlo.get_dimension_size %30, dim = 0 : (tensor<?x768x14x14xf32>) -> tensor<i32>
    %32 = stablehlo.reshape %31 : (tensor<i32>) -> tensor<1xi32>
    %33 = stablehlo.concatenate %32, %19, %20, %20, dim = 0 : (tensor<1xi32>, tensor<1xi32>, tensor<1xi32>, tensor<1xi32>) -> tensor<4xi32>
    %34 = stablehlo.maximum %27, %33 : tensor<4xi32>
    %35 = stablehlo.dynamic_broadcast_in_dim %24, %34, dims = [0, 1, 2, 3] : (tensor<?x768x14x14xf32>, tensor<4xi32>) -> tensor<?x768x14x14xf32>
    %36 = stablehlo.dynamic_broadcast_in_dim %30, %34, dims = [0, 1, 2, 3] : (tensor<?x768x14x14xf32>, tensor<4xi32>) -> tensor<?x768x14x14xf32>
    %37 = stablehlo.add %35, %36 : tensor<?x768x14x14xf32>
    %38 = stablehlo.reshape %37 : (tensor<?x768x14x14xf32>) -> tensor<10x768x196xf32>
    %39 = stablehlo.transpose %38, dims = [0, 2, 1] {result_layout = dense<[1, 2, 0]> : tensor<3xindex>, xla_shape = "f32[10,196,768]{1,2,0}"} : (tensor<10x768x196xf32>) -> tensor<10x196x768xf32>
    %40 = stablehlo.concatenate %23, %39, dim = 1 : (tensor<10x1x768xf32>, tensor<10x196x768xf32>) -> tensor<10x197x768xf32>
    %41 = stablehlo.reshape %arg3 : (tensor<1x197x768xf32>) -> tensor<197x768xf32>
    %42 = stablehlo.broadcast_in_dim %41, dims = [1, 2] : (tensor<197x768xf32>) -> tensor<10x197x768xf32>
    %43 = stablehlo.add %40, %42 : tensor<10x197x768xf32>
    %44 = stablehlo.reshape %43 : (tensor<10x197x768xf32>) -> tensor<1x1970x768xf32>
    %output, %batch_mean, %batch_var = "stablehlo.batch_norm_training"(%44, %2, %0) {epsilon = 9.99999996E-13 : f32, feature_index = 1 : i64} : (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>) -> (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>)
    %45 = stablehlo.broadcast_in_dim %arg13, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %46 = stablehlo.reshape %output : (tensor<1x1970x768xf32>) -> tensor<10x197x768xf32>
    %47 = stablehlo.broadcast_in_dim %arg12, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %48 = stablehlo.multiply %46, %47 : tensor<10x197x768xf32>
    %49 = stablehlo.add %45, %48 : tensor<10x197x768xf32>
    %50 = stablehlo.reshape %49 : (tensor<10x197x768xf32>) -> tensor<1970x768xf32>
    %51 = stablehlo.transpose %arg18, dims = [1, 0] {result_layout = dense<[0, 1]> : tensor<2xindex>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %52 = stablehlo.dot %50, %51, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %53 = stablehlo.broadcast_in_dim %arg17, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %54 = stablehlo.add %52, %53 : tensor<1970x768xf32>
    %55 = stablehlo.reshape %54 : (tensor<1970x768xf32>) -> tensor<10x197x12x64xf32>
    %56 = stablehlo.transpose %55, dims = [0, 2, 1, 3] {result_layout = dense<[3, 1, 2, 0]> : tensor<4xindex>, xla_shape = "f32[10,12,197,64]{3,1,2,0}"} : (tensor<10x197x12x64xf32>) -> tensor<10x12x197x64xf32>
    %57 = stablehlo.reshape %56 : (tensor<10x12x197x64xf32>) -> tensor<120x197x64xf32>
    %58 = stablehlo.transpose %arg16, dims = [1, 0] {result_layout = dense<[0, 1]> : tensor<2xindex>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %59 = stablehlo.dot %50, %58, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %60 = stablehlo.broadcast_in_dim %arg15, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %61 = stablehlo.add %59, %60 : tensor<1970x768xf32>
    %62 = stablehlo.reshape %61 : (tensor<1970x768xf32>) -> tensor<10x197x12x64xf32>
    %63 = stablehlo.transpose %62, dims = [0, 2, 3, 1] : (tensor<10x197x12x64xf32>) -> tensor<10x12x64x197xf32>
    %64 = stablehlo.reshape %63 : (tensor<10x12x64x197xf32>) -> tensor<120x64x197xf32>
    %65 = stablehlo.dot_general %57, %64, batching_dims = [0] x [0], contracting_dims = [2] x [1], precision = [DEFAULT, DEFAULT] : (tensor<120x197x64xf32>, tensor<120x64x197xf32>) -> tensor<120x197x197xf32>
    %66 = stablehlo.reshape %65 : (tensor<120x197x197xf32>) -> tensor<10x12x197x197xf32>
    %67 = stablehlo.broadcast_in_dim %arg14, dims = [] : (tensor<f32>) -> tensor<10x12x197x197xf32>
    %68 = stablehlo.divide %66, %67 : tensor<10x12x197x197xf32>
    %69 = stablehlo.reduce(%68 init: %21) across dimensions = [3] : (tensor<10x12x197x197xf32>, tensor<f32>) -> tensor<10x12x197xf32>
     reducer(%arg202: tensor<f32>, %arg203: tensor<f32>)  {
      %1209 = stablehlo.maximum %arg202, %arg203 : tensor<f32>
      stablehlo.return %1209 : tensor<f32>
    }
    %70 = stablehlo.broadcast_in_dim %69, dims = [0, 1, 2] : (tensor<10x12x197xf32>) -> tensor<10x12x197x197xf32>
    %71 = stablehlo.subtract %68, %70 : tensor<10x12x197x197xf32>
    %72 = stablehlo.exponential %71 : tensor<10x12x197x197xf32>
    %73 = stablehlo.reduce(%72 init: %1) across dimensions = [3] : (tensor<10x12x197x197xf32>, tensor<f32>) -> tensor<10x12x197xf32>
     reducer(%arg202: tensor<f32>, %arg203: tensor<f32>)  {
      %1209 = stablehlo.add %arg202, %arg203 : tensor<f32>
      stablehlo.return %1209 : tensor<f32>
    }
    %74 = stablehlo.broadcast_in_dim %73, dims = [0, 1, 2] : (tensor<10x12x197xf32>) -> tensor<10x12x197x197xf32>
    %75 = stablehlo.divide %72, %74 : tensor<10x12x197x197xf32>
    %76 = stablehlo.reshape %75 : (tensor<10x12x197x197xf32>) -> tensor<120x197x197xf32>
    %77 = stablehlo.transpose %arg11, dims = [1, 0] {result_layout = dense<[0, 1]> : tensor<2xindex>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %78 = stablehlo.dot %50, %77, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %79 = stablehlo.broadcast_in_dim %arg10, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %80 = stablehlo.add %78, %79 : tensor<1970x768xf32>
    %81 = stablehlo.reshape %80 : (tensor<1970x768xf32>) -> tensor<10x197x12x64xf32>
    %82 = stablehlo.transpose %81, dims = [0, 2, 1, 3] {result_layout = dense<[3, 1, 2, 0]> : tensor<4xindex>, xla_shape = "f32[10,12,197,64]{3,1,2,0}"} : (tensor<10x197x12x64xf32>) -> tensor<10x12x197x64xf32>
    %83 = stablehlo.reshape %82 : (tensor<10x12x197x64xf32>) -> tensor<120x197x64xf32>
    %84 = stablehlo.dot_general %76, %83, batching_dims = [0] x [0], contracting_dims = [2] x [1], precision = [DEFAULT, DEFAULT] : (tensor<120x197x197xf32>, tensor<120x197x64xf32>) -> tensor<120x197x64xf32>
    %85 = stablehlo.reshape %84 : (tensor<120x197x64xf32>) -> tensor<10x12x197x64xf32>
    %86 = stablehlo.transpose %85, dims = [0, 2, 1, 3] {result_layout = dense<[3, 1, 2, 0]> : tensor<4xindex>, xla_shape = "f32[10,197,12,64]{3,1,2,0}"} : (tensor<10x12x197x64xf32>) -> tensor<10x197x12x64xf32>
    %87 = stablehlo.reshape %86 : (tensor<10x197x12x64xf32>) -> tensor<1970x768xf32>
    %88 = stablehlo.transpose %arg9, dims = [1, 0] {result_layout = dense<[0, 1]> : tensor<2xindex>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %89 = stablehlo.dot %87, %88, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %90 = stablehlo.broadcast_in_dim %arg8, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %91 = stablehlo.add %89, %90 : tensor<1970x768xf32>
    %92 = stablehlo.reshape %91 : (tensor<1970x768xf32>) -> tensor<10x197x768xf32>
    %93 = stablehlo.add %92, %43 : tensor<10x197x768xf32>
    %94 = stablehlo.reshape %93 : (tensor<10x197x768xf32>) -> tensor<1x1970x768xf32>
    %output_0, %batch_mean_1, %batch_var_2 = "stablehlo.batch_norm_training"(%94, %2, %0) {epsilon = 9.99999996E-13 : f32, feature_index = 1 : i64} : (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>) -> (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>)
    %95 = stablehlo.broadcast_in_dim %arg24, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %96 = stablehlo.reshape %output_0 : (tensor<1x1970x768xf32>) -> tensor<10x197x768xf32>
    %97 = stablehlo.broadcast_in_dim %arg23, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %98 = stablehlo.multiply %96, %97 : tensor<10x197x768xf32>
    %99 = stablehlo.add %95, %98 : tensor<10x197x768xf32>
    %100 = stablehlo.reshape %99 : (tensor<10x197x768xf32>) -> tensor<1970x768xf32>
    %101 = stablehlo.transpose %arg22, dims = [1, 0] {result_layout = dense<[0, 1]> : tensor<2xindex>, xla_shape = "f32[768,3072]{0,1}"} : (tensor<3072x768xf32>) -> tensor<768x3072xf32>
    %102 = stablehlo.dot %100, %101, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x3072xf32>) -> tensor<1970x3072xf32>
    %103 = stablehlo.broadcast_in_dim %arg21, dims = [1] : (tensor<3072xf32>) -> tensor<1970x3072xf32>
    %104 = stablehlo.add %102, %103 : tensor<1970x3072xf32>
    %105 = stablehlo.reshape %104 : (tensor<1970x3072xf32>) -> tensor<10x197x3072xf32>
    %106 = stablehlo.multiply %105, %18 : tensor<10x197x3072xf32>
    %107 = stablehlo.multiply %105, %16 : tensor<10x197x3072xf32>
    %108 = stablehlo.clamp %17, %107, %15 : tensor<10x197x3072xf32>
    %109 = stablehlo.multiply %108, %108 : tensor<10x197x3072xf32>
    %110 = stablehlo.multiply %109, %14 : tensor<10x197x3072xf32>
    %111 = stablehlo.add %110, %13 : tensor<10x197x3072xf32>
    %112 = stablehlo.multiply %111, %109 : tensor<10x197x3072xf32>
    %113 = stablehlo.add %112, %12 : tensor<10x197x3072xf32>
    %114 = stablehlo.multiply %113, %109 : tensor<10x197x3072xf32>
    %115 = stablehlo.add %114, %11 : tensor<10x197x3072xf32>
    %116 = stablehlo.multiply %115, %109 : tensor<10x197x3072xf32>
    %117 = stablehlo.add %116, %10 : tensor<10x197x3072xf32>
    %118 = stablehlo.multiply %108, %117 : tensor<10x197x3072xf32>
    %119 = stablehlo.multiply %109, %9 : tensor<10x197x3072xf32>
    %120 = stablehlo.add %119, %8 : tensor<10x197x3072xf32>
    %121 = stablehlo.multiply %120, %109 : tensor<10x197x3072xf32>
    %122 = stablehlo.add %121, %7 : tensor<10x197x3072xf32>
    %123 = stablehlo.multiply %122, %109 : tensor<10x197x3072xf32>
    %124 = stablehlo.add %123, %6 : tensor<10x197x3072xf32>
    %125 = stablehlo.multiply %124, %109 : tensor<10x197x3072xf32>
    %126 = stablehlo.add %125, %5 : tensor<10x197x3072xf32>
    %127 = stablehlo.multiply %126, %109 : tensor<10x197x3072xf32>
    %128 = stablehlo.add %127, %4 : tensor<10x197x3072xf32>
    %129 = stablehlo.multiply %128, %109 : tensor<10x197x3072xf32>
    %130 = stablehlo.add %129, %3 : tensor<10x197x3072xf32>
    %131 = stablehlo.divide %118, %130 : tensor<10x197x3072xf32>
    %132 = stablehlo.add %131, %3 : tensor<10x197x3072xf32>
    %133 = stablehlo.multiply %106, %132 : tensor<10x197x3072xf32>
    %134 = stablehlo.reshape %133 : (tensor<10x197x3072xf32>) -> tensor<1970x3072xf32>
    %135 = stablehlo.transpose %arg20, dims = [1, 0] {result_layout = dense<[0, 1]> : tensor<2xindex>, xla_shape = "f32[3072,768]{0,1}"} : (tensor<768x3072xf32>) -> tensor<3072x768xf32>
    %136 = stablehlo.dot %134, %135, precision = [DEFAULT, DEFAULT] : (tensor<1970x3072xf32>, tensor<3072x768xf32>) -> tensor<1970x768xf32>
    %137 = stablehlo.broadcast_in_dim %arg19, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %138 = stablehlo.add %136, %137 : tensor<1970x768xf32>
    %139 = stablehlo.reshape %138 : (tensor<1970x768xf32>) -> tensor<10x197x768xf32>
    %140 = stablehlo.add %139, %93 : tensor<10x197x768xf32>
    %141 = stablehlo.reshape %140 : (tensor<10x197x768xf32>) -> tensor<1x1970x768xf32>
    %output_3, %batch_mean_4, %batch_var_5 = "stablehlo.batch_norm_training"(%141, %2, %0) {epsilon = 9.99999996E-13 : f32, feature_index = 1 : i64} : (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>) -> (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>)
    %142 = stablehlo.broadcast_in_dim %arg30, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %143 = stablehlo.reshape %output_3 : (tensor<1x1970x768xf32>) -> tensor<10x197x768xf32>
    %144 = stablehlo.broadcast_in_dim %arg29, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %145 = stablehlo.multiply %143, %144 : tensor<10x197x768xf32>
    %146 = stablehlo.add %142, %145 : tensor<10x197x768xf32>
    %147 = stablehlo.reshape %146 : (tensor<10x197x768xf32>) -> tensor<1970x768xf32>
    %148 = stablehlo.transpose %arg34, dims = [1, 0] {result_layout = dense<[0, 1]> : tensor<2xindex>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %149 = stablehlo.dot %147, %148, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %150 = stablehlo.broadcast_in_dim %arg33, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %151 = stablehlo.add %149, %150 : tensor<1970x768xf32>
    %152 = stablehlo.reshape %151 : (tensor<1970x768xf32>) -> tensor<10x197x12x64xf32>
    %153 = stablehlo.transpose %152, dims = [0, 2, 1, 3] {result_layout = dense<[3, 1, 2, 0]> : tensor<4xindex>, xla_shape = "f32[10,12,197,64]{3,1,2,0}"} : (tensor<10x197x12x64xf32>) -> tensor<10x12x197x64xf32>
    %154 = stablehlo.reshape %153 : (tensor<10x12x197x64xf32>) -> tensor<120x197x64xf32>
    %155 = stablehlo.transpose %arg32, dims = [1, 0] {result_layout = dense<[0, 1]> : tensor<2xindex>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %156 = stablehlo.dot %147, %155, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %157 = stablehlo.broadcast_in_dim %arg31, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %158 = stablehlo.add %156, %157 : tensor<1970x768xf32>
    %159 = stablehlo.reshape %158 : (tensor<1970x768xf32>) -> tensor<10x197x12x64xf32>
    %160 = stablehlo.transpose %159, dims = [0, 2, 3, 1] : (tensor<10x197x12x64xf32>) -> tensor<10x12x64x197xf32>
    %161 = stablehlo.reshape %160 : (tensor<10x12x64x197xf32>) -> tensor<120x64x197xf32>
    %162 = stablehlo.dot_general %154, %161, batching_dims = [0] x [0], contracting_dims = [2] x [1], precision = [DEFAULT, DEFAULT] : (tensor<120x197x64xf32>, tensor<120x64x197xf32>) -> tensor<120x197x197xf32>
    %163 = stablehlo.reshape %162 : (tensor<120x197x197xf32>) -> tensor<10x12x197x197xf32>
    %164 = stablehlo.divide %163, %67 : tensor<10x12x197x197xf32>
    %165 = stablehlo.reduce(%164 init: %21) across dimensions = [3] : (tensor<10x12x197x197xf32>, tensor<f32>) -> tensor<10x12x197xf32>
     reducer(%arg202: tensor<f32>, %arg203: tensor<f32>)  {
      %1209 = stablehlo.maximum %arg202, %arg203 : tensor<f32>
      stablehlo.return %1209 : tensor<f32>
    }
    %166 = stablehlo.broadcast_in_dim %165, dims = [0, 1, 2] : (tensor<10x12x197xf32>) -> tensor<10x12x197x197xf32>
    %167 = stablehlo.subtract %164, %166 : tensor<10x12x197x197xf32>
    %168 = stablehlo.exponential %167 : tensor<10x12x197x197xf32>
    %169 = stablehlo.reduce(%168 init: %1) across dimensions = [3] : (tensor<10x12x197x197xf32>, tensor<f32>) -> tensor<10x12x197xf32>
     reducer(%arg202: tensor<f32>, %arg203: tensor<f32>)  {
      %1209 = stablehlo.add %arg202, %arg203 : tensor<f32>
      stablehlo.return %1209 : tensor<f32>
    }
    %170 = stablehlo.broadcast_in_dim %169, dims = [0, 1, 2] : (tensor<10x12x197xf32>) -> tensor<10x12x197x197xf32>
    %171 = stablehlo.divide %168, %170 : tensor<10x12x197x197xf32>
    %172 = stablehlo.reshape %171 : (tensor<10x12x197x197xf32>) -> tensor<120x197x197xf32>
    %173 = stablehlo.transpose %arg28, dims = [1, 0] {result_layout = dense<[0, 1]> : tensor<2xindex>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %174 = stablehlo.dot %147, %173, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %175 = stablehlo.broadcast_in_dim %arg27, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %176 = stablehlo.add %174, %175 : tensor<1970x768xf32>
    %177 = stablehlo.reshape %176 : (tensor<1970x768xf32>) -> tensor<10x197x12x64xf32>
    %178 = stablehlo.transpose %177, dims = [0, 2, 1, 3] {result_layout = dense<[3, 1, 2, 0]> : tensor<4xindex>, xla_shape = "f32[10,12,197,64]{3,1,2,0}"} : (tensor<10x197x12x64xf32>) -> tensor<10x12x197x64xf32>
    %179 = stablehlo.reshape %178 : (tensor<10x12x197x64xf32>) -> tensor<120x197x64xf32>
    %180 = stablehlo.dot_general %172, %179, batching_dims = [0] x [0], contracting_dims = [2] x [1], precision = [DEFAULT, DEFAULT] : (tensor<120x197x197xf32>, tensor<120x197x64xf32>) -> tensor<120x197x64xf32>
    %181 = stablehlo.reshape %180 : (tensor<120x197x64xf32>) -> tensor<10x12x197x64xf32>
    %182 = stablehlo.transpose %181, dims = [0, 2, 1, 3] {result_layout = dense<[3, 1, 2, 0]> : tensor<4xindex>, xla_shape = "f32[10,197,12,64]{3,1,2,0}"} : (tensor<10x12x197x64xf32>) -> tensor<10x197x12x64xf32>
    %183 = stablehlo.reshape %182 : (tensor<10x197x12x64xf32>) -> tensor<1970x768xf32>
    %184 = stablehlo.transpose %arg26, dims = [1, 0] {result_layout = dense<[0, 1]> : tensor<2xindex>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %185 = stablehlo.dot %183, %184, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %186 = stablehlo.broadcast_in_dim %arg25, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %187 = stablehlo.add %185, %186 : tensor<1970x768xf32>
    %188 = stablehlo.reshape %187 : (tensor<1970x768xf32>) -> tensor<10x197x768xf32>
    %189 = stablehlo.add %188, %140 : tensor<10x197x768xf32>
    %190 = stablehlo.reshape %189 : (tensor<10x197x768xf32>) -> tensor<1x1970x768xf32>
    %output_6, %batch_mean_7, %batch_var_8 = "stablehlo.batch_norm_training"(%190, %2, %0) {epsilon = 9.99999996E-13 : f32, feature_index = 1 : i64} : (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>) -> (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>)
    %191 = stablehlo.broadcast_in_dim %arg40, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %192 = stablehlo.reshape %output_6 : (tensor<1x1970x768xf32>) -> tensor<10x197x768xf32>
    %193 = stablehlo.broadcast_in_dim %arg39, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %194 = stablehlo.multiply %192, %193 : tensor<10x197x768xf32>
    %195 = stablehlo.add %191, %194 : tensor<10x197x768xf32>
    %196 = stablehlo.reshape %195 : (tensor<10x197x768xf32>) -> tensor<1970x768xf32>
    %197 = stablehlo.transpose %arg38, dims = [1, 0] {result_layout = dense<[0, 1]> : tensor<2xindex>, xla_shape = "f32[768,3072]{0,1}"} : (tensor<3072x768xf32>) -> tensor<768x3072xf32>
    %198 = stablehlo.dot %196, %197, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x3072xf32>) -> tensor<1970x3072xf32>
    %199 = stablehlo.broadcast_in_dim %arg37, dims = [1] : (tensor<3072xf32>) -> tensor<1970x3072xf32>
    %200 = stablehlo.add %198, %199 : tensor<1970x3072xf32>
    %201 = stablehlo.reshape %200 : (tensor<1970x3072xf32>) -> tensor<10x197x3072xf32>
    %202 = stablehlo.multiply %201, %18 : tensor<10x197x3072xf32>
    %203 = stablehlo.multiply %201, %16 : tensor<10x197x3072xf32>
    %204 = stablehlo.clamp %17, %203, %15 : tensor<10x197x3072xf32>
    %205 = stablehlo.multiply %204, %204 : tensor<10x197x3072xf32>
    %206 = stablehlo.multiply %205, %14 : tensor<10x197x3072xf32>
    %207 = stablehlo.add %206, %13 : tensor<10x197x3072xf32>
    %208 = stablehlo.multiply %207, %205 : tensor<10x197x3072xf32>
    %209 = stablehlo.add %208, %12 : tensor<10x197x3072xf32>
    %210 = stablehlo.multiply %209, %205 : tensor<10x197x3072xf32>
    %211 = stablehlo.add %210, %11 : tensor<10x197x3072xf32>
    %212 = stablehlo.multiply %211, %205 : tensor<10x197x3072xf32>
    %213 = stablehlo.add %212, %10 : tensor<10x197x3072xf32>
    %214 = stablehlo.multiply %204, %213 : tensor<10x197x3072xf32>
    %215 = stablehlo.multiply %205, %9 : tensor<10x197x3072xf32>
    %216 = stablehlo.add %215, %8 : tensor<10x197x3072xf32>
    %217 = stablehlo.multiply %216, %205 : tensor<10x197x3072xf32>
    %218 = stablehlo.add %217, %7 : tensor<10x197x3072xf32>
    %219 = stablehlo.multiply %218, %205 : tensor<10x197x3072xf32>
    %220 = stablehlo.add %219, %6 : tensor<10x197x3072xf32>
    %221 = stablehlo.multiply %220, %205 : tensor<10x197x3072xf32>
    %222 = stablehlo.add %221, %5 : tensor<10x197x3072xf32>
    %223 = stablehlo.multiply %222, %205 : tensor<10x197x3072xf32>
    %224 = stablehlo.add %223, %4 : tensor<10x197x3072xf32>
    %225 = stablehlo.multiply %224, %205 : tensor<10x197x3072xf32>
    %226 = stablehlo.add %225, %3 : tensor<10x197x3072xf32>
    %227 = stablehlo.divide %214, %226 : tensor<10x197x3072xf32>
    %228 = stablehlo.add %227, %3 : tensor<10x197x3072xf32>
    %229 = stablehlo.multiply %202, %228 : tensor<10x197x3072xf32>
    %230 = stablehlo.reshape %229 : (tensor<10x197x3072xf32>) -> tensor<1970x3072xf32>
    %231 = stablehlo.transpose %arg36, dims = [1, 0] {result_layout = dense<[0, 1]> : tensor<2xindex>, xla_shape = "f32[3072,768]{0,1}"} : (tensor<768x3072xf32>) -> tensor<3072x768xf32>
    %232 = stablehlo.dot %230, %231, precision = [DEFAULT, DEFAULT] : (tensor<1970x3072xf32>, tensor<3072x768xf32>) -> tensor<1970x768xf32>
    %233 = stablehlo.broadcast_in_dim %arg35, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %234 = stablehlo.add %232, %233 : tensor<1970x768xf32>
    %235 = stablehlo.reshape %234 : (tensor<1970x768xf32>) -> tensor<10x197x768xf32>
    %236 = stablehlo.add %235, %189 : tensor<10x197x768xf32>
    %237 = stablehlo.reshape %236 : (tensor<10x197x768xf32>) -> tensor<1x1970x768xf32>
    %output_9, %batch_mean_10, %batch_var_11 = "stablehlo.batch_norm_training"(%237, %2, %0) {epsilon = 9.99999996E-13 : f32, feature_index = 1 : i64} : (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>) -> (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>)
    %238 = stablehlo.broadcast_in_dim %arg46, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %239 = stablehlo.reshape %output_9 : (tensor<1x1970x768xf32>) -> tensor<10x197x768xf32>
    %240 = stablehlo.broadcast_in_dim %arg45, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %241 = stablehlo.multiply %239, %240 : tensor<10x197x768xf32>
    %242 = stablehlo.add %238, %241 : tensor<10x197x768xf32>
    %243 = stablehlo.reshape %242 : (tensor<10x197x768xf32>) -> tensor<1970x768xf32>
    %244 = stablehlo.transpose %arg50, dims = [1, 0] {result_layout = dense<[0, 1]> : tensor<2xindex>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %245 = stablehlo.dot %243, %244, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %246 = stablehlo.broadcast_in_dim %arg49, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %247 = stablehlo.add %245, %246 : tensor<1970x768xf32>
    %248 = stablehlo.reshape %247 : (tensor<1970x768xf32>) -> tensor<10x197x12x64xf32>
    %249 = stablehlo.transpose %248, dims = [0, 2, 1, 3] {result_layout = dense<[3, 1, 2, 0]> : tensor<4xindex>, xla_shape = "f32[10,12,197,64]{3,1,2,0}"} : (tensor<10x197x12x64xf32>) -> tensor<10x12x197x64xf32>
    %250 = stablehlo.reshape %249 : (tensor<10x12x197x64xf32>) -> tensor<120x197x64xf32>
    %251 = stablehlo.transpose %arg48, dims = [1, 0] {result_layout = dense<[0, 1]> : tensor<2xindex>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %252 = stablehlo.dot %243, %251, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %253 = stablehlo.broadcast_in_dim %arg47, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %254 = stablehlo.add %252, %253 : tensor<1970x768xf32>
    %255 = stablehlo.reshape %254 : (tensor<1970x768xf32>) -> tensor<10x197x12x64xf32>
    %256 = stablehlo.transpose %255, dims = [0, 2, 3, 1] : (tensor<10x197x12x64xf32>) -> tensor<10x12x64x197xf32>
    %257 = stablehlo.reshape %256 : (tensor<10x12x64x197xf32>) -> tensor<120x64x197xf32>
    %258 = stablehlo.dot_general %250, %257, batching_dims = [0] x [0], contracting_dims = [2] x [1], precision = [DEFAULT, DEFAULT] : (tensor<120x197x64xf32>, tensor<120x64x197xf32>) -> tensor<120x197x197xf32>
    %259 = stablehlo.reshape %258 : (tensor<120x197x197xf32>) -> tensor<10x12x197x197xf32>
    %260 = stablehlo.divide %259, %67 : tensor<10x12x197x197xf32>
    %261 = stablehlo.reduce(%260 init: %21) across dimensions = [3] : (tensor<10x12x197x197xf32>, tensor<f32>) -> tensor<10x12x197xf32>
     reducer(%arg202: tensor<f32>, %arg203: tensor<f32>)  {
      %1209 = stablehlo.maximum %arg202, %arg203 : tensor<f32>
      stablehlo.return %1209 : tensor<f32>
    }
    %262 = stablehlo.broadcast_in_dim %261, dims = [0, 1, 2] : (tensor<10x12x197xf32>) -> tensor<10x12x197x197xf32>
    %263 = stablehlo.subtract %260, %262 : tensor<10x12x197x197xf32>
    %264 = stablehlo.exponential %263 : tensor<10x12x197x197xf32>
    %265 = stablehlo.reduce(%264 init: %1) across dimensions = [3] : (tensor<10x12x197x197xf32>, tensor<f32>) -> tensor<10x12x197xf32>
     reducer(%arg202: tensor<f32>, %arg203: tensor<f32>)  {
      %1209 = stablehlo.add %arg202, %arg203 : tensor<f32>
      stablehlo.return %1209 : tensor<f32>
    }
    %266 = stablehlo.broadcast_in_dim %265, dims = [0, 1, 2] : (tensor<10x12x197xf32>) -> tensor<10x12x197x197xf32>
    %267 = stablehlo.divide %264, %266 : tensor<10x12x197x197xf32>
    %268 = stablehlo.reshape %267 : (tensor<10x12x197x197xf32>) -> tensor<120x197x197xf32>
    %269 = stablehlo.transpose %arg44, dims = [1, 0] {result_layout = dense<[0, 1]> : tensor<2xindex>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %270 = stablehlo.dot %243, %269, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %271 = stablehlo.broadcast_in_dim %arg43, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %272 = stablehlo.add %270, %271 : tensor<1970x768xf32>
    %273 = stablehlo.reshape %272 : (tensor<1970x768xf32>) -> tensor<10x197x12x64xf32>
    %274 = stablehlo.transpose %273, dims = [0, 2, 1, 3] {result_layout = dense<[3, 1, 2, 0]> : tensor<4xindex>, xla_shape = "f32[10,12,197,64]{3,1,2,0}"} : (tensor<10x197x12x64xf32>) -> tensor<10x12x197x64xf32>
    %275 = stablehlo.reshape %274 : (tensor<10x12x197x64xf32>) -> tensor<120x197x64xf32>
    %276 = stablehlo.dot_general %268, %275, batching_dims = [0] x [0], contracting_dims = [2] x [1], precision = [DEFAULT, DEFAULT] : (tensor<120x197x197xf32>, tensor<120x197x64xf32>) -> tensor<120x197x64xf32>
    %277 = stablehlo.reshape %276 : (tensor<120x197x64xf32>) -> tensor<10x12x197x64xf32>
    %278 = stablehlo.transpose %277, dims = [0, 2, 1, 3] {result_layout = dense<[3, 1, 2, 0]> : tensor<4xindex>, xla_shape = "f32[10,197,12,64]{3,1,2,0}"} : (tensor<10x12x197x64xf32>) -> tensor<10x197x12x64xf32>
    %279 = stablehlo.reshape %278 : (tensor<10x197x12x64xf32>) -> tensor<1970x768xf32>
    %280 = stablehlo.transpose %arg42, dims = [1, 0] {result_layout = dense<[0, 1]> : tensor<2xindex>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %281 = stablehlo.dot %279, %280, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %282 = stablehlo.broadcast_in_dim %arg41, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %283 = stablehlo.add %281, %282 : tensor<1970x768xf32>
    %284 = stablehlo.reshape %283 : (tensor<1970x768xf32>) -> tensor<10x197x768xf32>
    %285 = stablehlo.add %284, %236 : tensor<10x197x768xf32>
    %286 = stablehlo.reshape %285 : (tensor<10x197x768xf32>) -> tensor<1x1970x768xf32>
    %output_12, %batch_mean_13, %batch_var_14 = "stablehlo.batch_norm_training"(%286, %2, %0) {epsilon = 9.99999996E-13 : f32, feature_index = 1 : i64} : (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>) -> (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>)
    %287 = stablehlo.broadcast_in_dim %arg56, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %288 = stablehlo.reshape %output_12 : (tensor<1x1970x768xf32>) -> tensor<10x197x768xf32>
    %289 = stablehlo.broadcast_in_dim %arg55, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %290 = stablehlo.multiply %288, %289 : tensor<10x197x768xf32>
    %291 = stablehlo.add %287, %290 : tensor<10x197x768xf32>
    %292 = stablehlo.reshape %291 : (tensor<10x197x768xf32>) -> tensor<1970x768xf32>
    %293 = stablehlo.transpose %arg54, dims = [1, 0] {result_layout = dense<[0, 1]> : tensor<2xindex>, xla_shape = "f32[768,3072]{0,1}"} : (tensor<3072x768xf32>) -> tensor<768x3072xf32>
    %294 = stablehlo.dot %292, %293, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x3072xf32>) -> tensor<1970x3072xf32>
    %295 = stablehlo.broadcast_in_dim %arg53, dims = [1] : (tensor<3072xf32>) -> tensor<1970x3072xf32>
    %296 = stablehlo.add %294, %295 : tensor<1970x3072xf32>
    %297 = stablehlo.reshape %296 : (tensor<1970x3072xf32>) -> tensor<10x197x3072xf32>
    %298 = stablehlo.multiply %297, %18 : tensor<10x197x3072xf32>
    %299 = stablehlo.multiply %297, %16 : tensor<10x197x3072xf32>
    %300 = stablehlo.clamp %17, %299, %15 : tensor<10x197x3072xf32>
    %301 = stablehlo.multiply %300, %300 : tensor<10x197x3072xf32>
    %302 = stablehlo.multiply %301, %14 : tensor<10x197x3072xf32>
    %303 = stablehlo.add %302, %13 : tensor<10x197x3072xf32>
    %304 = stablehlo.multiply %303, %301 : tensor<10x197x3072xf32>
    %305 = stablehlo.add %304, %12 : tensor<10x197x3072xf32>
    %306 = stablehlo.multiply %305, %301 : tensor<10x197x3072xf32>
    %307 = stablehlo.add %306, %11 : tensor<10x197x3072xf32>
    %308 = stablehlo.multiply %307, %301 : tensor<10x197x3072xf32>
    %309 = stablehlo.add %308, %10 : tensor<10x197x3072xf32>
    %310 = stablehlo.multiply %300, %309 : tensor<10x197x3072xf32>
    %311 = stablehlo.multiply %301, %9 : tensor<10x197x3072xf32>
    %312 = stablehlo.add %311, %8 : tensor<10x197x3072xf32>
    %313 = stablehlo.multiply %312, %301 : tensor<10x197x3072xf32>
    %314 = stablehlo.add %313, %7 : tensor<10x197x3072xf32>
    %315 = stablehlo.multiply %314, %301 : tensor<10x197x3072xf32>
    %316 = stablehlo.add %315, %6 : tensor<10x197x3072xf32>
    %317 = stablehlo.multiply %316, %301 : tensor<10x197x3072xf32>
    %318 = stablehlo.add %317, %5 : tensor<10x197x3072xf32>
    %319 = stablehlo.multiply %318, %301 : tensor<10x197x3072xf32>
    %320 = stablehlo.add %319, %4 : tensor<10x197x3072xf32>
    %321 = stablehlo.multiply %320, %301 : tensor<10x197x3072xf32>
    %322 = stablehlo.add %321, %3 : tensor<10x197x3072xf32>
    %323 = stablehlo.divide %310, %322 : tensor<10x197x3072xf32>
    %324 = stablehlo.add %323, %3 : tensor<10x197x3072xf32>
    %325 = stablehlo.multiply %298, %324 : tensor<10x197x3072xf32>
    %326 = stablehlo.reshape %325 : (tensor<10x197x3072xf32>) -> tensor<1970x3072xf32>
    %327 = stablehlo.transpose %arg52, dims = [1, 0] {result_layout = dense<[0, 1]> : tensor<2xindex>, xla_shape = "f32[3072,768]{0,1}"} : (tensor<768x3072xf32>) -> tensor<3072x768xf32>
    %328 = stablehlo.dot %326, %327, precision = [DEFAULT, DEFAULT] : (tensor<1970x3072xf32>, tensor<3072x768xf32>) -> tensor<1970x768xf32>
    %329 = stablehlo.broadcast_in_dim %arg51, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %330 = stablehlo.add %328, %329 : tensor<1970x768xf32>
    %331 = stablehlo.reshape %330 : (tensor<1970x768xf32>) -> tensor<10x197x768xf32>
    %332 = stablehlo.add %331, %285 : tensor<10x197x768xf32>
    %333 = stablehlo.reshape %332 : (tensor<10x197x768xf32>) -> tensor<1x1970x768xf32>
    %output_15, %batch_mean_16, %batch_var_17 = "stablehlo.batch_norm_training"(%333, %2, %0) {epsilon = 9.99999996E-13 : f32, feature_index = 1 : i64} : (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>) -> (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>)
    %334 = stablehlo.broadcast_in_dim %arg62, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %335 = stablehlo.reshape %output_15 : (tensor<1x1970x768xf32>) -> tensor<10x197x768xf32>
    %336 = stablehlo.broadcast_in_dim %arg61, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %337 = stablehlo.multiply %335, %336 : tensor<10x197x768xf32>
    %338 = stablehlo.add %334, %337 : tensor<10x197x768xf32>
    %339 = stablehlo.reshape %338 : (tensor<10x197x768xf32>) -> tensor<1970x768xf32>
    %340 = stablehlo.transpose %arg66, dims = [1, 0] {result_layout = dense<[0, 1]> : tensor<2xindex>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %341 = stablehlo.dot %339, %340, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %342 = stablehlo.broadcast_in_dim %arg65, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %343 = stablehlo.add %341, %342 : tensor<1970x768xf32>
    %344 = stablehlo.reshape %343 : (tensor<1970x768xf32>) -> tensor<10x197x12x64xf32>
    %345 = stablehlo.transpose %344, dims = [0, 2, 1, 3] {result_layout = dense<[3, 1, 2, 0]> : tensor<4xindex>, xla_shape = "f32[10,12,197,64]{3,1,2,0}"} : (tensor<10x197x12x64xf32>) -> tensor<10x12x197x64xf32>
    %346 = stablehlo.reshape %345 : (tensor<10x12x197x64xf32>) -> tensor<120x197x64xf32>
    %347 = stablehlo.transpose %arg64, dims = [1, 0] {result_layout = dense<[0, 1]> : tensor<2xindex>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %348 = stablehlo.dot %339, %347, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %349 = stablehlo.broadcast_in_dim %arg63, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %350 = stablehlo.add %348, %349 : tensor<1970x768xf32>
    %351 = stablehlo.reshape %350 : (tensor<1970x768xf32>) -> tensor<10x197x12x64xf32>
    %352 = stablehlo.transpose %351, dims = [0, 2, 3, 1] : (tensor<10x197x12x64xf32>) -> tensor<10x12x64x197xf32>
    %353 = stablehlo.reshape %352 : (tensor<10x12x64x197xf32>) -> tensor<120x64x197xf32>
    %354 = stablehlo.dot_general %346, %353, batching_dims = [0] x [0], contracting_dims = [2] x [1], precision = [DEFAULT, DEFAULT] : (tensor<120x197x64xf32>, tensor<120x64x197xf32>) -> tensor<120x197x197xf32>
    %355 = stablehlo.reshape %354 : (tensor<120x197x197xf32>) -> tensor<10x12x197x197xf32>
    %356 = stablehlo.divide %355, %67 : tensor<10x12x197x197xf32>
    %357 = stablehlo.reduce(%356 init: %21) across dimensions = [3] : (tensor<10x12x197x197xf32>, tensor<f32>) -> tensor<10x12x197xf32>
     reducer(%arg202: tensor<f32>, %arg203: tensor<f32>)  {
      %1209 = stablehlo.maximum %arg202, %arg203 : tensor<f32>
      stablehlo.return %1209 : tensor<f32>
    }
    %358 = stablehlo.broadcast_in_dim %357, dims = [0, 1, 2] : (tensor<10x12x197xf32>) -> tensor<10x12x197x197xf32>
    %359 = stablehlo.subtract %356, %358 : tensor<10x12x197x197xf32>
    %360 = stablehlo.exponential %359 : tensor<10x12x197x197xf32>
    %361 = stablehlo.reduce(%360 init: %1) across dimensions = [3] : (tensor<10x12x197x197xf32>, tensor<f32>) -> tensor<10x12x197xf32>
     reducer(%arg202: tensor<f32>, %arg203: tensor<f32>)  {
      %1209 = stablehlo.add %arg202, %arg203 : tensor<f32>
      stablehlo.return %1209 : tensor<f32>
    }
    %362 = stablehlo.broadcast_in_dim %361, dims = [0, 1, 2] : (tensor<10x12x197xf32>) -> tensor<10x12x197x197xf32>
    %363 = stablehlo.divide %360, %362 : tensor<10x12x197x197xf32>
    %364 = stablehlo.reshape %363 : (tensor<10x12x197x197xf32>) -> tensor<120x197x197xf32>
    %365 = stablehlo.transpose %arg60, dims = [1, 0] {result_layout = dense<[0, 1]> : tensor<2xindex>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %366 = stablehlo.dot %339, %365, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %367 = stablehlo.broadcast_in_dim %arg59, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %368 = stablehlo.add %366, %367 : tensor<1970x768xf32>
    %369 = stablehlo.reshape %368 : (tensor<1970x768xf32>) -> tensor<10x197x12x64xf32>
    %370 = stablehlo.transpose %369, dims = [0, 2, 1, 3] {result_layout = dense<[3, 1, 2, 0]> : tensor<4xindex>, xla_shape = "f32[10,12,197,64]{3,1,2,0}"} : (tensor<10x197x12x64xf32>) -> tensor<10x12x197x64xf32>
    %371 = stablehlo.reshape %370 : (tensor<10x12x197x64xf32>) -> tensor<120x197x64xf32>
    %372 = stablehlo.dot_general %364, %371, batching_dims = [0] x [0], contracting_dims = [2] x [1], precision = [DEFAULT, DEFAULT] : (tensor<120x197x197xf32>, tensor<120x197x64xf32>) -> tensor<120x197x64xf32>
    %373 = stablehlo.reshape %372 : (tensor<120x197x64xf32>) -> tensor<10x12x197x64xf32>
    %374 = stablehlo.transpose %373, dims = [0, 2, 1, 3] {result_layout = dense<[3, 1, 2, 0]> : tensor<4xindex>, xla_shape = "f32[10,197,12,64]{3,1,2,0}"} : (tensor<10x12x197x64xf32>) -> tensor<10x197x12x64xf32>
    %375 = stablehlo.reshape %374 : (tensor<10x197x12x64xf32>) -> tensor<1970x768xf32>
    %376 = stablehlo.transpose %arg58, dims = [1, 0] {result_layout = dense<[0, 1]> : tensor<2xindex>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %377 = stablehlo.dot %375, %376, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %378 = stablehlo.broadcast_in_dim %arg57, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %379 = stablehlo.add %377, %378 : tensor<1970x768xf32>
    %380 = stablehlo.reshape %379 : (tensor<1970x768xf32>) -> tensor<10x197x768xf32>
    %381 = stablehlo.add %380, %332 : tensor<10x197x768xf32>
    %382 = stablehlo.reshape %381 : (tensor<10x197x768xf32>) -> tensor<1x1970x768xf32>
    %output_18, %batch_mean_19, %batch_var_20 = "stablehlo.batch_norm_training"(%382, %2, %0) {epsilon = 9.99999996E-13 : f32, feature_index = 1 : i64} : (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>) -> (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>)
    %383 = stablehlo.broadcast_in_dim %arg72, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %384 = stablehlo.reshape %output_18 : (tensor<1x1970x768xf32>) -> tensor<10x197x768xf32>
    %385 = stablehlo.broadcast_in_dim %arg71, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %386 = stablehlo.multiply %384, %385 : tensor<10x197x768xf32>
    %387 = stablehlo.add %383, %386 : tensor<10x197x768xf32>
    %388 = stablehlo.reshape %387 : (tensor<10x197x768xf32>) -> tensor<1970x768xf32>
    %389 = stablehlo.transpose %arg70, dims = [1, 0] {result_layout = dense<[0, 1]> : tensor<2xindex>, xla_shape = "f32[768,3072]{0,1}"} : (tensor<3072x768xf32>) -> tensor<768x3072xf32>
    %390 = stablehlo.dot %388, %389, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x3072xf32>) -> tensor<1970x3072xf32>
    %391 = stablehlo.broadcast_in_dim %arg69, dims = [1] : (tensor<3072xf32>) -> tensor<1970x3072xf32>
    %392 = stablehlo.add %390, %391 : tensor<1970x3072xf32>
    %393 = stablehlo.reshape %392 : (tensor<1970x3072xf32>) -> tensor<10x197x3072xf32>
    %394 = stablehlo.multiply %393, %18 : tensor<10x197x3072xf32>
    %395 = stablehlo.multiply %393, %16 : tensor<10x197x3072xf32>
    %396 = stablehlo.clamp %17, %395, %15 : tensor<10x197x3072xf32>
    %397 = stablehlo.multiply %396, %396 : tensor<10x197x3072xf32>
    %398 = stablehlo.multiply %397, %14 : tensor<10x197x3072xf32>
    %399 = stablehlo.add %398, %13 : tensor<10x197x3072xf32>
    %400 = stablehlo.multiply %399, %397 : tensor<10x197x3072xf32>
    %401 = stablehlo.add %400, %12 : tensor<10x197x3072xf32>
    %402 = stablehlo.multiply %401, %397 : tensor<10x197x3072xf32>
    %403 = stablehlo.add %402, %11 : tensor<10x197x3072xf32>
    %404 = stablehlo.multiply %403, %397 : tensor<10x197x3072xf32>
    %405 = stablehlo.add %404, %10 : tensor<10x197x3072xf32>
    %406 = stablehlo.multiply %396, %405 : tensor<10x197x3072xf32>
    %407 = stablehlo.multiply %397, %9 : tensor<10x197x3072xf32>
    %408 = stablehlo.add %407, %8 : tensor<10x197x3072xf32>
    %409 = stablehlo.multiply %408, %397 : tensor<10x197x3072xf32>
    %410 = stablehlo.add %409, %7 : tensor<10x197x3072xf32>
    %411 = stablehlo.multiply %410, %397 : tensor<10x197x3072xf32>
    %412 = stablehlo.add %411, %6 : tensor<10x197x3072xf32>
    %413 = stablehlo.multiply %412, %397 : tensor<10x197x3072xf32>
    %414 = stablehlo.add %413, %5 : tensor<10x197x3072xf32>
    %415 = stablehlo.multiply %414, %397 : tensor<10x197x3072xf32>
    %416 = stablehlo.add %415, %4 : tensor<10x197x3072xf32>
    %417 = stablehlo.multiply %416, %397 : tensor<10x197x3072xf32>
    %418 = stablehlo.add %417, %3 : tensor<10x197x3072xf32>
    %419 = stablehlo.divide %406, %418 : tensor<10x197x3072xf32>
    %420 = stablehlo.add %419, %3 : tensor<10x197x3072xf32>
    %421 = stablehlo.multiply %394, %420 : tensor<10x197x3072xf32>
    %422 = stablehlo.reshape %421 : (tensor<10x197x3072xf32>) -> tensor<1970x3072xf32>
    %423 = stablehlo.transpose %arg68, dims = [1, 0] {result_layout = dense<[0, 1]> : tensor<2xindex>, xla_shape = "f32[3072,768]{0,1}"} : (tensor<768x3072xf32>) -> tensor<3072x768xf32>
    %424 = stablehlo.dot %422, %423, precision = [DEFAULT, DEFAULT] : (tensor<1970x3072xf32>, tensor<3072x768xf32>) -> tensor<1970x768xf32>
    %425 = stablehlo.broadcast_in_dim %arg67, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %426 = stablehlo.add %424, %425 : tensor<1970x768xf32>
    %427 = stablehlo.reshape %426 : (tensor<1970x768xf32>) -> tensor<10x197x768xf32>
    %428 = stablehlo.add %427, %381 : tensor<10x197x768xf32>
    %429 = stablehlo.reshape %428 : (tensor<10x197x768xf32>) -> tensor<1x1970x768xf32>
    %output_21, %batch_mean_22, %batch_var_23 = "stablehlo.batch_norm_training"(%429, %2, %0) {epsilon = 9.99999996E-13 : f32, feature_index = 1 : i64} : (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>) -> (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>)
    %430 = stablehlo.broadcast_in_dim %arg78, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %431 = stablehlo.reshape %output_21 : (tensor<1x1970x768xf32>) -> tensor<10x197x768xf32>
    %432 = stablehlo.broadcast_in_dim %arg77, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %433 = stablehlo.multiply %431, %432 : tensor<10x197x768xf32>
    %434 = stablehlo.add %430, %433 : tensor<10x197x768xf32>
    %435 = stablehlo.reshape %434 : (tensor<10x197x768xf32>) -> tensor<1970x768xf32>
    %436 = stablehlo.transpose %arg82, dims = [1, 0] {result_layout = dense<[0, 1]> : tensor<2xindex>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %437 = stablehlo.dot %435, %436, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %438 = stablehlo.broadcast_in_dim %arg81, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %439 = stablehlo.add %437, %438 : tensor<1970x768xf32>
    %440 = stablehlo.reshape %439 : (tensor<1970x768xf32>) -> tensor<10x197x12x64xf32>
    %441 = stablehlo.transpose %440, dims = [0, 2, 1, 3] {result_layout = dense<[3, 1, 2, 0]> : tensor<4xindex>, xla_shape = "f32[10,12,197,64]{3,1,2,0}"} : (tensor<10x197x12x64xf32>) -> tensor<10x12x197x64xf32>
    %442 = stablehlo.reshape %441 : (tensor<10x12x197x64xf32>) -> tensor<120x197x64xf32>
    %443 = stablehlo.transpose %arg80, dims = [1, 0] {result_layout = dense<[0, 1]> : tensor<2xindex>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %444 = stablehlo.dot %435, %443, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %445 = stablehlo.broadcast_in_dim %arg79, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %446 = stablehlo.add %444, %445 : tensor<1970x768xf32>
    %447 = stablehlo.reshape %446 : (tensor<1970x768xf32>) -> tensor<10x197x12x64xf32>
    %448 = stablehlo.transpose %447, dims = [0, 2, 3, 1] : (tensor<10x197x12x64xf32>) -> tensor<10x12x64x197xf32>
    %449 = stablehlo.reshape %448 : (tensor<10x12x64x197xf32>) -> tensor<120x64x197xf32>
    %450 = stablehlo.dot_general %442, %449, batching_dims = [0] x [0], contracting_dims = [2] x [1], precision = [DEFAULT, DEFAULT] : (tensor<120x197x64xf32>, tensor<120x64x197xf32>) -> tensor<120x197x197xf32>
    %451 = stablehlo.reshape %450 : (tensor<120x197x197xf32>) -> tensor<10x12x197x197xf32>
    %452 = stablehlo.divide %451, %67 : tensor<10x12x197x197xf32>
    %453 = stablehlo.reduce(%452 init: %21) across dimensions = [3] : (tensor<10x12x197x197xf32>, tensor<f32>) -> tensor<10x12x197xf32>
     reducer(%arg202: tensor<f32>, %arg203: tensor<f32>)  {
      %1209 = stablehlo.maximum %arg202, %arg203 : tensor<f32>
      stablehlo.return %1209 : tensor<f32>
    }
    %454 = stablehlo.broadcast_in_dim %453, dims = [0, 1, 2] : (tensor<10x12x197xf32>) -> tensor<10x12x197x197xf32>
    %455 = stablehlo.subtract %452, %454 : tensor<10x12x197x197xf32>
    %456 = stablehlo.exponential %455 : tensor<10x12x197x197xf32>
    %457 = stablehlo.reduce(%456 init: %1) across dimensions = [3] : (tensor<10x12x197x197xf32>, tensor<f32>) -> tensor<10x12x197xf32>
     reducer(%arg202: tensor<f32>, %arg203: tensor<f32>)  {
      %1209 = stablehlo.add %arg202, %arg203 : tensor<f32>
      stablehlo.return %1209 : tensor<f32>
    }
    %458 = stablehlo.broadcast_in_dim %457, dims = [0, 1, 2] : (tensor<10x12x197xf32>) -> tensor<10x12x197x197xf32>
    %459 = stablehlo.divide %456, %458 : tensor<10x12x197x197xf32>
    %460 = stablehlo.reshape %459 : (tensor<10x12x197x197xf32>) -> tensor<120x197x197xf32>
    %461 = stablehlo.transpose %arg76, dims = [1, 0] {result_layout = dense<[0, 1]> : tensor<2xindex>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %462 = stablehlo.dot %435, %461, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %463 = stablehlo.broadcast_in_dim %arg75, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %464 = stablehlo.add %462, %463 : tensor<1970x768xf32>
    %465 = stablehlo.reshape %464 : (tensor<1970x768xf32>) -> tensor<10x197x12x64xf32>
    %466 = stablehlo.transpose %465, dims = [0, 2, 1, 3] {result_layout = dense<[3, 1, 2, 0]> : tensor<4xindex>, xla_shape = "f32[10,12,197,64]{3,1,2,0}"} : (tensor<10x197x12x64xf32>) -> tensor<10x12x197x64xf32>
    %467 = stablehlo.reshape %466 : (tensor<10x12x197x64xf32>) -> tensor<120x197x64xf32>
    %468 = stablehlo.dot_general %460, %467, batching_dims = [0] x [0], contracting_dims = [2] x [1], precision = [DEFAULT, DEFAULT] : (tensor<120x197x197xf32>, tensor<120x197x64xf32>) -> tensor<120x197x64xf32>
    %469 = stablehlo.reshape %468 : (tensor<120x197x64xf32>) -> tensor<10x12x197x64xf32>
    %470 = stablehlo.transpose %469, dims = [0, 2, 1, 3] {result_layout = dense<[3, 1, 2, 0]> : tensor<4xindex>, xla_shape = "f32[10,197,12,64]{3,1,2,0}"} : (tensor<10x12x197x64xf32>) -> tensor<10x197x12x64xf32>
    %471 = stablehlo.reshape %470 : (tensor<10x197x12x64xf32>) -> tensor<1970x768xf32>
    %472 = stablehlo.transpose %arg74, dims = [1, 0] {result_layout = dense<[0, 1]> : tensor<2xindex>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %473 = stablehlo.dot %471, %472, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %474 = stablehlo.broadcast_in_dim %arg73, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %475 = stablehlo.add %473, %474 : tensor<1970x768xf32>
    %476 = stablehlo.reshape %475 : (tensor<1970x768xf32>) -> tensor<10x197x768xf32>
    %477 = stablehlo.add %476, %428 : tensor<10x197x768xf32>
    %478 = stablehlo.reshape %477 : (tensor<10x197x768xf32>) -> tensor<1x1970x768xf32>
    %output_24, %batch_mean_25, %batch_var_26 = "stablehlo.batch_norm_training"(%478, %2, %0) {epsilon = 9.99999996E-13 : f32, feature_index = 1 : i64} : (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>) -> (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>)
    %479 = stablehlo.broadcast_in_dim %arg88, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %480 = stablehlo.reshape %output_24 : (tensor<1x1970x768xf32>) -> tensor<10x197x768xf32>
    %481 = stablehlo.broadcast_in_dim %arg87, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %482 = stablehlo.multiply %480, %481 : tensor<10x197x768xf32>
    %483 = stablehlo.add %479, %482 : tensor<10x197x768xf32>
    %484 = stablehlo.reshape %483 : (tensor<10x197x768xf32>) -> tensor<1970x768xf32>
    %485 = stablehlo.transpose %arg86, dims = [1, 0] {result_layout = dense<[0, 1]> : tensor<2xindex>, xla_shape = "f32[768,3072]{0,1}"} : (tensor<3072x768xf32>) -> tensor<768x3072xf32>
    %486 = stablehlo.dot %484, %485, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x3072xf32>) -> tensor<1970x3072xf32>
    %487 = stablehlo.broadcast_in_dim %arg85, dims = [1] : (tensor<3072xf32>) -> tensor<1970x3072xf32>
    %488 = stablehlo.add %486, %487 : tensor<1970x3072xf32>
    %489 = stablehlo.reshape %488 : (tensor<1970x3072xf32>) -> tensor<10x197x3072xf32>
    %490 = stablehlo.multiply %489, %18 : tensor<10x197x3072xf32>
    %491 = stablehlo.multiply %489, %16 : tensor<10x197x3072xf32>
    %492 = stablehlo.clamp %17, %491, %15 : tensor<10x197x3072xf32>
    %493 = stablehlo.multiply %492, %492 : tensor<10x197x3072xf32>
    %494 = stablehlo.multiply %493, %14 : tensor<10x197x3072xf32>
    %495 = stablehlo.add %494, %13 : tensor<10x197x3072xf32>
    %496 = stablehlo.multiply %495, %493 : tensor<10x197x3072xf32>
    %497 = stablehlo.add %496, %12 : tensor<10x197x3072xf32>
    %498 = stablehlo.multiply %497, %493 : tensor<10x197x3072xf32>
    %499 = stablehlo.add %498, %11 : tensor<10x197x3072xf32>
    %500 = stablehlo.multiply %499, %493 : tensor<10x197x3072xf32>
    %501 = stablehlo.add %500, %10 : tensor<10x197x3072xf32>
    %502 = stablehlo.multiply %492, %501 : tensor<10x197x3072xf32>
    %503 = stablehlo.multiply %493, %9 : tensor<10x197x3072xf32>
    %504 = stablehlo.add %503, %8 : tensor<10x197x3072xf32>
    %505 = stablehlo.multiply %504, %493 : tensor<10x197x3072xf32>
    %506 = stablehlo.add %505, %7 : tensor<10x197x3072xf32>
    %507 = stablehlo.multiply %506, %493 : tensor<10x197x3072xf32>
    %508 = stablehlo.add %507, %6 : tensor<10x197x3072xf32>
    %509 = stablehlo.multiply %508, %493 : tensor<10x197x3072xf32>
    %510 = stablehlo.add %509, %5 : tensor<10x197x3072xf32>
    %511 = stablehlo.multiply %510, %493 : tensor<10x197x3072xf32>
    %512 = stablehlo.add %511, %4 : tensor<10x197x3072xf32>
    %513 = stablehlo.multiply %512, %493 : tensor<10x197x3072xf32>
    %514 = stablehlo.add %513, %3 : tensor<10x197x3072xf32>
    %515 = stablehlo.divide %502, %514 : tensor<10x197x3072xf32>
    %516 = stablehlo.add %515, %3 : tensor<10x197x3072xf32>
    %517 = stablehlo.multiply %490, %516 : tensor<10x197x3072xf32>
    %518 = stablehlo.reshape %517 : (tensor<10x197x3072xf32>) -> tensor<1970x3072xf32>
    %519 = stablehlo.transpose %arg84, dims = [1, 0] {result_layout = dense<[0, 1]> : tensor<2xindex>, xla_shape = "f32[3072,768]{0,1}"} : (tensor<768x3072xf32>) -> tensor<3072x768xf32>
    %520 = stablehlo.dot %518, %519, precision = [DEFAULT, DEFAULT] : (tensor<1970x3072xf32>, tensor<3072x768xf32>) -> tensor<1970x768xf32>
    %521 = stablehlo.broadcast_in_dim %arg83, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %522 = stablehlo.add %520, %521 : tensor<1970x768xf32>
    %523 = stablehlo.reshape %522 : (tensor<1970x768xf32>) -> tensor<10x197x768xf32>
    %524 = stablehlo.add %523, %477 : tensor<10x197x768xf32>
    %525 = stablehlo.reshape %524 : (tensor<10x197x768xf32>) -> tensor<1x1970x768xf32>
    %output_27, %batch_mean_28, %batch_var_29 = "stablehlo.batch_norm_training"(%525, %2, %0) {epsilon = 9.99999996E-13 : f32, feature_index = 1 : i64} : (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>) -> (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>)
    %526 = stablehlo.broadcast_in_dim %arg94, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %527 = stablehlo.reshape %output_27 : (tensor<1x1970x768xf32>) -> tensor<10x197x768xf32>
    %528 = stablehlo.broadcast_in_dim %arg93, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %529 = stablehlo.multiply %527, %528 : tensor<10x197x768xf32>
    %530 = stablehlo.add %526, %529 : tensor<10x197x768xf32>
    %531 = stablehlo.reshape %530 : (tensor<10x197x768xf32>) -> tensor<1970x768xf32>
    %532 = stablehlo.transpose %arg98, dims = [1, 0] {result_layout = dense<[0, 1]> : tensor<2xindex>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %533 = stablehlo.dot %531, %532, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %534 = stablehlo.broadcast_in_dim %arg97, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %535 = stablehlo.add %533, %534 : tensor<1970x768xf32>
    %536 = stablehlo.reshape %535 : (tensor<1970x768xf32>) -> tensor<10x197x12x64xf32>
    %537 = stablehlo.transpose %536, dims = [0, 2, 1, 3] {result_layout = dense<[3, 1, 2, 0]> : tensor<4xindex>, xla_shape = "f32[10,12,197,64]{3,1,2,0}"} : (tensor<10x197x12x64xf32>) -> tensor<10x12x197x64xf32>
    %538 = stablehlo.reshape %537 : (tensor<10x12x197x64xf32>) -> tensor<120x197x64xf32>
    %539 = stablehlo.transpose %arg96, dims = [1, 0] {result_layout = dense<[0, 1]> : tensor<2xindex>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %540 = stablehlo.dot %531, %539, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %541 = stablehlo.broadcast_in_dim %arg95, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %542 = stablehlo.add %540, %541 : tensor<1970x768xf32>
    %543 = stablehlo.reshape %542 : (tensor<1970x768xf32>) -> tensor<10x197x12x64xf32>
    %544 = stablehlo.transpose %543, dims = [0, 2, 3, 1] : (tensor<10x197x12x64xf32>) -> tensor<10x12x64x197xf32>
    %545 = stablehlo.reshape %544 : (tensor<10x12x64x197xf32>) -> tensor<120x64x197xf32>
    %546 = stablehlo.dot_general %538, %545, batching_dims = [0] x [0], contracting_dims = [2] x [1], precision = [DEFAULT, DEFAULT] : (tensor<120x197x64xf32>, tensor<120x64x197xf32>) -> tensor<120x197x197xf32>
    %547 = stablehlo.reshape %546 : (tensor<120x197x197xf32>) -> tensor<10x12x197x197xf32>
    %548 = stablehlo.divide %547, %67 : tensor<10x12x197x197xf32>
    %549 = stablehlo.reduce(%548 init: %21) across dimensions = [3] : (tensor<10x12x197x197xf32>, tensor<f32>) -> tensor<10x12x197xf32>
     reducer(%arg202: tensor<f32>, %arg203: tensor<f32>)  {
      %1209 = stablehlo.maximum %arg202, %arg203 : tensor<f32>
      stablehlo.return %1209 : tensor<f32>
    }
    %550 = stablehlo.broadcast_in_dim %549, dims = [0, 1, 2] : (tensor<10x12x197xf32>) -> tensor<10x12x197x197xf32>
    %551 = stablehlo.subtract %548, %550 : tensor<10x12x197x197xf32>
    %552 = stablehlo.exponential %551 : tensor<10x12x197x197xf32>
    %553 = stablehlo.reduce(%552 init: %1) across dimensions = [3] : (tensor<10x12x197x197xf32>, tensor<f32>) -> tensor<10x12x197xf32>
     reducer(%arg202: tensor<f32>, %arg203: tensor<f32>)  {
      %1209 = stablehlo.add %arg202, %arg203 : tensor<f32>
      stablehlo.return %1209 : tensor<f32>
    }
    %554 = stablehlo.broadcast_in_dim %553, dims = [0, 1, 2] : (tensor<10x12x197xf32>) -> tensor<10x12x197x197xf32>
    %555 = stablehlo.divide %552, %554 : tensor<10x12x197x197xf32>
    %556 = stablehlo.reshape %555 : (tensor<10x12x197x197xf32>) -> tensor<120x197x197xf32>
    %557 = stablehlo.transpose %arg92, dims = [1, 0] {result_layout = dense<[0, 1]> : tensor<2xindex>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %558 = stablehlo.dot %531, %557, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %559 = stablehlo.broadcast_in_dim %arg91, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %560 = stablehlo.add %558, %559 : tensor<1970x768xf32>
    %561 = stablehlo.reshape %560 : (tensor<1970x768xf32>) -> tensor<10x197x12x64xf32>
    %562 = stablehlo.transpose %561, dims = [0, 2, 1, 3] {result_layout = dense<[3, 1, 2, 0]> : tensor<4xindex>, xla_shape = "f32[10,12,197,64]{3,1,2,0}"} : (tensor<10x197x12x64xf32>) -> tensor<10x12x197x64xf32>
    %563 = stablehlo.reshape %562 : (tensor<10x12x197x64xf32>) -> tensor<120x197x64xf32>
    %564 = stablehlo.dot_general %556, %563, batching_dims = [0] x [0], contracting_dims = [2] x [1], precision = [DEFAULT, DEFAULT] : (tensor<120x197x197xf32>, tensor<120x197x64xf32>) -> tensor<120x197x64xf32>
    %565 = stablehlo.reshape %564 : (tensor<120x197x64xf32>) -> tensor<10x12x197x64xf32>
    %566 = stablehlo.transpose %565, dims = [0, 2, 1, 3] {result_layout = dense<[3, 1, 2, 0]> : tensor<4xindex>, xla_shape = "f32[10,197,12,64]{3,1,2,0}"} : (tensor<10x12x197x64xf32>) -> tensor<10x197x12x64xf32>
    %567 = stablehlo.reshape %566 : (tensor<10x197x12x64xf32>) -> tensor<1970x768xf32>
    %568 = stablehlo.transpose %arg90, dims = [1, 0] {result_layout = dense<[0, 1]> : tensor<2xindex>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %569 = stablehlo.dot %567, %568, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %570 = stablehlo.broadcast_in_dim %arg89, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %571 = stablehlo.add %569, %570 : tensor<1970x768xf32>
    %572 = stablehlo.reshape %571 : (tensor<1970x768xf32>) -> tensor<10x197x768xf32>
    %573 = stablehlo.add %572, %524 : tensor<10x197x768xf32>
    %574 = stablehlo.reshape %573 : (tensor<10x197x768xf32>) -> tensor<1x1970x768xf32>
    %output_30, %batch_mean_31, %batch_var_32 = "stablehlo.batch_norm_training"(%574, %2, %0) {epsilon = 9.99999996E-13 : f32, feature_index = 1 : i64} : (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>) -> (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>)
    %575 = stablehlo.broadcast_in_dim %arg104, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %576 = stablehlo.reshape %output_30 : (tensor<1x1970x768xf32>) -> tensor<10x197x768xf32>
    %577 = stablehlo.broadcast_in_dim %arg103, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %578 = stablehlo.multiply %576, %577 : tensor<10x197x768xf32>
    %579 = stablehlo.add %575, %578 : tensor<10x197x768xf32>
    %580 = stablehlo.reshape %579 : (tensor<10x197x768xf32>) -> tensor<1970x768xf32>
    %581 = stablehlo.transpose %arg102, dims = [1, 0] {result_layout = dense<[0, 1]> : tensor<2xindex>, xla_shape = "f32[768,3072]{0,1}"} : (tensor<3072x768xf32>) -> tensor<768x3072xf32>
    %582 = stablehlo.dot %580, %581, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x3072xf32>) -> tensor<1970x3072xf32>
    %583 = stablehlo.broadcast_in_dim %arg101, dims = [1] : (tensor<3072xf32>) -> tensor<1970x3072xf32>
    %584 = stablehlo.add %582, %583 : tensor<1970x3072xf32>
    %585 = stablehlo.reshape %584 : (tensor<1970x3072xf32>) -> tensor<10x197x3072xf32>
    %586 = stablehlo.multiply %585, %18 : tensor<10x197x3072xf32>
    %587 = stablehlo.multiply %585, %16 : tensor<10x197x3072xf32>
    %588 = stablehlo.clamp %17, %587, %15 : tensor<10x197x3072xf32>
    %589 = stablehlo.multiply %588, %588 : tensor<10x197x3072xf32>
    %590 = stablehlo.multiply %589, %14 : tensor<10x197x3072xf32>
    %591 = stablehlo.add %590, %13 : tensor<10x197x3072xf32>
    %592 = stablehlo.multiply %591, %589 : tensor<10x197x3072xf32>
    %593 = stablehlo.add %592, %12 : tensor<10x197x3072xf32>
    %594 = stablehlo.multiply %593, %589 : tensor<10x197x3072xf32>
    %595 = stablehlo.add %594, %11 : tensor<10x197x3072xf32>
    %596 = stablehlo.multiply %595, %589 : tensor<10x197x3072xf32>
    %597 = stablehlo.add %596, %10 : tensor<10x197x3072xf32>
    %598 = stablehlo.multiply %588, %597 : tensor<10x197x3072xf32>
    %599 = stablehlo.multiply %589, %9 : tensor<10x197x3072xf32>
    %600 = stablehlo.add %599, %8 : tensor<10x197x3072xf32>
    %601 = stablehlo.multiply %600, %589 : tensor<10x197x3072xf32>
    %602 = stablehlo.add %601, %7 : tensor<10x197x3072xf32>
    %603 = stablehlo.multiply %602, %589 : tensor<10x197x3072xf32>
    %604 = stablehlo.add %603, %6 : tensor<10x197x3072xf32>
    %605 = stablehlo.multiply %604, %589 : tensor<10x197x3072xf32>
    %606 = stablehlo.add %605, %5 : tensor<10x197x3072xf32>
    %607 = stablehlo.multiply %606, %589 : tensor<10x197x3072xf32>
    %608 = stablehlo.add %607, %4 : tensor<10x197x3072xf32>
    %609 = stablehlo.multiply %608, %589 : tensor<10x197x3072xf32>
    %610 = stablehlo.add %609, %3 : tensor<10x197x3072xf32>
    %611 = stablehlo.divide %598, %610 : tensor<10x197x3072xf32>
    %612 = stablehlo.add %611, %3 : tensor<10x197x3072xf32>
    %613 = stablehlo.multiply %586, %612 : tensor<10x197x3072xf32>
    %614 = stablehlo.reshape %613 : (tensor<10x197x3072xf32>) -> tensor<1970x3072xf32>
    %615 = stablehlo.transpose %arg100, dims = [1, 0] {result_layout = dense<[0, 1]> : tensor<2xindex>, xla_shape = "f32[3072,768]{0,1}"} : (tensor<768x3072xf32>) -> tensor<3072x768xf32>
    %616 = stablehlo.dot %614, %615, precision = [DEFAULT, DEFAULT] : (tensor<1970x3072xf32>, tensor<3072x768xf32>) -> tensor<1970x768xf32>
    %617 = stablehlo.broadcast_in_dim %arg99, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %618 = stablehlo.add %616, %617 : tensor<1970x768xf32>
    %619 = stablehlo.reshape %618 : (tensor<1970x768xf32>) -> tensor<10x197x768xf32>
    %620 = stablehlo.add %619, %573 : tensor<10x197x768xf32>
    %621 = stablehlo.reshape %620 : (tensor<10x197x768xf32>) -> tensor<1x1970x768xf32>
    %output_33, %batch_mean_34, %batch_var_35 = "stablehlo.batch_norm_training"(%621, %2, %0) {epsilon = 9.99999996E-13 : f32, feature_index = 1 : i64} : (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>) -> (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>)
    %622 = stablehlo.broadcast_in_dim %arg110, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %623 = stablehlo.reshape %output_33 : (tensor<1x1970x768xf32>) -> tensor<10x197x768xf32>
    %624 = stablehlo.broadcast_in_dim %arg109, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %625 = stablehlo.multiply %623, %624 : tensor<10x197x768xf32>
    %626 = stablehlo.add %622, %625 : tensor<10x197x768xf32>
    %627 = stablehlo.reshape %626 : (tensor<10x197x768xf32>) -> tensor<1970x768xf32>
    %628 = stablehlo.transpose %arg114, dims = [1, 0] {result_layout = dense<[0, 1]> : tensor<2xindex>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %629 = stablehlo.dot %627, %628, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %630 = stablehlo.broadcast_in_dim %arg113, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %631 = stablehlo.add %629, %630 : tensor<1970x768xf32>
    %632 = stablehlo.reshape %631 : (tensor<1970x768xf32>) -> tensor<10x197x12x64xf32>
    %633 = stablehlo.transpose %632, dims = [0, 2, 1, 3] {result_layout = dense<[3, 1, 2, 0]> : tensor<4xindex>, xla_shape = "f32[10,12,197,64]{3,1,2,0}"} : (tensor<10x197x12x64xf32>) -> tensor<10x12x197x64xf32>
    %634 = stablehlo.reshape %633 : (tensor<10x12x197x64xf32>) -> tensor<120x197x64xf32>
    %635 = stablehlo.transpose %arg112, dims = [1, 0] {result_layout = dense<[0, 1]> : tensor<2xindex>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %636 = stablehlo.dot %627, %635, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %637 = stablehlo.broadcast_in_dim %arg111, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %638 = stablehlo.add %636, %637 : tensor<1970x768xf32>
    %639 = stablehlo.reshape %638 : (tensor<1970x768xf32>) -> tensor<10x197x12x64xf32>
    %640 = stablehlo.transpose %639, dims = [0, 2, 3, 1] : (tensor<10x197x12x64xf32>) -> tensor<10x12x64x197xf32>
    %641 = stablehlo.reshape %640 : (tensor<10x12x64x197xf32>) -> tensor<120x64x197xf32>
    %642 = stablehlo.dot_general %634, %641, batching_dims = [0] x [0], contracting_dims = [2] x [1], precision = [DEFAULT, DEFAULT] : (tensor<120x197x64xf32>, tensor<120x64x197xf32>) -> tensor<120x197x197xf32>
    %643 = stablehlo.reshape %642 : (tensor<120x197x197xf32>) -> tensor<10x12x197x197xf32>
    %644 = stablehlo.divide %643, %67 : tensor<10x12x197x197xf32>
    %645 = stablehlo.reduce(%644 init: %21) across dimensions = [3] : (tensor<10x12x197x197xf32>, tensor<f32>) -> tensor<10x12x197xf32>
     reducer(%arg202: tensor<f32>, %arg203: tensor<f32>)  {
      %1209 = stablehlo.maximum %arg202, %arg203 : tensor<f32>
      stablehlo.return %1209 : tensor<f32>
    }
    %646 = stablehlo.broadcast_in_dim %645, dims = [0, 1, 2] : (tensor<10x12x197xf32>) -> tensor<10x12x197x197xf32>
    %647 = stablehlo.subtract %644, %646 : tensor<10x12x197x197xf32>
    %648 = stablehlo.exponential %647 : tensor<10x12x197x197xf32>
    %649 = stablehlo.reduce(%648 init: %1) across dimensions = [3] : (tensor<10x12x197x197xf32>, tensor<f32>) -> tensor<10x12x197xf32>
     reducer(%arg202: tensor<f32>, %arg203: tensor<f32>)  {
      %1209 = stablehlo.add %arg202, %arg203 : tensor<f32>
      stablehlo.return %1209 : tensor<f32>
    }
    %650 = stablehlo.broadcast_in_dim %649, dims = [0, 1, 2] : (tensor<10x12x197xf32>) -> tensor<10x12x197x197xf32>
    %651 = stablehlo.divide %648, %650 : tensor<10x12x197x197xf32>
    %652 = stablehlo.reshape %651 : (tensor<10x12x197x197xf32>) -> tensor<120x197x197xf32>
    %653 = stablehlo.transpose %arg108, dims = [1, 0] {result_layout = dense<[0, 1]> : tensor<2xindex>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %654 = stablehlo.dot %627, %653, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %655 = stablehlo.broadcast_in_dim %arg107, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %656 = stablehlo.add %654, %655 : tensor<1970x768xf32>
    %657 = stablehlo.reshape %656 : (tensor<1970x768xf32>) -> tensor<10x197x12x64xf32>
    %658 = stablehlo.transpose %657, dims = [0, 2, 1, 3] {result_layout = dense<[3, 1, 2, 0]> : tensor<4xindex>, xla_shape = "f32[10,12,197,64]{3,1,2,0}"} : (tensor<10x197x12x64xf32>) -> tensor<10x12x197x64xf32>
    %659 = stablehlo.reshape %658 : (tensor<10x12x197x64xf32>) -> tensor<120x197x64xf32>
    %660 = stablehlo.dot_general %652, %659, batching_dims = [0] x [0], contracting_dims = [2] x [1], precision = [DEFAULT, DEFAULT] : (tensor<120x197x197xf32>, tensor<120x197x64xf32>) -> tensor<120x197x64xf32>
    %661 = stablehlo.reshape %660 : (tensor<120x197x64xf32>) -> tensor<10x12x197x64xf32>
    %662 = stablehlo.transpose %661, dims = [0, 2, 1, 3] {result_layout = dense<[3, 1, 2, 0]> : tensor<4xindex>, xla_shape = "f32[10,197,12,64]{3,1,2,0}"} : (tensor<10x12x197x64xf32>) -> tensor<10x197x12x64xf32>
    %663 = stablehlo.reshape %662 : (tensor<10x197x12x64xf32>) -> tensor<1970x768xf32>
    %664 = stablehlo.transpose %arg106, dims = [1, 0] {result_layout = dense<[0, 1]> : tensor<2xindex>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %665 = stablehlo.dot %663, %664, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %666 = stablehlo.broadcast_in_dim %arg105, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %667 = stablehlo.add %665, %666 : tensor<1970x768xf32>
    %668 = stablehlo.reshape %667 : (tensor<1970x768xf32>) -> tensor<10x197x768xf32>
    %669 = stablehlo.add %668, %620 : tensor<10x197x768xf32>
    %670 = stablehlo.reshape %669 : (tensor<10x197x768xf32>) -> tensor<1x1970x768xf32>
    %output_36, %batch_mean_37, %batch_var_38 = "stablehlo.batch_norm_training"(%670, %2, %0) {epsilon = 9.99999996E-13 : f32, feature_index = 1 : i64} : (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>) -> (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>)
    %671 = stablehlo.broadcast_in_dim %arg120, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %672 = stablehlo.reshape %output_36 : (tensor<1x1970x768xf32>) -> tensor<10x197x768xf32>
    %673 = stablehlo.broadcast_in_dim %arg119, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %674 = stablehlo.multiply %672, %673 : tensor<10x197x768xf32>
    %675 = stablehlo.add %671, %674 : tensor<10x197x768xf32>
    %676 = stablehlo.reshape %675 : (tensor<10x197x768xf32>) -> tensor<1970x768xf32>
    %677 = stablehlo.transpose %arg118, dims = [1, 0] {result_layout = dense<[0, 1]> : tensor<2xindex>, xla_shape = "f32[768,3072]{0,1}"} : (tensor<3072x768xf32>) -> tensor<768x3072xf32>
    %678 = stablehlo.dot %676, %677, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x3072xf32>) -> tensor<1970x3072xf32>
    %679 = stablehlo.broadcast_in_dim %arg117, dims = [1] : (tensor<3072xf32>) -> tensor<1970x3072xf32>
    %680 = stablehlo.add %678, %679 : tensor<1970x3072xf32>
    %681 = stablehlo.reshape %680 : (tensor<1970x3072xf32>) -> tensor<10x197x3072xf32>
    %682 = stablehlo.multiply %681, %18 : tensor<10x197x3072xf32>
    %683 = stablehlo.multiply %681, %16 : tensor<10x197x3072xf32>
    %684 = stablehlo.clamp %17, %683, %15 : tensor<10x197x3072xf32>
    %685 = stablehlo.multiply %684, %684 : tensor<10x197x3072xf32>
    %686 = stablehlo.multiply %685, %14 : tensor<10x197x3072xf32>
    %687 = stablehlo.add %686, %13 : tensor<10x197x3072xf32>
    %688 = stablehlo.multiply %687, %685 : tensor<10x197x3072xf32>
    %689 = stablehlo.add %688, %12 : tensor<10x197x3072xf32>
    %690 = stablehlo.multiply %689, %685 : tensor<10x197x3072xf32>
    %691 = stablehlo.add %690, %11 : tensor<10x197x3072xf32>
    %692 = stablehlo.multiply %691, %685 : tensor<10x197x3072xf32>
    %693 = stablehlo.add %692, %10 : tensor<10x197x3072xf32>
    %694 = stablehlo.multiply %684, %693 : tensor<10x197x3072xf32>
    %695 = stablehlo.multiply %685, %9 : tensor<10x197x3072xf32>
    %696 = stablehlo.add %695, %8 : tensor<10x197x3072xf32>
    %697 = stablehlo.multiply %696, %685 : tensor<10x197x3072xf32>
    %698 = stablehlo.add %697, %7 : tensor<10x197x3072xf32>
    %699 = stablehlo.multiply %698, %685 : tensor<10x197x3072xf32>
    %700 = stablehlo.add %699, %6 : tensor<10x197x3072xf32>
    %701 = stablehlo.multiply %700, %685 : tensor<10x197x3072xf32>
    %702 = stablehlo.add %701, %5 : tensor<10x197x3072xf32>
    %703 = stablehlo.multiply %702, %685 : tensor<10x197x3072xf32>
    %704 = stablehlo.add %703, %4 : tensor<10x197x3072xf32>
    %705 = stablehlo.multiply %704, %685 : tensor<10x197x3072xf32>
    %706 = stablehlo.add %705, %3 : tensor<10x197x3072xf32>
    %707 = stablehlo.divide %694, %706 : tensor<10x197x3072xf32>
    %708 = stablehlo.add %707, %3 : tensor<10x197x3072xf32>
    %709 = stablehlo.multiply %682, %708 : tensor<10x197x3072xf32>
    %710 = stablehlo.reshape %709 : (tensor<10x197x3072xf32>) -> tensor<1970x3072xf32>
    %711 = stablehlo.transpose %arg116, dims = [1, 0] {result_layout = dense<[0, 1]> : tensor<2xindex>, xla_shape = "f32[3072,768]{0,1}"} : (tensor<768x3072xf32>) -> tensor<3072x768xf32>
    %712 = stablehlo.dot %710, %711, precision = [DEFAULT, DEFAULT] : (tensor<1970x3072xf32>, tensor<3072x768xf32>) -> tensor<1970x768xf32>
    %713 = stablehlo.broadcast_in_dim %arg115, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %714 = stablehlo.add %712, %713 : tensor<1970x768xf32>
    %715 = stablehlo.reshape %714 : (tensor<1970x768xf32>) -> tensor<10x197x768xf32>
    %716 = stablehlo.add %715, %669 : tensor<10x197x768xf32>
    %717 = stablehlo.reshape %716 : (tensor<10x197x768xf32>) -> tensor<1x1970x768xf32>
    %output_39, %batch_mean_40, %batch_var_41 = "stablehlo.batch_norm_training"(%717, %2, %0) {epsilon = 9.99999996E-13 : f32, feature_index = 1 : i64} : (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>) -> (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>)
    %718 = stablehlo.broadcast_in_dim %arg126, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %719 = stablehlo.reshape %output_39 : (tensor<1x1970x768xf32>) -> tensor<10x197x768xf32>
    %720 = stablehlo.broadcast_in_dim %arg125, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %721 = stablehlo.multiply %719, %720 : tensor<10x197x768xf32>
    %722 = stablehlo.add %718, %721 : tensor<10x197x768xf32>
    %723 = stablehlo.reshape %722 : (tensor<10x197x768xf32>) -> tensor<1970x768xf32>
    %724 = stablehlo.transpose %arg130, dims = [1, 0] {result_layout = dense<[0, 1]> : tensor<2xindex>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %725 = stablehlo.dot %723, %724, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %726 = stablehlo.broadcast_in_dim %arg129, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %727 = stablehlo.add %725, %726 : tensor<1970x768xf32>
    %728 = stablehlo.reshape %727 : (tensor<1970x768xf32>) -> tensor<10x197x12x64xf32>
    %729 = stablehlo.transpose %728, dims = [0, 2, 1, 3] {result_layout = dense<[3, 1, 2, 0]> : tensor<4xindex>, xla_shape = "f32[10,12,197,64]{3,1,2,0}"} : (tensor<10x197x12x64xf32>) -> tensor<10x12x197x64xf32>
    %730 = stablehlo.reshape %729 : (tensor<10x12x197x64xf32>) -> tensor<120x197x64xf32>
    %731 = stablehlo.transpose %arg128, dims = [1, 0] {result_layout = dense<[0, 1]> : tensor<2xindex>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %732 = stablehlo.dot %723, %731, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %733 = stablehlo.broadcast_in_dim %arg127, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %734 = stablehlo.add %732, %733 : tensor<1970x768xf32>
    %735 = stablehlo.reshape %734 : (tensor<1970x768xf32>) -> tensor<10x197x12x64xf32>
    %736 = stablehlo.transpose %735, dims = [0, 2, 3, 1] : (tensor<10x197x12x64xf32>) -> tensor<10x12x64x197xf32>
    %737 = stablehlo.reshape %736 : (tensor<10x12x64x197xf32>) -> tensor<120x64x197xf32>
    %738 = stablehlo.dot_general %730, %737, batching_dims = [0] x [0], contracting_dims = [2] x [1], precision = [DEFAULT, DEFAULT] : (tensor<120x197x64xf32>, tensor<120x64x197xf32>) -> tensor<120x197x197xf32>
    %739 = stablehlo.reshape %738 : (tensor<120x197x197xf32>) -> tensor<10x12x197x197xf32>
    %740 = stablehlo.divide %739, %67 : tensor<10x12x197x197xf32>
    %741 = stablehlo.reduce(%740 init: %21) across dimensions = [3] : (tensor<10x12x197x197xf32>, tensor<f32>) -> tensor<10x12x197xf32>
     reducer(%arg202: tensor<f32>, %arg203: tensor<f32>)  {
      %1209 = stablehlo.maximum %arg202, %arg203 : tensor<f32>
      stablehlo.return %1209 : tensor<f32>
    }
    %742 = stablehlo.broadcast_in_dim %741, dims = [0, 1, 2] : (tensor<10x12x197xf32>) -> tensor<10x12x197x197xf32>
    %743 = stablehlo.subtract %740, %742 : tensor<10x12x197x197xf32>
    %744 = stablehlo.exponential %743 : tensor<10x12x197x197xf32>
    %745 = stablehlo.reduce(%744 init: %1) across dimensions = [3] : (tensor<10x12x197x197xf32>, tensor<f32>) -> tensor<10x12x197xf32>
     reducer(%arg202: tensor<f32>, %arg203: tensor<f32>)  {
      %1209 = stablehlo.add %arg202, %arg203 : tensor<f32>
      stablehlo.return %1209 : tensor<f32>
    }
    %746 = stablehlo.broadcast_in_dim %745, dims = [0, 1, 2] : (tensor<10x12x197xf32>) -> tensor<10x12x197x197xf32>
    %747 = stablehlo.divide %744, %746 : tensor<10x12x197x197xf32>
    %748 = stablehlo.reshape %747 : (tensor<10x12x197x197xf32>) -> tensor<120x197x197xf32>
    %749 = stablehlo.transpose %arg124, dims = [1, 0] {result_layout = dense<[0, 1]> : tensor<2xindex>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %750 = stablehlo.dot %723, %749, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %751 = stablehlo.broadcast_in_dim %arg123, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %752 = stablehlo.add %750, %751 : tensor<1970x768xf32>
    %753 = stablehlo.reshape %752 : (tensor<1970x768xf32>) -> tensor<10x197x12x64xf32>
    %754 = stablehlo.transpose %753, dims = [0, 2, 1, 3] {result_layout = dense<[3, 1, 2, 0]> : tensor<4xindex>, xla_shape = "f32[10,12,197,64]{3,1,2,0}"} : (tensor<10x197x12x64xf32>) -> tensor<10x12x197x64xf32>
    %755 = stablehlo.reshape %754 : (tensor<10x12x197x64xf32>) -> tensor<120x197x64xf32>
    %756 = stablehlo.dot_general %748, %755, batching_dims = [0] x [0], contracting_dims = [2] x [1], precision = [DEFAULT, DEFAULT] : (tensor<120x197x197xf32>, tensor<120x197x64xf32>) -> tensor<120x197x64xf32>
    %757 = stablehlo.reshape %756 : (tensor<120x197x64xf32>) -> tensor<10x12x197x64xf32>
    %758 = stablehlo.transpose %757, dims = [0, 2, 1, 3] {result_layout = dense<[3, 1, 2, 0]> : tensor<4xindex>, xla_shape = "f32[10,197,12,64]{3,1,2,0}"} : (tensor<10x12x197x64xf32>) -> tensor<10x197x12x64xf32>
    %759 = stablehlo.reshape %758 : (tensor<10x197x12x64xf32>) -> tensor<1970x768xf32>
    %760 = stablehlo.transpose %arg122, dims = [1, 0] {result_layout = dense<[0, 1]> : tensor<2xindex>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %761 = stablehlo.dot %759, %760, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %762 = stablehlo.broadcast_in_dim %arg121, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %763 = stablehlo.add %761, %762 : tensor<1970x768xf32>
    %764 = stablehlo.reshape %763 : (tensor<1970x768xf32>) -> tensor<10x197x768xf32>
    %765 = stablehlo.add %764, %716 : tensor<10x197x768xf32>
    %766 = stablehlo.reshape %765 : (tensor<10x197x768xf32>) -> tensor<1x1970x768xf32>
    %output_42, %batch_mean_43, %batch_var_44 = "stablehlo.batch_norm_training"(%766, %2, %0) {epsilon = 9.99999996E-13 : f32, feature_index = 1 : i64} : (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>) -> (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>)
    %767 = stablehlo.broadcast_in_dim %arg136, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %768 = stablehlo.reshape %output_42 : (tensor<1x1970x768xf32>) -> tensor<10x197x768xf32>
    %769 = stablehlo.broadcast_in_dim %arg135, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %770 = stablehlo.multiply %768, %769 : tensor<10x197x768xf32>
    %771 = stablehlo.add %767, %770 : tensor<10x197x768xf32>
    %772 = stablehlo.reshape %771 : (tensor<10x197x768xf32>) -> tensor<1970x768xf32>
    %773 = stablehlo.transpose %arg134, dims = [1, 0] {result_layout = dense<[0, 1]> : tensor<2xindex>, xla_shape = "f32[768,3072]{0,1}"} : (tensor<3072x768xf32>) -> tensor<768x3072xf32>
    %774 = stablehlo.dot %772, %773, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x3072xf32>) -> tensor<1970x3072xf32>
    %775 = stablehlo.broadcast_in_dim %arg133, dims = [1] : (tensor<3072xf32>) -> tensor<1970x3072xf32>
    %776 = stablehlo.add %774, %775 : tensor<1970x3072xf32>
    %777 = stablehlo.reshape %776 : (tensor<1970x3072xf32>) -> tensor<10x197x3072xf32>
    %778 = stablehlo.multiply %777, %18 : tensor<10x197x3072xf32>
    %779 = stablehlo.multiply %777, %16 : tensor<10x197x3072xf32>
    %780 = stablehlo.clamp %17, %779, %15 : tensor<10x197x3072xf32>
    %781 = stablehlo.multiply %780, %780 : tensor<10x197x3072xf32>
    %782 = stablehlo.multiply %781, %14 : tensor<10x197x3072xf32>
    %783 = stablehlo.add %782, %13 : tensor<10x197x3072xf32>
    %784 = stablehlo.multiply %783, %781 : tensor<10x197x3072xf32>
    %785 = stablehlo.add %784, %12 : tensor<10x197x3072xf32>
    %786 = stablehlo.multiply %785, %781 : tensor<10x197x3072xf32>
    %787 = stablehlo.add %786, %11 : tensor<10x197x3072xf32>
    %788 = stablehlo.multiply %787, %781 : tensor<10x197x3072xf32>
    %789 = stablehlo.add %788, %10 : tensor<10x197x3072xf32>
    %790 = stablehlo.multiply %780, %789 : tensor<10x197x3072xf32>
    %791 = stablehlo.multiply %781, %9 : tensor<10x197x3072xf32>
    %792 = stablehlo.add %791, %8 : tensor<10x197x3072xf32>
    %793 = stablehlo.multiply %792, %781 : tensor<10x197x3072xf32>
    %794 = stablehlo.add %793, %7 : tensor<10x197x3072xf32>
    %795 = stablehlo.multiply %794, %781 : tensor<10x197x3072xf32>
    %796 = stablehlo.add %795, %6 : tensor<10x197x3072xf32>
    %797 = stablehlo.multiply %796, %781 : tensor<10x197x3072xf32>
    %798 = stablehlo.add %797, %5 : tensor<10x197x3072xf32>
    %799 = stablehlo.multiply %798, %781 : tensor<10x197x3072xf32>
    %800 = stablehlo.add %799, %4 : tensor<10x197x3072xf32>
    %801 = stablehlo.multiply %800, %781 : tensor<10x197x3072xf32>
    %802 = stablehlo.add %801, %3 : tensor<10x197x3072xf32>
    %803 = stablehlo.divide %790, %802 : tensor<10x197x3072xf32>
    %804 = stablehlo.add %803, %3 : tensor<10x197x3072xf32>
    %805 = stablehlo.multiply %778, %804 : tensor<10x197x3072xf32>
    %806 = stablehlo.reshape %805 : (tensor<10x197x3072xf32>) -> tensor<1970x3072xf32>
    %807 = stablehlo.transpose %arg132, dims = [1, 0] {result_layout = dense<[0, 1]> : tensor<2xindex>, xla_shape = "f32[3072,768]{0,1}"} : (tensor<768x3072xf32>) -> tensor<3072x768xf32>
    %808 = stablehlo.dot %806, %807, precision = [DEFAULT, DEFAULT] : (tensor<1970x3072xf32>, tensor<3072x768xf32>) -> tensor<1970x768xf32>
    %809 = stablehlo.broadcast_in_dim %arg131, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %810 = stablehlo.add %808, %809 : tensor<1970x768xf32>
    %811 = stablehlo.reshape %810 : (tensor<1970x768xf32>) -> tensor<10x197x768xf32>
    %812 = stablehlo.add %811, %765 : tensor<10x197x768xf32>
    %813 = stablehlo.reshape %812 : (tensor<10x197x768xf32>) -> tensor<1x1970x768xf32>
    %output_45, %batch_mean_46, %batch_var_47 = "stablehlo.batch_norm_training"(%813, %2, %0) {epsilon = 9.99999996E-13 : f32, feature_index = 1 : i64} : (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>) -> (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>)
    %814 = stablehlo.broadcast_in_dim %arg142, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %815 = stablehlo.reshape %output_45 : (tensor<1x1970x768xf32>) -> tensor<10x197x768xf32>
    %816 = stablehlo.broadcast_in_dim %arg141, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %817 = stablehlo.multiply %815, %816 : tensor<10x197x768xf32>
    %818 = stablehlo.add %814, %817 : tensor<10x197x768xf32>
    %819 = stablehlo.reshape %818 : (tensor<10x197x768xf32>) -> tensor<1970x768xf32>
    %820 = stablehlo.transpose %arg146, dims = [1, 0] {result_layout = dense<[0, 1]> : tensor<2xindex>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %821 = stablehlo.dot %819, %820, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %822 = stablehlo.broadcast_in_dim %arg145, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %823 = stablehlo.add %821, %822 : tensor<1970x768xf32>
    %824 = stablehlo.reshape %823 : (tensor<1970x768xf32>) -> tensor<10x197x12x64xf32>
    %825 = stablehlo.transpose %824, dims = [0, 2, 1, 3] {result_layout = dense<[3, 1, 2, 0]> : tensor<4xindex>, xla_shape = "f32[10,12,197,64]{3,1,2,0}"} : (tensor<10x197x12x64xf32>) -> tensor<10x12x197x64xf32>
    %826 = stablehlo.reshape %825 : (tensor<10x12x197x64xf32>) -> tensor<120x197x64xf32>
    %827 = stablehlo.transpose %arg144, dims = [1, 0] {result_layout = dense<[0, 1]> : tensor<2xindex>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %828 = stablehlo.dot %819, %827, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %829 = stablehlo.broadcast_in_dim %arg143, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %830 = stablehlo.add %828, %829 : tensor<1970x768xf32>
    %831 = stablehlo.reshape %830 : (tensor<1970x768xf32>) -> tensor<10x197x12x64xf32>
    %832 = stablehlo.transpose %831, dims = [0, 2, 3, 1] : (tensor<10x197x12x64xf32>) -> tensor<10x12x64x197xf32>
    %833 = stablehlo.reshape %832 : (tensor<10x12x64x197xf32>) -> tensor<120x64x197xf32>
    %834 = stablehlo.dot_general %826, %833, batching_dims = [0] x [0], contracting_dims = [2] x [1], precision = [DEFAULT, DEFAULT] : (tensor<120x197x64xf32>, tensor<120x64x197xf32>) -> tensor<120x197x197xf32>
    %835 = stablehlo.reshape %834 : (tensor<120x197x197xf32>) -> tensor<10x12x197x197xf32>
    %836 = stablehlo.divide %835, %67 : tensor<10x12x197x197xf32>
    %837 = stablehlo.reduce(%836 init: %21) across dimensions = [3] : (tensor<10x12x197x197xf32>, tensor<f32>) -> tensor<10x12x197xf32>
     reducer(%arg202: tensor<f32>, %arg203: tensor<f32>)  {
      %1209 = stablehlo.maximum %arg202, %arg203 : tensor<f32>
      stablehlo.return %1209 : tensor<f32>
    }
    %838 = stablehlo.broadcast_in_dim %837, dims = [0, 1, 2] : (tensor<10x12x197xf32>) -> tensor<10x12x197x197xf32>
    %839 = stablehlo.subtract %836, %838 : tensor<10x12x197x197xf32>
    %840 = stablehlo.exponential %839 : tensor<10x12x197x197xf32>
    %841 = stablehlo.reduce(%840 init: %1) across dimensions = [3] : (tensor<10x12x197x197xf32>, tensor<f32>) -> tensor<10x12x197xf32>
     reducer(%arg202: tensor<f32>, %arg203: tensor<f32>)  {
      %1209 = stablehlo.add %arg202, %arg203 : tensor<f32>
      stablehlo.return %1209 : tensor<f32>
    }
    %842 = stablehlo.broadcast_in_dim %841, dims = [0, 1, 2] : (tensor<10x12x197xf32>) -> tensor<10x12x197x197xf32>
    %843 = stablehlo.divide %840, %842 : tensor<10x12x197x197xf32>
    %844 = stablehlo.reshape %843 : (tensor<10x12x197x197xf32>) -> tensor<120x197x197xf32>
    %845 = stablehlo.transpose %arg140, dims = [1, 0] {result_layout = dense<[0, 1]> : tensor<2xindex>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %846 = stablehlo.dot %819, %845, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %847 = stablehlo.broadcast_in_dim %arg139, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %848 = stablehlo.add %846, %847 : tensor<1970x768xf32>
    %849 = stablehlo.reshape %848 : (tensor<1970x768xf32>) -> tensor<10x197x12x64xf32>
    %850 = stablehlo.transpose %849, dims = [0, 2, 1, 3] {result_layout = dense<[3, 1, 2, 0]> : tensor<4xindex>, xla_shape = "f32[10,12,197,64]{3,1,2,0}"} : (tensor<10x197x12x64xf32>) -> tensor<10x12x197x64xf32>
    %851 = stablehlo.reshape %850 : (tensor<10x12x197x64xf32>) -> tensor<120x197x64xf32>
    %852 = stablehlo.dot_general %844, %851, batching_dims = [0] x [0], contracting_dims = [2] x [1], precision = [DEFAULT, DEFAULT] : (tensor<120x197x197xf32>, tensor<120x197x64xf32>) -> tensor<120x197x64xf32>
    %853 = stablehlo.reshape %852 : (tensor<120x197x64xf32>) -> tensor<10x12x197x64xf32>
    %854 = stablehlo.transpose %853, dims = [0, 2, 1, 3] {result_layout = dense<[3, 1, 2, 0]> : tensor<4xindex>, xla_shape = "f32[10,197,12,64]{3,1,2,0}"} : (tensor<10x12x197x64xf32>) -> tensor<10x197x12x64xf32>
    %855 = stablehlo.reshape %854 : (tensor<10x197x12x64xf32>) -> tensor<1970x768xf32>
    %856 = stablehlo.transpose %arg138, dims = [1, 0] {result_layout = dense<[0, 1]> : tensor<2xindex>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %857 = stablehlo.dot %855, %856, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %858 = stablehlo.broadcast_in_dim %arg137, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %859 = stablehlo.add %857, %858 : tensor<1970x768xf32>
    %860 = stablehlo.reshape %859 : (tensor<1970x768xf32>) -> tensor<10x197x768xf32>
    %861 = stablehlo.add %860, %812 : tensor<10x197x768xf32>
    %862 = stablehlo.reshape %861 : (tensor<10x197x768xf32>) -> tensor<1x1970x768xf32>
    %output_48, %batch_mean_49, %batch_var_50 = "stablehlo.batch_norm_training"(%862, %2, %0) {epsilon = 9.99999996E-13 : f32, feature_index = 1 : i64} : (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>) -> (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>)
    %863 = stablehlo.broadcast_in_dim %arg152, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %864 = stablehlo.reshape %output_48 : (tensor<1x1970x768xf32>) -> tensor<10x197x768xf32>
    %865 = stablehlo.broadcast_in_dim %arg151, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %866 = stablehlo.multiply %864, %865 : tensor<10x197x768xf32>
    %867 = stablehlo.add %863, %866 : tensor<10x197x768xf32>
    %868 = stablehlo.reshape %867 : (tensor<10x197x768xf32>) -> tensor<1970x768xf32>
    %869 = stablehlo.transpose %arg150, dims = [1, 0] {result_layout = dense<[0, 1]> : tensor<2xindex>, xla_shape = "f32[768,3072]{0,1}"} : (tensor<3072x768xf32>) -> tensor<768x3072xf32>
    %870 = stablehlo.dot %868, %869, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x3072xf32>) -> tensor<1970x3072xf32>
    %871 = stablehlo.broadcast_in_dim %arg149, dims = [1] : (tensor<3072xf32>) -> tensor<1970x3072xf32>
    %872 = stablehlo.add %870, %871 : tensor<1970x3072xf32>
    %873 = stablehlo.reshape %872 : (tensor<1970x3072xf32>) -> tensor<10x197x3072xf32>
    %874 = stablehlo.multiply %873, %18 : tensor<10x197x3072xf32>
    %875 = stablehlo.multiply %873, %16 : tensor<10x197x3072xf32>
    %876 = stablehlo.clamp %17, %875, %15 : tensor<10x197x3072xf32>
    %877 = stablehlo.multiply %876, %876 : tensor<10x197x3072xf32>
    %878 = stablehlo.multiply %877, %14 : tensor<10x197x3072xf32>
    %879 = stablehlo.add %878, %13 : tensor<10x197x3072xf32>
    %880 = stablehlo.multiply %879, %877 : tensor<10x197x3072xf32>
    %881 = stablehlo.add %880, %12 : tensor<10x197x3072xf32>
    %882 = stablehlo.multiply %881, %877 : tensor<10x197x3072xf32>
    %883 = stablehlo.add %882, %11 : tensor<10x197x3072xf32>
    %884 = stablehlo.multiply %883, %877 : tensor<10x197x3072xf32>
    %885 = stablehlo.add %884, %10 : tensor<10x197x3072xf32>
    %886 = stablehlo.multiply %876, %885 : tensor<10x197x3072xf32>
    %887 = stablehlo.multiply %877, %9 : tensor<10x197x3072xf32>
    %888 = stablehlo.add %887, %8 : tensor<10x197x3072xf32>
    %889 = stablehlo.multiply %888, %877 : tensor<10x197x3072xf32>
    %890 = stablehlo.add %889, %7 : tensor<10x197x3072xf32>
    %891 = stablehlo.multiply %890, %877 : tensor<10x197x3072xf32>
    %892 = stablehlo.add %891, %6 : tensor<10x197x3072xf32>
    %893 = stablehlo.multiply %892, %877 : tensor<10x197x3072xf32>
    %894 = stablehlo.add %893, %5 : tensor<10x197x3072xf32>
    %895 = stablehlo.multiply %894, %877 : tensor<10x197x3072xf32>
    %896 = stablehlo.add %895, %4 : tensor<10x197x3072xf32>
    %897 = stablehlo.multiply %896, %877 : tensor<10x197x3072xf32>
    %898 = stablehlo.add %897, %3 : tensor<10x197x3072xf32>
    %899 = stablehlo.divide %886, %898 : tensor<10x197x3072xf32>
    %900 = stablehlo.add %899, %3 : tensor<10x197x3072xf32>
    %901 = stablehlo.multiply %874, %900 : tensor<10x197x3072xf32>
    %902 = stablehlo.reshape %901 : (tensor<10x197x3072xf32>) -> tensor<1970x3072xf32>
    %903 = stablehlo.transpose %arg148, dims = [1, 0] {result_layout = dense<[0, 1]> : tensor<2xindex>, xla_shape = "f32[3072,768]{0,1}"} : (tensor<768x3072xf32>) -> tensor<3072x768xf32>
    %904 = stablehlo.dot %902, %903, precision = [DEFAULT, DEFAULT] : (tensor<1970x3072xf32>, tensor<3072x768xf32>) -> tensor<1970x768xf32>
    %905 = stablehlo.broadcast_in_dim %arg147, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %906 = stablehlo.add %904, %905 : tensor<1970x768xf32>
    %907 = stablehlo.reshape %906 : (tensor<1970x768xf32>) -> tensor<10x197x768xf32>
    %908 = stablehlo.add %907, %861 : tensor<10x197x768xf32>
    %909 = stablehlo.reshape %908 : (tensor<10x197x768xf32>) -> tensor<1x1970x768xf32>
    %output_51, %batch_mean_52, %batch_var_53 = "stablehlo.batch_norm_training"(%909, %2, %0) {epsilon = 9.99999996E-13 : f32, feature_index = 1 : i64} : (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>) -> (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>)
    %910 = stablehlo.broadcast_in_dim %arg158, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %911 = stablehlo.reshape %output_51 : (tensor<1x1970x768xf32>) -> tensor<10x197x768xf32>
    %912 = stablehlo.broadcast_in_dim %arg157, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %913 = stablehlo.multiply %911, %912 : tensor<10x197x768xf32>
    %914 = stablehlo.add %910, %913 : tensor<10x197x768xf32>
    %915 = stablehlo.reshape %914 : (tensor<10x197x768xf32>) -> tensor<1970x768xf32>
    %916 = stablehlo.transpose %arg162, dims = [1, 0] {result_layout = dense<[0, 1]> : tensor<2xindex>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %917 = stablehlo.dot %915, %916, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %918 = stablehlo.broadcast_in_dim %arg161, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %919 = stablehlo.add %917, %918 : tensor<1970x768xf32>
    %920 = stablehlo.reshape %919 : (tensor<1970x768xf32>) -> tensor<10x197x12x64xf32>
    %921 = stablehlo.transpose %920, dims = [0, 2, 1, 3] {result_layout = dense<[3, 1, 2, 0]> : tensor<4xindex>, xla_shape = "f32[10,12,197,64]{3,1,2,0}"} : (tensor<10x197x12x64xf32>) -> tensor<10x12x197x64xf32>
    %922 = stablehlo.reshape %921 : (tensor<10x12x197x64xf32>) -> tensor<120x197x64xf32>
    %923 = stablehlo.transpose %arg160, dims = [1, 0] {result_layout = dense<[0, 1]> : tensor<2xindex>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %924 = stablehlo.dot %915, %923, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %925 = stablehlo.broadcast_in_dim %arg159, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %926 = stablehlo.add %924, %925 : tensor<1970x768xf32>
    %927 = stablehlo.reshape %926 : (tensor<1970x768xf32>) -> tensor<10x197x12x64xf32>
    %928 = stablehlo.transpose %927, dims = [0, 2, 3, 1] : (tensor<10x197x12x64xf32>) -> tensor<10x12x64x197xf32>
    %929 = stablehlo.reshape %928 : (tensor<10x12x64x197xf32>) -> tensor<120x64x197xf32>
    %930 = stablehlo.dot_general %922, %929, batching_dims = [0] x [0], contracting_dims = [2] x [1], precision = [DEFAULT, DEFAULT] : (tensor<120x197x64xf32>, tensor<120x64x197xf32>) -> tensor<120x197x197xf32>
    %931 = stablehlo.reshape %930 : (tensor<120x197x197xf32>) -> tensor<10x12x197x197xf32>
    %932 = stablehlo.divide %931, %67 : tensor<10x12x197x197xf32>
    %933 = stablehlo.reduce(%932 init: %21) across dimensions = [3] : (tensor<10x12x197x197xf32>, tensor<f32>) -> tensor<10x12x197xf32>
     reducer(%arg202: tensor<f32>, %arg203: tensor<f32>)  {
      %1209 = stablehlo.maximum %arg202, %arg203 : tensor<f32>
      stablehlo.return %1209 : tensor<f32>
    }
    %934 = stablehlo.broadcast_in_dim %933, dims = [0, 1, 2] : (tensor<10x12x197xf32>) -> tensor<10x12x197x197xf32>
    %935 = stablehlo.subtract %932, %934 : tensor<10x12x197x197xf32>
    %936 = stablehlo.exponential %935 : tensor<10x12x197x197xf32>
    %937 = stablehlo.reduce(%936 init: %1) across dimensions = [3] : (tensor<10x12x197x197xf32>, tensor<f32>) -> tensor<10x12x197xf32>
     reducer(%arg202: tensor<f32>, %arg203: tensor<f32>)  {
      %1209 = stablehlo.add %arg202, %arg203 : tensor<f32>
      stablehlo.return %1209 : tensor<f32>
    }
    %938 = stablehlo.broadcast_in_dim %937, dims = [0, 1, 2] : (tensor<10x12x197xf32>) -> tensor<10x12x197x197xf32>
    %939 = stablehlo.divide %936, %938 : tensor<10x12x197x197xf32>
    %940 = stablehlo.reshape %939 : (tensor<10x12x197x197xf32>) -> tensor<120x197x197xf32>
    %941 = stablehlo.transpose %arg156, dims = [1, 0] {result_layout = dense<[0, 1]> : tensor<2xindex>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %942 = stablehlo.dot %915, %941, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %943 = stablehlo.broadcast_in_dim %arg155, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %944 = stablehlo.add %942, %943 : tensor<1970x768xf32>
    %945 = stablehlo.reshape %944 : (tensor<1970x768xf32>) -> tensor<10x197x12x64xf32>
    %946 = stablehlo.transpose %945, dims = [0, 2, 1, 3] {result_layout = dense<[3, 1, 2, 0]> : tensor<4xindex>, xla_shape = "f32[10,12,197,64]{3,1,2,0}"} : (tensor<10x197x12x64xf32>) -> tensor<10x12x197x64xf32>
    %947 = stablehlo.reshape %946 : (tensor<10x12x197x64xf32>) -> tensor<120x197x64xf32>
    %948 = stablehlo.dot_general %940, %947, batching_dims = [0] x [0], contracting_dims = [2] x [1], precision = [DEFAULT, DEFAULT] : (tensor<120x197x197xf32>, tensor<120x197x64xf32>) -> tensor<120x197x64xf32>
    %949 = stablehlo.reshape %948 : (tensor<120x197x64xf32>) -> tensor<10x12x197x64xf32>
    %950 = stablehlo.transpose %949, dims = [0, 2, 1, 3] {result_layout = dense<[3, 1, 2, 0]> : tensor<4xindex>, xla_shape = "f32[10,197,12,64]{3,1,2,0}"} : (tensor<10x12x197x64xf32>) -> tensor<10x197x12x64xf32>
    %951 = stablehlo.reshape %950 : (tensor<10x197x12x64xf32>) -> tensor<1970x768xf32>
    %952 = stablehlo.transpose %arg154, dims = [1, 0] {result_layout = dense<[0, 1]> : tensor<2xindex>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %953 = stablehlo.dot %951, %952, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %954 = stablehlo.broadcast_in_dim %arg153, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %955 = stablehlo.add %953, %954 : tensor<1970x768xf32>
    %956 = stablehlo.reshape %955 : (tensor<1970x768xf32>) -> tensor<10x197x768xf32>
    %957 = stablehlo.add %956, %908 : tensor<10x197x768xf32>
    %958 = stablehlo.reshape %957 : (tensor<10x197x768xf32>) -> tensor<1x1970x768xf32>
    %output_54, %batch_mean_55, %batch_var_56 = "stablehlo.batch_norm_training"(%958, %2, %0) {epsilon = 9.99999996E-13 : f32, feature_index = 1 : i64} : (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>) -> (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>)
    %959 = stablehlo.broadcast_in_dim %arg168, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %960 = stablehlo.reshape %output_54 : (tensor<1x1970x768xf32>) -> tensor<10x197x768xf32>
    %961 = stablehlo.broadcast_in_dim %arg167, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %962 = stablehlo.multiply %960, %961 : tensor<10x197x768xf32>
    %963 = stablehlo.add %959, %962 : tensor<10x197x768xf32>
    %964 = stablehlo.reshape %963 : (tensor<10x197x768xf32>) -> tensor<1970x768xf32>
    %965 = stablehlo.transpose %arg166, dims = [1, 0] {result_layout = dense<[0, 1]> : tensor<2xindex>, xla_shape = "f32[768,3072]{0,1}"} : (tensor<3072x768xf32>) -> tensor<768x3072xf32>
    %966 = stablehlo.dot %964, %965, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x3072xf32>) -> tensor<1970x3072xf32>
    %967 = stablehlo.broadcast_in_dim %arg165, dims = [1] : (tensor<3072xf32>) -> tensor<1970x3072xf32>
    %968 = stablehlo.add %966, %967 : tensor<1970x3072xf32>
    %969 = stablehlo.reshape %968 : (tensor<1970x3072xf32>) -> tensor<10x197x3072xf32>
    %970 = stablehlo.multiply %969, %18 : tensor<10x197x3072xf32>
    %971 = stablehlo.multiply %969, %16 : tensor<10x197x3072xf32>
    %972 = stablehlo.clamp %17, %971, %15 : tensor<10x197x3072xf32>
    %973 = stablehlo.multiply %972, %972 : tensor<10x197x3072xf32>
    %974 = stablehlo.multiply %973, %14 : tensor<10x197x3072xf32>
    %975 = stablehlo.add %974, %13 : tensor<10x197x3072xf32>
    %976 = stablehlo.multiply %975, %973 : tensor<10x197x3072xf32>
    %977 = stablehlo.add %976, %12 : tensor<10x197x3072xf32>
    %978 = stablehlo.multiply %977, %973 : tensor<10x197x3072xf32>
    %979 = stablehlo.add %978, %11 : tensor<10x197x3072xf32>
    %980 = stablehlo.multiply %979, %973 : tensor<10x197x3072xf32>
    %981 = stablehlo.add %980, %10 : tensor<10x197x3072xf32>
    %982 = stablehlo.multiply %972, %981 : tensor<10x197x3072xf32>
    %983 = stablehlo.multiply %973, %9 : tensor<10x197x3072xf32>
    %984 = stablehlo.add %983, %8 : tensor<10x197x3072xf32>
    %985 = stablehlo.multiply %984, %973 : tensor<10x197x3072xf32>
    %986 = stablehlo.add %985, %7 : tensor<10x197x3072xf32>
    %987 = stablehlo.multiply %986, %973 : tensor<10x197x3072xf32>
    %988 = stablehlo.add %987, %6 : tensor<10x197x3072xf32>
    %989 = stablehlo.multiply %988, %973 : tensor<10x197x3072xf32>
    %990 = stablehlo.add %989, %5 : tensor<10x197x3072xf32>
    %991 = stablehlo.multiply %990, %973 : tensor<10x197x3072xf32>
    %992 = stablehlo.add %991, %4 : tensor<10x197x3072xf32>
    %993 = stablehlo.multiply %992, %973 : tensor<10x197x3072xf32>
    %994 = stablehlo.add %993, %3 : tensor<10x197x3072xf32>
    %995 = stablehlo.divide %982, %994 : tensor<10x197x3072xf32>
    %996 = stablehlo.add %995, %3 : tensor<10x197x3072xf32>
    %997 = stablehlo.multiply %970, %996 : tensor<10x197x3072xf32>
    %998 = stablehlo.reshape %997 : (tensor<10x197x3072xf32>) -> tensor<1970x3072xf32>
    %999 = stablehlo.transpose %arg164, dims = [1, 0] {result_layout = dense<[0, 1]> : tensor<2xindex>, xla_shape = "f32[3072,768]{0,1}"} : (tensor<768x3072xf32>) -> tensor<3072x768xf32>
    %1000 = stablehlo.dot %998, %999, precision = [DEFAULT, DEFAULT] : (tensor<1970x3072xf32>, tensor<3072x768xf32>) -> tensor<1970x768xf32>
    %1001 = stablehlo.broadcast_in_dim %arg163, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %1002 = stablehlo.add %1000, %1001 : tensor<1970x768xf32>
    %1003 = stablehlo.reshape %1002 : (tensor<1970x768xf32>) -> tensor<10x197x768xf32>
    %1004 = stablehlo.add %1003, %957 : tensor<10x197x768xf32>
    %1005 = stablehlo.reshape %1004 : (tensor<10x197x768xf32>) -> tensor<1x1970x768xf32>
    %output_57, %batch_mean_58, %batch_var_59 = "stablehlo.batch_norm_training"(%1005, %2, %0) {epsilon = 9.99999996E-13 : f32, feature_index = 1 : i64} : (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>) -> (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>)
    %1006 = stablehlo.broadcast_in_dim %arg174, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %1007 = stablehlo.reshape %output_57 : (tensor<1x1970x768xf32>) -> tensor<10x197x768xf32>
    %1008 = stablehlo.broadcast_in_dim %arg173, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %1009 = stablehlo.multiply %1007, %1008 : tensor<10x197x768xf32>
    %1010 = stablehlo.add %1006, %1009 : tensor<10x197x768xf32>
    %1011 = stablehlo.reshape %1010 : (tensor<10x197x768xf32>) -> tensor<1970x768xf32>
    %1012 = stablehlo.transpose %arg178, dims = [1, 0] {result_layout = dense<[0, 1]> : tensor<2xindex>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %1013 = stablehlo.dot %1011, %1012, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %1014 = stablehlo.broadcast_in_dim %arg177, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %1015 = stablehlo.add %1013, %1014 : tensor<1970x768xf32>
    %1016 = stablehlo.reshape %1015 : (tensor<1970x768xf32>) -> tensor<10x197x12x64xf32>
    %1017 = stablehlo.transpose %1016, dims = [0, 2, 1, 3] {result_layout = dense<[3, 1, 2, 0]> : tensor<4xindex>, xla_shape = "f32[10,12,197,64]{3,1,2,0}"} : (tensor<10x197x12x64xf32>) -> tensor<10x12x197x64xf32>
    %1018 = stablehlo.reshape %1017 : (tensor<10x12x197x64xf32>) -> tensor<120x197x64xf32>
    %1019 = stablehlo.transpose %arg176, dims = [1, 0] {result_layout = dense<[0, 1]> : tensor<2xindex>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %1020 = stablehlo.dot %1011, %1019, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %1021 = stablehlo.broadcast_in_dim %arg175, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %1022 = stablehlo.add %1020, %1021 : tensor<1970x768xf32>
    %1023 = stablehlo.reshape %1022 : (tensor<1970x768xf32>) -> tensor<10x197x12x64xf32>
    %1024 = stablehlo.transpose %1023, dims = [0, 2, 3, 1] : (tensor<10x197x12x64xf32>) -> tensor<10x12x64x197xf32>
    %1025 = stablehlo.reshape %1024 : (tensor<10x12x64x197xf32>) -> tensor<120x64x197xf32>
    %1026 = stablehlo.dot_general %1018, %1025, batching_dims = [0] x [0], contracting_dims = [2] x [1], precision = [DEFAULT, DEFAULT] : (tensor<120x197x64xf32>, tensor<120x64x197xf32>) -> tensor<120x197x197xf32>
    %1027 = stablehlo.reshape %1026 : (tensor<120x197x197xf32>) -> tensor<10x12x197x197xf32>
    %1028 = stablehlo.divide %1027, %67 : tensor<10x12x197x197xf32>
    %1029 = stablehlo.reduce(%1028 init: %21) across dimensions = [3] : (tensor<10x12x197x197xf32>, tensor<f32>) -> tensor<10x12x197xf32>
     reducer(%arg202: tensor<f32>, %arg203: tensor<f32>)  {
      %1209 = stablehlo.maximum %arg202, %arg203 : tensor<f32>
      stablehlo.return %1209 : tensor<f32>
    }
    %1030 = stablehlo.broadcast_in_dim %1029, dims = [0, 1, 2] : (tensor<10x12x197xf32>) -> tensor<10x12x197x197xf32>
    %1031 = stablehlo.subtract %1028, %1030 : tensor<10x12x197x197xf32>
    %1032 = stablehlo.exponential %1031 : tensor<10x12x197x197xf32>
    %1033 = stablehlo.reduce(%1032 init: %1) across dimensions = [3] : (tensor<10x12x197x197xf32>, tensor<f32>) -> tensor<10x12x197xf32>
     reducer(%arg202: tensor<f32>, %arg203: tensor<f32>)  {
      %1209 = stablehlo.add %arg202, %arg203 : tensor<f32>
      stablehlo.return %1209 : tensor<f32>
    }
    %1034 = stablehlo.broadcast_in_dim %1033, dims = [0, 1, 2] : (tensor<10x12x197xf32>) -> tensor<10x12x197x197xf32>
    %1035 = stablehlo.divide %1032, %1034 : tensor<10x12x197x197xf32>
    %1036 = stablehlo.reshape %1035 : (tensor<10x12x197x197xf32>) -> tensor<120x197x197xf32>
    %1037 = stablehlo.transpose %arg172, dims = [1, 0] {result_layout = dense<[0, 1]> : tensor<2xindex>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %1038 = stablehlo.dot %1011, %1037, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %1039 = stablehlo.broadcast_in_dim %arg171, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %1040 = stablehlo.add %1038, %1039 : tensor<1970x768xf32>
    %1041 = stablehlo.reshape %1040 : (tensor<1970x768xf32>) -> tensor<10x197x12x64xf32>
    %1042 = stablehlo.transpose %1041, dims = [0, 2, 1, 3] {result_layout = dense<[3, 1, 2, 0]> : tensor<4xindex>, xla_shape = "f32[10,12,197,64]{3,1,2,0}"} : (tensor<10x197x12x64xf32>) -> tensor<10x12x197x64xf32>
    %1043 = stablehlo.reshape %1042 : (tensor<10x12x197x64xf32>) -> tensor<120x197x64xf32>
    %1044 = stablehlo.dot_general %1036, %1043, batching_dims = [0] x [0], contracting_dims = [2] x [1], precision = [DEFAULT, DEFAULT] : (tensor<120x197x197xf32>, tensor<120x197x64xf32>) -> tensor<120x197x64xf32>
    %1045 = stablehlo.reshape %1044 : (tensor<120x197x64xf32>) -> tensor<10x12x197x64xf32>
    %1046 = stablehlo.transpose %1045, dims = [0, 2, 1, 3] {result_layout = dense<[3, 1, 2, 0]> : tensor<4xindex>, xla_shape = "f32[10,197,12,64]{3,1,2,0}"} : (tensor<10x12x197x64xf32>) -> tensor<10x197x12x64xf32>
    %1047 = stablehlo.reshape %1046 : (tensor<10x197x12x64xf32>) -> tensor<1970x768xf32>
    %1048 = stablehlo.transpose %arg170, dims = [1, 0] {result_layout = dense<[0, 1]> : tensor<2xindex>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %1049 = stablehlo.dot %1047, %1048, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %1050 = stablehlo.broadcast_in_dim %arg169, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %1051 = stablehlo.add %1049, %1050 : tensor<1970x768xf32>
    %1052 = stablehlo.reshape %1051 : (tensor<1970x768xf32>) -> tensor<10x197x768xf32>
    %1053 = stablehlo.add %1052, %1004 : tensor<10x197x768xf32>
    %1054 = stablehlo.reshape %1053 : (tensor<10x197x768xf32>) -> tensor<1x1970x768xf32>
    %output_60, %batch_mean_61, %batch_var_62 = "stablehlo.batch_norm_training"(%1054, %2, %0) {epsilon = 9.99999996E-13 : f32, feature_index = 1 : i64} : (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>) -> (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>)
    %1055 = stablehlo.broadcast_in_dim %arg184, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %1056 = stablehlo.reshape %output_60 : (tensor<1x1970x768xf32>) -> tensor<10x197x768xf32>
    %1057 = stablehlo.broadcast_in_dim %arg183, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %1058 = stablehlo.multiply %1056, %1057 : tensor<10x197x768xf32>
    %1059 = stablehlo.add %1055, %1058 : tensor<10x197x768xf32>
    %1060 = stablehlo.reshape %1059 : (tensor<10x197x768xf32>) -> tensor<1970x768xf32>
    %1061 = stablehlo.transpose %arg182, dims = [1, 0] {result_layout = dense<[0, 1]> : tensor<2xindex>, xla_shape = "f32[768,3072]{0,1}"} : (tensor<3072x768xf32>) -> tensor<768x3072xf32>
    %1062 = stablehlo.dot %1060, %1061, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x3072xf32>) -> tensor<1970x3072xf32>
    %1063 = stablehlo.broadcast_in_dim %arg181, dims = [1] : (tensor<3072xf32>) -> tensor<1970x3072xf32>
    %1064 = stablehlo.add %1062, %1063 : tensor<1970x3072xf32>
    %1065 = stablehlo.reshape %1064 : (tensor<1970x3072xf32>) -> tensor<10x197x3072xf32>
    %1066 = stablehlo.multiply %1065, %18 : tensor<10x197x3072xf32>
    %1067 = stablehlo.multiply %1065, %16 : tensor<10x197x3072xf32>
    %1068 = stablehlo.clamp %17, %1067, %15 : tensor<10x197x3072xf32>
    %1069 = stablehlo.multiply %1068, %1068 : tensor<10x197x3072xf32>
    %1070 = stablehlo.multiply %1069, %14 : tensor<10x197x3072xf32>
    %1071 = stablehlo.add %1070, %13 : tensor<10x197x3072xf32>
    %1072 = stablehlo.multiply %1071, %1069 : tensor<10x197x3072xf32>
    %1073 = stablehlo.add %1072, %12 : tensor<10x197x3072xf32>
    %1074 = stablehlo.multiply %1073, %1069 : tensor<10x197x3072xf32>
    %1075 = stablehlo.add %1074, %11 : tensor<10x197x3072xf32>
    %1076 = stablehlo.multiply %1075, %1069 : tensor<10x197x3072xf32>
    %1077 = stablehlo.add %1076, %10 : tensor<10x197x3072xf32>
    %1078 = stablehlo.multiply %1068, %1077 : tensor<10x197x3072xf32>
    %1079 = stablehlo.multiply %1069, %9 : tensor<10x197x3072xf32>
    %1080 = stablehlo.add %1079, %8 : tensor<10x197x3072xf32>
    %1081 = stablehlo.multiply %1080, %1069 : tensor<10x197x3072xf32>
    %1082 = stablehlo.add %1081, %7 : tensor<10x197x3072xf32>
    %1083 = stablehlo.multiply %1082, %1069 : tensor<10x197x3072xf32>
    %1084 = stablehlo.add %1083, %6 : tensor<10x197x3072xf32>
    %1085 = stablehlo.multiply %1084, %1069 : tensor<10x197x3072xf32>
    %1086 = stablehlo.add %1085, %5 : tensor<10x197x3072xf32>
    %1087 = stablehlo.multiply %1086, %1069 : tensor<10x197x3072xf32>
    %1088 = stablehlo.add %1087, %4 : tensor<10x197x3072xf32>
    %1089 = stablehlo.multiply %1088, %1069 : tensor<10x197x3072xf32>
    %1090 = stablehlo.add %1089, %3 : tensor<10x197x3072xf32>
    %1091 = stablehlo.divide %1078, %1090 : tensor<10x197x3072xf32>
    %1092 = stablehlo.add %1091, %3 : tensor<10x197x3072xf32>
    %1093 = stablehlo.multiply %1066, %1092 : tensor<10x197x3072xf32>
    %1094 = stablehlo.reshape %1093 : (tensor<10x197x3072xf32>) -> tensor<1970x3072xf32>
    %1095 = stablehlo.transpose %arg180, dims = [1, 0] {result_layout = dense<[0, 1]> : tensor<2xindex>, xla_shape = "f32[3072,768]{0,1}"} : (tensor<768x3072xf32>) -> tensor<3072x768xf32>
    %1096 = stablehlo.dot %1094, %1095, precision = [DEFAULT, DEFAULT] : (tensor<1970x3072xf32>, tensor<3072x768xf32>) -> tensor<1970x768xf32>
    %1097 = stablehlo.broadcast_in_dim %arg179, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %1098 = stablehlo.add %1096, %1097 : tensor<1970x768xf32>
    %1099 = stablehlo.reshape %1098 : (tensor<1970x768xf32>) -> tensor<10x197x768xf32>
    %1100 = stablehlo.add %1099, %1053 : tensor<10x197x768xf32>
    %1101 = stablehlo.reshape %1100 : (tensor<10x197x768xf32>) -> tensor<1x1970x768xf32>
    %output_63, %batch_mean_64, %batch_var_65 = "stablehlo.batch_norm_training"(%1101, %2, %0) {epsilon = 9.99999996E-13 : f32, feature_index = 1 : i64} : (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>) -> (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>)
    %1102 = stablehlo.broadcast_in_dim %arg190, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %1103 = stablehlo.reshape %output_63 : (tensor<1x1970x768xf32>) -> tensor<10x197x768xf32>
    %1104 = stablehlo.broadcast_in_dim %arg189, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %1105 = stablehlo.multiply %1103, %1104 : tensor<10x197x768xf32>
    %1106 = stablehlo.add %1102, %1105 : tensor<10x197x768xf32>
    %1107 = stablehlo.reshape %1106 : (tensor<10x197x768xf32>) -> tensor<1970x768xf32>
    %1108 = stablehlo.transpose %arg194, dims = [1, 0] {result_layout = dense<[0, 1]> : tensor<2xindex>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %1109 = stablehlo.dot %1107, %1108, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %1110 = stablehlo.broadcast_in_dim %arg193, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %1111 = stablehlo.add %1109, %1110 : tensor<1970x768xf32>
    %1112 = stablehlo.reshape %1111 : (tensor<1970x768xf32>) -> tensor<10x197x12x64xf32>
    %1113 = stablehlo.transpose %1112, dims = [0, 2, 1, 3] {result_layout = dense<[3, 1, 2, 0]> : tensor<4xindex>, xla_shape = "f32[10,12,197,64]{3,1,2,0}"} : (tensor<10x197x12x64xf32>) -> tensor<10x12x197x64xf32>
    %1114 = stablehlo.reshape %1113 : (tensor<10x12x197x64xf32>) -> tensor<120x197x64xf32>
    %1115 = stablehlo.transpose %arg192, dims = [1, 0] {result_layout = dense<[0, 1]> : tensor<2xindex>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %1116 = stablehlo.dot %1107, %1115, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %1117 = stablehlo.broadcast_in_dim %arg191, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %1118 = stablehlo.add %1116, %1117 : tensor<1970x768xf32>
    %1119 = stablehlo.reshape %1118 : (tensor<1970x768xf32>) -> tensor<10x197x12x64xf32>
    %1120 = stablehlo.transpose %1119, dims = [0, 2, 3, 1] : (tensor<10x197x12x64xf32>) -> tensor<10x12x64x197xf32>
    %1121 = stablehlo.reshape %1120 : (tensor<10x12x64x197xf32>) -> tensor<120x64x197xf32>
    %1122 = stablehlo.dot_general %1114, %1121, batching_dims = [0] x [0], contracting_dims = [2] x [1], precision = [DEFAULT, DEFAULT] : (tensor<120x197x64xf32>, tensor<120x64x197xf32>) -> tensor<120x197x197xf32>
    %1123 = stablehlo.reshape %1122 : (tensor<120x197x197xf32>) -> tensor<10x12x197x197xf32>
    %1124 = stablehlo.divide %1123, %67 : tensor<10x12x197x197xf32>
    %1125 = stablehlo.reduce(%1124 init: %21) across dimensions = [3] : (tensor<10x12x197x197xf32>, tensor<f32>) -> tensor<10x12x197xf32>
     reducer(%arg202: tensor<f32>, %arg203: tensor<f32>)  {
      %1209 = stablehlo.maximum %arg202, %arg203 : tensor<f32>
      stablehlo.return %1209 : tensor<f32>
    }
    %1126 = stablehlo.broadcast_in_dim %1125, dims = [0, 1, 2] : (tensor<10x12x197xf32>) -> tensor<10x12x197x197xf32>
    %1127 = stablehlo.subtract %1124, %1126 : tensor<10x12x197x197xf32>
    %1128 = stablehlo.exponential %1127 : tensor<10x12x197x197xf32>
    %1129 = stablehlo.reduce(%1128 init: %1) across dimensions = [3] : (tensor<10x12x197x197xf32>, tensor<f32>) -> tensor<10x12x197xf32>
     reducer(%arg202: tensor<f32>, %arg203: tensor<f32>)  {
      %1209 = stablehlo.add %arg202, %arg203 : tensor<f32>
      stablehlo.return %1209 : tensor<f32>
    }
    %1130 = stablehlo.broadcast_in_dim %1129, dims = [0, 1, 2] : (tensor<10x12x197xf32>) -> tensor<10x12x197x197xf32>
    %1131 = stablehlo.divide %1128, %1130 : tensor<10x12x197x197xf32>
    %1132 = stablehlo.reshape %1131 : (tensor<10x12x197x197xf32>) -> tensor<120x197x197xf32>
    %1133 = stablehlo.transpose %arg188, dims = [1, 0] {result_layout = dense<[0, 1]> : tensor<2xindex>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %1134 = stablehlo.dot %1107, %1133, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %1135 = stablehlo.broadcast_in_dim %arg187, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %1136 = stablehlo.add %1134, %1135 : tensor<1970x768xf32>
    %1137 = stablehlo.reshape %1136 : (tensor<1970x768xf32>) -> tensor<10x197x12x64xf32>
    %1138 = stablehlo.transpose %1137, dims = [0, 2, 1, 3] {result_layout = dense<[3, 1, 2, 0]> : tensor<4xindex>, xla_shape = "f32[10,12,197,64]{3,1,2,0}"} : (tensor<10x197x12x64xf32>) -> tensor<10x12x197x64xf32>
    %1139 = stablehlo.reshape %1138 : (tensor<10x12x197x64xf32>) -> tensor<120x197x64xf32>
    %1140 = stablehlo.dot_general %1132, %1139, batching_dims = [0] x [0], contracting_dims = [2] x [1], precision = [DEFAULT, DEFAULT] : (tensor<120x197x197xf32>, tensor<120x197x64xf32>) -> tensor<120x197x64xf32>
    %1141 = stablehlo.reshape %1140 : (tensor<120x197x64xf32>) -> tensor<10x12x197x64xf32>
    %1142 = stablehlo.transpose %1141, dims = [0, 2, 1, 3] {result_layout = dense<[3, 1, 2, 0]> : tensor<4xindex>, xla_shape = "f32[10,197,12,64]{3,1,2,0}"} : (tensor<10x12x197x64xf32>) -> tensor<10x197x12x64xf32>
    %1143 = stablehlo.reshape %1142 : (tensor<10x197x12x64xf32>) -> tensor<1970x768xf32>
    %1144 = stablehlo.transpose %arg186, dims = [1, 0] {result_layout = dense<[0, 1]> : tensor<2xindex>, xla_shape = "f32[768,768]{0,1}"} : (tensor<768x768xf32>) -> tensor<768x768xf32>
    %1145 = stablehlo.dot %1143, %1144, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x768xf32>) -> tensor<1970x768xf32>
    %1146 = stablehlo.broadcast_in_dim %arg185, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %1147 = stablehlo.add %1145, %1146 : tensor<1970x768xf32>
    %1148 = stablehlo.reshape %1147 : (tensor<1970x768xf32>) -> tensor<10x197x768xf32>
    %1149 = stablehlo.add %1148, %1100 : tensor<10x197x768xf32>
    %1150 = stablehlo.reshape %1149 : (tensor<10x197x768xf32>) -> tensor<1x1970x768xf32>
    %output_66, %batch_mean_67, %batch_var_68 = "stablehlo.batch_norm_training"(%1150, %2, %0) {epsilon = 9.99999996E-13 : f32, feature_index = 1 : i64} : (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>) -> (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>)
    %1151 = stablehlo.broadcast_in_dim %arg200, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %1152 = stablehlo.reshape %output_66 : (tensor<1x1970x768xf32>) -> tensor<10x197x768xf32>
    %1153 = stablehlo.broadcast_in_dim %arg199, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %1154 = stablehlo.multiply %1152, %1153 : tensor<10x197x768xf32>
    %1155 = stablehlo.add %1151, %1154 : tensor<10x197x768xf32>
    %1156 = stablehlo.reshape %1155 : (tensor<10x197x768xf32>) -> tensor<1970x768xf32>
    %1157 = stablehlo.transpose %arg198, dims = [1, 0] {result_layout = dense<[0, 1]> : tensor<2xindex>, xla_shape = "f32[768,3072]{0,1}"} : (tensor<3072x768xf32>) -> tensor<768x3072xf32>
    %1158 = stablehlo.dot %1156, %1157, precision = [DEFAULT, DEFAULT] : (tensor<1970x768xf32>, tensor<768x3072xf32>) -> tensor<1970x3072xf32>
    %1159 = stablehlo.broadcast_in_dim %arg197, dims = [1] : (tensor<3072xf32>) -> tensor<1970x3072xf32>
    %1160 = stablehlo.add %1158, %1159 : tensor<1970x3072xf32>
    %1161 = stablehlo.reshape %1160 : (tensor<1970x3072xf32>) -> tensor<10x197x3072xf32>
    %1162 = stablehlo.multiply %1161, %18 : tensor<10x197x3072xf32>
    %1163 = stablehlo.multiply %1161, %16 : tensor<10x197x3072xf32>
    %1164 = stablehlo.clamp %17, %1163, %15 : tensor<10x197x3072xf32>
    %1165 = stablehlo.multiply %1164, %1164 : tensor<10x197x3072xf32>
    %1166 = stablehlo.multiply %1165, %14 : tensor<10x197x3072xf32>
    %1167 = stablehlo.add %1166, %13 : tensor<10x197x3072xf32>
    %1168 = stablehlo.multiply %1167, %1165 : tensor<10x197x3072xf32>
    %1169 = stablehlo.add %1168, %12 : tensor<10x197x3072xf32>
    %1170 = stablehlo.multiply %1169, %1165 : tensor<10x197x3072xf32>
    %1171 = stablehlo.add %1170, %11 : tensor<10x197x3072xf32>
    %1172 = stablehlo.multiply %1171, %1165 : tensor<10x197x3072xf32>
    %1173 = stablehlo.add %1172, %10 : tensor<10x197x3072xf32>
    %1174 = stablehlo.multiply %1164, %1173 : tensor<10x197x3072xf32>
    %1175 = stablehlo.multiply %1165, %9 : tensor<10x197x3072xf32>
    %1176 = stablehlo.add %1175, %8 : tensor<10x197x3072xf32>
    %1177 = stablehlo.multiply %1176, %1165 : tensor<10x197x3072xf32>
    %1178 = stablehlo.add %1177, %7 : tensor<10x197x3072xf32>
    %1179 = stablehlo.multiply %1178, %1165 : tensor<10x197x3072xf32>
    %1180 = stablehlo.add %1179, %6 : tensor<10x197x3072xf32>
    %1181 = stablehlo.multiply %1180, %1165 : tensor<10x197x3072xf32>
    %1182 = stablehlo.add %1181, %5 : tensor<10x197x3072xf32>
    %1183 = stablehlo.multiply %1182, %1165 : tensor<10x197x3072xf32>
    %1184 = stablehlo.add %1183, %4 : tensor<10x197x3072xf32>
    %1185 = stablehlo.multiply %1184, %1165 : tensor<10x197x3072xf32>
    %1186 = stablehlo.add %1185, %3 : tensor<10x197x3072xf32>
    %1187 = stablehlo.divide %1174, %1186 : tensor<10x197x3072xf32>
    %1188 = stablehlo.add %1187, %3 : tensor<10x197x3072xf32>
    %1189 = stablehlo.multiply %1162, %1188 : tensor<10x197x3072xf32>
    %1190 = stablehlo.reshape %1189 : (tensor<10x197x3072xf32>) -> tensor<1970x3072xf32>
    %1191 = stablehlo.transpose %arg196, dims = [1, 0] {result_layout = dense<[0, 1]> : tensor<2xindex>, xla_shape = "f32[3072,768]{0,1}"} : (tensor<768x3072xf32>) -> tensor<3072x768xf32>
    %1192 = stablehlo.dot %1190, %1191, precision = [DEFAULT, DEFAULT] : (tensor<1970x3072xf32>, tensor<3072x768xf32>) -> tensor<1970x768xf32>
    %1193 = stablehlo.broadcast_in_dim %arg195, dims = [1] : (tensor<768xf32>) -> tensor<1970x768xf32>
    %1194 = stablehlo.add %1192, %1193 : tensor<1970x768xf32>
    %1195 = stablehlo.reshape %1194 : (tensor<1970x768xf32>) -> tensor<10x197x768xf32>
    %1196 = stablehlo.add %1195, %1149 : tensor<10x197x768xf32>
    %1197 = stablehlo.reshape %1196 : (tensor<10x197x768xf32>) -> tensor<1x1970x768xf32>
    %output_69, %batch_mean_70, %batch_var_71 = "stablehlo.batch_norm_training"(%1197, %2, %0) {epsilon = 9.99999996E-13 : f32, feature_index = 1 : i64} : (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>) -> (tensor<1x1970x768xf32>, tensor<1970xf32>, tensor<1970xf32>)
    %1198 = stablehlo.broadcast_in_dim %arg201, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %1199 = stablehlo.reshape %output_69 : (tensor<1x1970x768xf32>) -> tensor<10x197x768xf32>
    %1200 = stablehlo.broadcast_in_dim %arg2, dims = [2] : (tensor<768xf32>) -> tensor<10x197x768xf32>
    %1201 = stablehlo.multiply %1199, %1200 : tensor<10x197x768xf32>
    %1202 = stablehlo.add %1198, %1201 : tensor<10x197x768xf32>
    %1203 = stablehlo.slice %1202 [0:10, 0:1, 0:768] : (tensor<10x197x768xf32>) -> tensor<10x1x768xf32>
    %1204 = stablehlo.reshape %1203 : (tensor<10x1x768xf32>) -> tensor<10x768xf32>
    %1205 = stablehlo.transpose %arg1, dims = [1, 0] {result_layout = dense<[0, 1]> : tensor<2xindex>, xla_shape = "f32[768,1000]{0,1}"} : (tensor<1000x768xf32>) -> tensor<768x1000xf32>
    %1206 = stablehlo.dot %1204, %1205, precision = [DEFAULT, DEFAULT] : (tensor<10x768xf32>, tensor<768x1000xf32>) -> tensor<10x1000xf32>
    %1207 = stablehlo.broadcast_in_dim %arg0, dims = [1] : (tensor<1000xf32>) -> tensor<10x1000xf32>
    %1208 = stablehlo.add %1206, %1207 : tensor<10x1000xf32>
    return %1208 : tensor<10x1000xf32>
  }
}
