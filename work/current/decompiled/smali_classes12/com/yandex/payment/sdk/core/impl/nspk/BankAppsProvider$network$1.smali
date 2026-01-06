.class final Lcom/yandex/payment/sdk/core/impl/nspk/BankAppsProvider$network$1;
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ljava/net/URL;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $config:Lcom/yandex/payment/sdk/core/utils/k;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/core/utils/k;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/core/impl/nspk/BankAppsProvider$network$1;->$config:Lcom/yandex/payment/sdk/core/utils/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/yandex/payment/sdk/core/impl/nspk/BankAppsProvider$network$1;->$config:Lcom/yandex/payment/sdk/core/utils/k;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/core/utils/k;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
