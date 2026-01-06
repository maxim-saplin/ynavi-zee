.class final Lcom/yandex/xplat/payment/sdk/FileSystemFeatureFlagConfigurationsStore$storeRawFeatureFlags$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lm31/d0;",
        "<anonymous parameter 0>",
        "Lcom/yandex/xplat/common/k3;",
        "invoke",
        "(Lm31/d0;)Lcom/yandex/xplat/common/k3;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $contents:Ljava/lang/String;

.field final synthetic this$0:Lcom/yandex/xplat/payment/sdk/e4;


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/payment/sdk/e4;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/FileSystemFeatureFlagConfigurationsStore$storeRawFeatureFlags$1$1;->this$0:Lcom/yandex/xplat/payment/sdk/e4;

    iput-object p2, p0, Lcom/yandex/xplat/payment/sdk/FileSystemFeatureFlagConfigurationsStore$storeRawFeatureFlags$1$1;->$contents:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lcom/yandex/xplat/payment/sdk/FileSystemFeatureFlagConfigurationsStore$storeRawFeatureFlags$1$1;->this$0:Lcom/yandex/xplat/payment/sdk/e4;

    invoke-static {p1}, Lcom/yandex/xplat/payment/sdk/e4;->a(Lcom/yandex/xplat/payment/sdk/e4;)Lcom/yandex/xplat/common/s0;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/FileSystemFeatureFlagConfigurationsStore$storeRawFeatureFlags$1$1;->this$0:Lcom/yandex/xplat/payment/sdk/e4;

    invoke-static {v0}, Lcom/yandex/xplat/payment/sdk/e4;->b(Lcom/yandex/xplat/payment/sdk/e4;)Lcom/yandex/xplat/payment/sdk/a4;

    move-result-object v0

    check-cast v0, Lcom/yandex/xplat/payment/sdk/w2;

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/w2;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/xplat/payment/sdk/FileSystemFeatureFlagConfigurationsStore$storeRawFeatureFlags$1$1;->$contents:Ljava/lang/String;

    sget-object v2, Lcom/yandex/xplat/common/Encoding;->Utf8:Lcom/yandex/xplat/common/Encoding;

    invoke-virtual {p1, v0, v1, v2}, Lcom/yandex/xplat/common/s0;->h(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/xplat/common/Encoding;)Lcom/yandex/xplat/common/u2;

    move-result-object p1

    return-object p1
.end method
