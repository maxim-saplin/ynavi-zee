.class final Lcom/yandex/bank/sdk/qr/internal/screens/container/QrContainerViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/qr/internal/screens/container/f;",
        "invoke",
        "()Lcom/yandex/bank/sdk/qr/internal/screens/container/f;",
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
.field final synthetic $nfcFeatureAvailabilityProvider:Lsv/a;

.field final synthetic $qrRemoteConfigProvider:Lsv/l;


# direct methods
.method public constructor <init>(Lsv/a;Lsv/l;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/qr/internal/screens/container/QrContainerViewModel$1;->$nfcFeatureAvailabilityProvider:Lsv/a;

    iput-object p2, p0, Lcom/yandex/bank/sdk/qr/internal/screens/container/QrContainerViewModel$1;->$qrRemoteConfigProvider:Lsv/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/sdk/qr/internal/screens/container/QrContainerViewModel$1;->$nfcFeatureAvailabilityProvider:Lsv/a;

    iget-object v1, p0, Lcom/yandex/bank/sdk/qr/internal/screens/container/QrContainerViewModel$1;->$qrRemoteConfigProvider:Lsv/l;

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    sget-object v3, Lcom/yandex/bank/sdk/qr/internal/screens/container/QrContainerItem;->QR_SCAN:Lcom/yandex/bank/sdk/qr/internal/screens/container/QrContainerItem;

    invoke-virtual {v2, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/c3;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/di/modules/features/c3;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/bank/sdk/qr/internal/screens/container/QrContainerItem;->QR_GENERATE:Lcom/yandex/bank/sdk/qr/internal/screens/container/QrContainerItem;

    invoke-virtual {v2, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v2}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/sdk/qr/internal/screens/container/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/yandex/bank/sdk/qr/internal/screens/container/f;-><init>(Ljava/util/List;I)V

    return-object v1
.end method
