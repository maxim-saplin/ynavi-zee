.class final Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/SubscriptionListState$setSubscriptionStatus$1;
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

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/SubscriptionListState$setSubscriptionStatus$1;->$currentSubscriptions:Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/q;

    iput-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/SubscriptionListState$setSubscriptionStatus$1;->$subscriptionId:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/SubscriptionListState$setSubscriptionStatus$1;->$status:Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/entities/SubscriptionEntity$Status;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/q;

    iget-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/SubscriptionListState$setSubscriptionStatus$1;->$currentSubscriptions:Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/q;

    check-cast p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/o;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/o;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/SubscriptionListState$setSubscriptionStatus$1;->$subscriptionId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/SubscriptionListState$setSubscriptionStatus$1;->$status:Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/entities/SubscriptionEntity$Status;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsq/a;

    invoke-virtual {v5}, Lsq/a;->d()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsq/e;

    invoke-virtual {v8}, Lsq/e;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move-object v9, v2

    goto :goto_2

    :cond_0
    sget-object v9, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/entities/SubscriptionEntity$Status;->DEFAULT:Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/entities/SubscriptionEntity$Status;

    :goto_2
    invoke-static {v8, v9}, Lsq/e;->a(Lsq/e;Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/entities/SubscriptionEntity$Status;)Lsq/e;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v5, v7}, Lsq/a;->a(Lsq/a;Ljava/util/ArrayList;)Lsq/a;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, v3, v0, v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/o;->a(Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/o;Ljava/util/List;Ljava/lang/String;I)Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/o;

    move-result-object p1

    return-object p1
.end method
