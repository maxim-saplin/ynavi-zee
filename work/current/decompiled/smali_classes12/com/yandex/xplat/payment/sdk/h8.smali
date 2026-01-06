.class public final Lcom/yandex/xplat/payment/sdk/h8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/xplat/payment/sdk/m5;

.field private final b:Lcom/yandex/xplat/payment/sdk/ShowSbpTokensFlag;

.field private final c:Lcom/yandex/xplat/payment/sdk/t3;

.field private final d:Lcom/yandex/xplat/payment/sdk/v7;


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/payment/sdk/m5;Lcom/yandex/xplat/payment/sdk/ShowSbpTokensFlag;Lcom/yandex/xplat/payment/sdk/t3;Lcom/yandex/xplat/payment/sdk/v7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/h8;->a:Lcom/yandex/xplat/payment/sdk/m5;

    iput-object p2, p0, Lcom/yandex/xplat/payment/sdk/h8;->b:Lcom/yandex/xplat/payment/sdk/ShowSbpTokensFlag;

    iput-object p3, p0, Lcom/yandex/xplat/payment/sdk/h8;->c:Lcom/yandex/xplat/payment/sdk/t3;

    iput-object p4, p0, Lcom/yandex/xplat/payment/sdk/h8;->d:Lcom/yandex/xplat/payment/sdk/v7;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/xplat/payment/sdk/h8;)Lcom/yandex/xplat/payment/sdk/v7;
    .locals 0

    iget-object p0, p0, Lcom/yandex/xplat/payment/sdk/h8;->d:Lcom/yandex/xplat/payment/sdk/v7;

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/yandex/xplat/common/k3;
    .locals 6

    new-instance v0, Lcom/yandex/xplat/payment/sdk/i8;

    iget-object v1, p0, Lcom/yandex/xplat/payment/sdk/h8;->b:Lcom/yandex/xplat/payment/sdk/ShowSbpTokensFlag;

    invoke-direct {v0, v1}, Lcom/yandex/xplat/payment/sdk/i8;-><init>(Lcom/yandex/xplat/payment/sdk/ShowSbpTokensFlag;)V

    iget-object v1, p0, Lcom/yandex/xplat/payment/sdk/h8;->c:Lcom/yandex/xplat/payment/sdk/t3;

    sget-object v2, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-static {v2}, Lcom/yandex/bank/widgets/common/z3;->v(Lcom/yandex/xplat/payment/sdk/i7;)V

    sget-object v2, Lcom/yandex/xplat/payment/sdk/r8;->a:Lcom/yandex/xplat/payment/sdk/q8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/r8;->T()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/yandex/xplat/common/p1;

    invoke-direct {v3}, Lcom/yandex/xplat/common/p1;-><init>()V

    sget-object v4, Lcom/yandex/xplat/payment/sdk/s3;->a:Lcom/yandex/xplat/payment/sdk/r3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->z()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/yandex/xplat/payment/sdk/q3;->a:Lcom/yandex/xplat/payment/sdk/p3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/q3;->Y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/yandex/xplat/payment/sdk/i7;->a(Ljava/lang/String;Lcom/yandex/xplat/common/p1;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/xplat/payment/sdk/h8;->a:Lcom/yandex/xplat/payment/sdk/m5;

    invoke-virtual {v3, v0}, Lcom/yandex/xplat/payment/sdk/m5;->j(Lcom/yandex/xplat/payment/sdk/i8;)Lcom/yandex/xplat/common/k3;

    move-result-object v0

    sget-object v3, Lcom/yandex/xplat/payment/sdk/RawPaymentMethodsProvider$paymentMethods$1;->h:Lcom/yandex/xplat/payment/sdk/RawPaymentMethodsProvider$paymentMethods$1;

    check-cast v0, Lcom/yandex/xplat/common/k1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-static {v0, v3, v4, v5}, Lcom/yandex/xplat/common/k1;->i(Lcom/yandex/xplat/common/k1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/xplat/common/k3;

    move-result-object v0

    new-instance v3, Lcom/yandex/xplat/payment/sdk/RawPaymentMethodsProvider$paymentMethods$2;

    invoke-direct {v3, p0}, Lcom/yandex/xplat/payment/sdk/RawPaymentMethodsProvider$paymentMethods$2;-><init>(Lcom/yandex/xplat/payment/sdk/h8;)V

    check-cast v0, Lcom/yandex/xplat/common/k1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v4, v5}, Lcom/yandex/xplat/common/k1;->g(Lcom/yandex/xplat/common/k1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/xplat/common/k3;

    move-result-object v0

    check-cast v1, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v1, v2, v0}, Lcom/yandex/xplat/payment/sdk/b;->k(Lcom/yandex/xplat/eventus/common/j;Lcom/yandex/xplat/common/k3;)Lcom/yandex/xplat/common/k3;

    return-object v0
.end method
