.class final Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/MerchantOffersViewModel$loadNextPage$3$1;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/n;",
        "invoke",
        "(Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/n;)Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/n;",
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
.field final synthetic $newScreenState:Ldp/a;


# direct methods
.method public constructor <init>(Ldp/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/MerchantOffersViewModel$loadNextPage$3$1;->$newScreenState:Ldp/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/n;

    iget-object v0, p0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/MerchantOffersViewModel$loadNextPage$3$1;->$newScreenState:Ldp/a;

    sget-object v1, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/g;->a:Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/g;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {p1, v0, v2, v1, v3}, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/n;->a(Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/n;Ldp/a;Ljava/lang/Throwable;Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/i;I)Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/n;

    move-result-object p1

    return-object p1
.end method
