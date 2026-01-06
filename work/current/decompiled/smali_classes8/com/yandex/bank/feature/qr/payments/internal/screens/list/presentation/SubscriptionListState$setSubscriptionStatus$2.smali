.class final Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/SubscriptionListState$setSubscriptionStatus$2;
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

.field final synthetic $status:Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/entities/SubscriptionEntity$Status;

.field final synthetic $subscriptionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/q;Ljava/lang/String;Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/entities/SubscriptionEntity$Status;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/SubscriptionListState$setSubscriptionStatus$2;->$currentSubscriptions:Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/q;

    iput-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/SubscriptionListState$setSubscriptionStatus$2;->$subscriptionId:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/SubscriptionListState$setSubscriptionStatus$2;->$status:Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/entities/SubscriptionEntity$Status;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/q;

    iget-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/SubscriptionListState$setSubscriptionStatus$2;->$currentSubscriptions:Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/q;

    check-cast p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/p;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/p;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/SubscriptionListState$setSubscriptionStatus$2;->$subscriptionId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/SubscriptionListState$setSubscriptionStatus$2;->$status:Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/entities/SubscriptionEntity$Status;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsq/e;

    invoke-virtual {v3}, Lsq/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v1

    goto :goto_1

    :cond_0
    sget-object v4, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/entities/SubscriptionEntity$Status;->DEFAULT:Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/entities/SubscriptionEntity$Status;

    :goto_1
    invoke-static {v3, v4}, Lsq/e;->a(Lsq/e;Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/entities/SubscriptionEntity$Status;)Lsq/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/p;

    invoke-direct {p1, v2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/p;-><init>(Ljava/util/List;)V

    return-object p1
.end method
