.class public final Lcom/yandex/plus/pay/adapter/api/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lcom/yandex/plus/pay/adapter/api/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/pay/adapter/api/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/adapter/api/u;->a:Lcom/yandex/plus/pay/adapter/api/u;

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    new-instance v6, Ln41/f;

    const-class v0, Lcom/yandex/plus/pay/adapter/api/b0;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    const-class v0, Lcom/yandex/plus/pay/adapter/api/t;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    const-class v1, Lcom/yandex/plus/pay/adapter/api/v;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-class v3, Lcom/yandex/plus/pay/adapter/api/y;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    const-class v4, Lcom/yandex/plus/pay/adapter/api/z;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    const-class v5, Lcom/yandex/plus/pay/adapter/api/a0;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    const/4 v7, 0x5

    new-array v8, v7, [Lc41/d;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v1, 0x2

    aput-object v3, v8, v1

    const/4 v3, 0x3

    aput-object v4, v8, v3

    const/4 v4, 0x4

    aput-object v5, v8, v4

    new-instance v5, Lkotlinx/serialization/internal/l1;

    sget-object v10, Lcom/yandex/plus/pay/adapter/api/v;->INSTANCE:Lcom/yandex/plus/pay/adapter/api/v;

    new-array v11, v9, [Ljava/lang/annotation/Annotation;

    const-string v12, "com.yandex.plus.pay.adapter.api.PlusPaySdkAdapter.PaymentFlowErrorReason.Connection"

    invoke-direct {v5, v12, v10, v11}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v10, Lkotlinx/serialization/internal/l1;

    sget-object v11, Lcom/yandex/plus/pay/adapter/api/z;->INSTANCE:Lcom/yandex/plus/pay/adapter/api/z;

    new-array v12, v9, [Ljava/lang/annotation/Annotation;

    const-string v13, "com.yandex.plus.pay.adapter.api.PlusPaySdkAdapter.PaymentFlowErrorReason.Unauthorized"

    invoke-direct {v10, v13, v11, v12}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v11, Lkotlinx/serialization/internal/l1;

    sget-object v12, Lcom/yandex/plus/pay/adapter/api/a0;->INSTANCE:Lcom/yandex/plus/pay/adapter/api/a0;

    new-array v13, v9, [Ljava/lang/annotation/Annotation;

    const-string v14, "com.yandex.plus.pay.adapter.api.PlusPaySdkAdapter.PaymentFlowErrorReason.Unexpected"

    invoke-direct {v11, v14, v12, v13}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v7, v7, [Lkotlinx/serialization/KSerializer;

    sget-object v12, Lcom/yandex/plus/pay/adapter/api/r;->a:Lcom/yandex/plus/pay/adapter/api/r;

    aput-object v12, v7, v9

    aput-object v5, v7, v0

    sget-object v0, Lcom/yandex/plus/pay/adapter/api/w;->a:Lcom/yandex/plus/pay/adapter/api/w;

    aput-object v0, v7, v1

    aput-object v10, v7, v3

    aput-object v11, v7, v4

    new-array v5, v9, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.yandex.plus.pay.adapter.api.PlusPaySdkAdapter.PaymentFlowErrorReason"

    move-object v0, v6

    move-object v3, v8

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Ln41/f;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[Lc41/d;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v6
.end method
