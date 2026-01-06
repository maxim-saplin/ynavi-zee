.class public final Lcom/yandex/xplat/payment/sdk/e4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/xplat/common/s0;

.field private final b:Lcom/yandex/xplat/payment/sdk/a4;

.field private final c:Lcom/yandex/xplat/common/f1;


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/common/s0;Lcom/yandex/xplat/payment/sdk/w2;Lcom/yandex/xplat/common/f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/e4;->a:Lcom/yandex/xplat/common/s0;

    iput-object p2, p0, Lcom/yandex/xplat/payment/sdk/e4;->b:Lcom/yandex/xplat/payment/sdk/a4;

    iput-object p3, p0, Lcom/yandex/xplat/payment/sdk/e4;->c:Lcom/yandex/xplat/common/f1;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/xplat/payment/sdk/e4;)Lcom/yandex/xplat/common/s0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/xplat/payment/sdk/e4;->a:Lcom/yandex/xplat/common/s0;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/xplat/payment/sdk/e4;)Lcom/yandex/xplat/payment/sdk/a4;
    .locals 0

    iget-object p0, p0, Lcom/yandex/xplat/payment/sdk/e4;->b:Lcom/yandex/xplat/payment/sdk/a4;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/xplat/payment/sdk/e4;)Lcom/yandex/xplat/common/f1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/xplat/payment/sdk/e4;->c:Lcom/yandex/xplat/common/f1;

    return-object p0
.end method


# virtual methods
.method public final d()Lcom/yandex/xplat/common/k3;
    .locals 4

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/e4;->a:Lcom/yandex/xplat/common/s0;

    iget-object v1, p0, Lcom/yandex/xplat/payment/sdk/e4;->b:Lcom/yandex/xplat/payment/sdk/a4;

    check-cast v1, Lcom/yandex/xplat/payment/sdk/w2;

    invoke-virtual {v1}, Lcom/yandex/xplat/payment/sdk/w2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/common/s0;->b(Ljava/lang/String;)Lcom/yandex/xplat/common/u2;

    move-result-object v0

    new-instance v1, Lcom/yandex/xplat/payment/sdk/FileSystemFeatureFlagConfigurationsStore$activatePendingConfigurations$1;

    invoke-direct {v1, p0}, Lcom/yandex/xplat/payment/sdk/FileSystemFeatureFlagConfigurationsStore$activatePendingConfigurations$1;-><init>(Lcom/yandex/xplat/payment/sdk/e4;)V

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/xplat/common/k1;->g(Lcom/yandex/xplat/common/k1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/xplat/common/k3;

    move-result-object v0

    new-instance v1, Lcom/yandex/xplat/payment/sdk/FileSystemFeatureFlagConfigurationsStore$fetchFeatureFlags$1;

    invoke-direct {v1, p0}, Lcom/yandex/xplat/payment/sdk/FileSystemFeatureFlagConfigurationsStore$fetchFeatureFlags$1;-><init>(Lcom/yandex/xplat/payment/sdk/e4;)V

    check-cast v0, Lcom/yandex/xplat/common/k1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/xplat/common/k1;->g(Lcom/yandex/xplat/common/k1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/xplat/common/k3;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/yandex/xplat/common/z0;)Lcom/yandex/xplat/common/k3;
    .locals 3

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/e4;->c:Lcom/yandex/xplat/common/f1;

    invoke-virtual {v0, p1}, Lcom/yandex/xplat/common/f1;->b(Lcom/yandex/xplat/common/z0;)Lcom/yandex/xplat/common/q2;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/xplat/common/n;->v(Lcom/yandex/xplat/common/q2;)Lcom/yandex/xplat/common/v2;

    move-result-object p1

    new-instance v0, Lcom/yandex/xplat/payment/sdk/FileSystemFeatureFlagConfigurationsStore$storeRawFeatureFlags$1;

    invoke-direct {v0, p0}, Lcom/yandex/xplat/payment/sdk/FileSystemFeatureFlagConfigurationsStore$storeRawFeatureFlags$1;-><init>(Lcom/yandex/xplat/payment/sdk/e4;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lcom/yandex/xplat/common/k1;->g(Lcom/yandex/xplat/common/k1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    return-object p1
.end method
