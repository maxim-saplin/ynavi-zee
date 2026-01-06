.class public final Lgi/c;
.super Lgi/a;
.source "SourceFile"


# static fields
.field private static final c:Lgi/b;

.field private static final d:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgi/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgi/c;->c:Lgi/b;

    const/16 v0, 0xc9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lgi/c;->d:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3a03126f    # 5.0E-4f
        0x3b03126f    # 0.002f
        0x3b9374bc    # 0.0045f
        0x3bff9724    # 0.0078f
        0x3c42f838    # 0.0119f
        0x3c89a027    # 0.0168f
        0x3cb78034    # 0.0224f
        0x3cea4a8c    # 0.0286f
        0x3d116873    # 0.0355f
        0x3d2fb7e9    # 0.0429f
        0x3d5013a9    # 0.0508f
        0x3d727bb3    # 0.0592f
        0x3d8b7803    # 0.0681f
        0x3d9e83e4    # 0.0774f
        0x3db22d0e    # 0.087f
        0x3dc67382    # 0.0969f
        0x3ddb8bac    # 0.1072f
        0x3df10cb3    # 0.1177f
        0x3e039581    # 0.1285f
        0x3e0ed917    # 0.1395f
        0x3e1a511a    # 0.1507f
        0x3e25fd8b    # 0.1621f
        0x3e31c433    # 0.1736f
        0x3e3dbf48    # 0.1853f
        0x3e49ba5e    # 0.197f
        0x3e55e9e2    # 0.2089f
        0x3e621965    # 0.2208f
        0x3e6e6320    # 0.2328f
        0x3e7aacda    # 0.2448f
        0x3e838866    # 0.2569f
        0x3e89ad43    # 0.2689f
        0x3e8fdf3b    # 0.281f
        0x3e960419    # 0.293f
        0x3e9c28f6    # 0.305f
        0x3ea24dd3    # 0.317f
        0x3ea86595    # 0.3289f
        0x3eae7d56    # 0.3408f
        0x3eb487fd    # 0.3526f
        0x3eba92a3    # 0.3644f
        0x3ec08312    # 0.376f
        0x3ec67382    # 0.3876f
        0x3ecc56d6    # 0.3991f
        0x3ed22d0e    # 0.4105f
        0x3ed7f62b    # 0.4218f
        0x3eddb22d    # 0.433f
        0x3ee353f8    # 0.444f
        0x3ee8f5c3    # 0.455f
        0x3eee7d56    # 0.4658f
        0x3ef3f7cf    # 0.4765f
        0x3ef9652c    # 0.4871f
        0x3efeb852    # 0.4975f
        0x3f01ff2e    # 0.5078f
        0x3f049ba6    # 0.518f
        0x3f072b02    # 0.528f
        0x3f09b3d0    # 0.5379f
        0x3f0c3611    # 0.5477f
        0x3f0eab36    # 0.5573f
        0x3f1119ce    # 0.5668f
        0x3f137b4a    # 0.5761f
        0x3f15d639    # 0.5853f
        0x3f182a99    # 0.5944f
        0x3f1a71de    # 0.6033f
        0x3f1cac08    # 0.612f
        0x3f1edfa4    # 0.6206f
        0x3f210cb3    # 0.6291f
        0x3f232ca5    # 0.6374f
        0x3f25460b    # 0.6456f
        0x3f2758e2    # 0.6537f
        0x3f295e9e    # 0.6616f
        0x3f2b573f    # 0.6693f
        0x3f2d4fdf    # 0.677f
        0x3f2f3b64    # 0.6845f
        0x3f3119ce    # 0.6918f
        0x3f32f1aa    # 0.699f
        0x3f34c2f8    # 0.7061f
        0x3f36872b    # 0.713f
        0x3f384b5e    # 0.7199f
        0x3f39fbe7    # 0.7265f
        0x3f3bac71    # 0.7331f
        0x3f3d4fdf    # 0.7395f
        0x3f3eecc0    # 0.7458f
        0x3f408312    # 0.752f
        0x3f420c4a    # 0.758f
        0x3f439581    # 0.764f
        0x3f45119d    # 0.7698f
        0x3f46872b    # 0.7755f
        0x3f47ef9e    # 0.781f
        0x3f495810    # 0.7865f
        0x3f4ab368    # 0.7918f
        0x3f4c0ebf    # 0.7971f
        0x3f4d5cfb    # 0.8022f
        0x3f4ea4a9    # 0.8072f
        0x3f4fe5c9    # 0.8121f
        0x3f51205c    # 0.8169f
        0x3f525461    # 0.8216f
        0x3f5381d8    # 0.8262f
        0x3f54a8c1    # 0.8307f
        0x3f55c91d    # 0.8351f
        0x3f56e2eb    # 0.8394f
        0x3f57f62b    # 0.8436f
        0x3f5902de    # 0.8477f
        0x3f5a0903    # 0.8517f
        0x3f5b0f28    # 0.8557f
        0x3f5c0831    # 0.8595f
        0x3f5d013b    # 0.8633f
        0x3f5ded29    # 0.8669f
        0x3f5ed917    # 0.8705f
        0x3f5fbe77    # 0.874f
        0x3f60a3d7    # 0.8775f
        0x3f617c1c    # 0.8808f
        0x3f625461    # 0.8841f
        0x3f632618    # 0.8873f
        0x3f63f141    # 0.8904f
        0x3f64b5dd    # 0.8934f
        0x3f657a78    # 0.8964f
        0x3f663886    # 0.8993f
        0x3f66f694    # 0.9022f
        0x3f67a787    # 0.9049f
        0x3f685879    # 0.9076f
        0x3f69096c    # 0.9103f
        0x3f69b3d0    # 0.9129f
        0x3f6a57a8    # 0.9154f
        0x3f6af4f1    # 0.9178f
        0x3f6b923a    # 0.9202f
        0x3f6c2f83    # 0.9226f
        0x3f6cc63f    # 0.9249f
        0x3f6d566d    # 0.9271f
        0x3f6de69b    # 0.9293f
        0x3f6e703b    # 0.9314f
        0x3f6ef9db    # 0.9335f
        0x3f6f7cee    # 0.9355f
        0x3f700000    # 0.9375f
        0x3f707c85    # 0.9394f
        0x3f70f909    # 0.9413f
        0x3f716f00    # 0.9431f
        0x3f71e4f7    # 0.9449f
        0x3f725461    # 0.9466f
        0x3f72c3ca    # 0.9483f
        0x3f733333    # 0.95f
        0x3f739c0f    # 0.9516f
        0x3f7404ea    # 0.9532f
        0x3f746738    # 0.9547f
        0x3f74c986    # 0.9562f
        0x3f752546    # 0.9576f
        0x3f758794    # 0.9591f
        0x3f75e354    # 0.9605f
        0x3f763886    # 0.9618f
        0x3f768db9    # 0.9631f
        0x3f76e2eb    # 0.9644f
        0x3f77381d    # 0.9657f
        0x3f7786c2    # 0.9669f
        0x3f77d567    # 0.9681f
        0x3f781d7e    # 0.9692f
        0x3f786595    # 0.9703f
        0x3f78adac    # 0.9714f
        0x3f78f5c3    # 0.9725f
        0x3f793dd9    # 0.9736f
        0x3f797f63    # 0.9746f
        0x3f79c0ec    # 0.9756f
        0x3f79fbe7    # 0.9765f
        0x3f7a3d71    # 0.9775f
        0x3f7a786c    # 0.9784f
        0x3f7ab368    # 0.9793f
        0x3f7aee63    # 0.9802f
        0x3f7b22d1    # 0.981f
        0x3f7b573f    # 0.9818f
        0x3f7b8bac    # 0.9826f
        0x3f7bc01a    # 0.9834f
        0x3f7bf488    # 0.9842f
        0x3f7c2268    # 0.9849f
        0x3f7c5048    # 0.9856f
        0x3f7c7e28    # 0.9863f
        0x3f7cac08    # 0.987f
        0x3f7cd9e8    # 0.9877f
        0x3f7d013b    # 0.9883f
        0x3f7d2f1b    # 0.989f
        0x3f7d566d    # 0.9896f
        0x3f7d7dbf    # 0.9902f
        0x3f7da512    # 0.9908f
        0x3f7dc5d6    # 0.9913f
        0x3f7ded29    # 0.9919f
        0x3f7e0ded    # 0.9924f
        0x3f7e353f    # 0.993f
        0x3f7e5604    # 0.9935f
        0x3f7e76c9    # 0.994f
        0x3f7e9100    # 0.9944f
        0x3f7eb1c4    # 0.9949f
        0x3f7ed289    # 0.9954f
        0x3f7eecc0    # 0.9958f
        0x3f7f0d84    # 0.9963f
        0x3f7f27bb    # 0.9967f
        0x3f7f41f2    # 0.9971f
        0x3f7f5c29    # 0.9975f
        0x3f7f7660    # 0.9979f
        0x3f7f9097    # 0.9983f
        0x3f7fa440    # 0.9986f
        0x3f7fbe77    # 0.999f
        0x3f7fd220    # 0.9993f
        0x3f7fec57    # 0.9997f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lgi/c;->d:[F

    invoke-direct {p0, v0}, Lgi/a;-><init>([F)V

    return-void
.end method
