.class final Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/SubscriptionListState$deleteSubscription$1;
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
        "Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/q;",
        "invoke",
        "(Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/q;)Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/q;",
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
.field final synthetic $currentSubscriptions:Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/q;

.field final synthetic $newAgreements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsq/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/q;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/SubscriptionListState$deleteSubscription$1;->$currentSubscriptions:Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/q;

    iput-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/SubscriptionListState$deleteSubscription$1;->$newAgreements:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/q;

    iget-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/SubscriptionListState$deleteSubscription$1;->$currentSubscriptions:Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/q;

    check-cast p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/o;

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/SubscriptionListState$deleteSubscription$1;->$newAgreements:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/o;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/SubscriptionListState$deleteSubscription$1;->$newAgreements:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsq/a;

    invoke-virtual {v4}, Lsq/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v1

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/SubscriptionListState$deleteSubscription$1;->$newAgreements:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq/a;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lsq/a;->b()Ljava/lang/String;

    move-result-object v2

    :cond_5
    :goto_3
    const/4 v1, 0x2

    invoke-static {p1, v0, v2, v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/o;->a(Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/o;Ljava/util/List;Ljava/lang/String;I)Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/o;

    move-result-object p1

    return-object p1
.end method
