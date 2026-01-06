.class public final Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/core/utils/ui/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/utils/ui/f;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/bank/core/transfer/utils/domain/entities/k;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/transfer/utils/domain/entities/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/m;->a:Lcom/yandex/bank/core/utils/ui/f;

    iput-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/m;->b:Lcom/yandex/bank/core/transfer/utils/domain/entities/k;

    return-void
.end method

.method public static a(Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/m;Lcom/yandex/bank/core/utils/ui/f;)Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/m;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/m;->b:Lcom/yandex/bank/core/transfer/utils/domain/entities/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/m;

    invoke-direct {p0, p1, v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/m;-><init>(Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/transfer/utils/domain/entities/k;)V

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/m;
    .locals 8

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/m;->a:Lcom/yandex/bank/core/utils/ui/f;

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/q;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    instance-of v1, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/o;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/o;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/o;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsq/a;

    invoke-virtual {v3}, Lsq/a;->d()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lsq/e;

    invoke-virtual {v7}, Lsq/e;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3, v5}, Lsq/a;->a(Lsq/a;Ljava/util/ArrayList;)Lsq/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsq/a;

    invoke-virtual {v3}, Lsq/a;->d()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/m;->a:Lcom/yandex/bank/core/utils/ui/f;

    new-instance v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/SubscriptionListState$deleteSubscription$1;

    invoke-direct {v2, v0, p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/SubscriptionListState$deleteSubscription$1;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/q;Ljava/util/ArrayList;)V

    invoke-static {v1, v2}, Loa2/a;->j(Lcom/yandex/bank/core/utils/ui/f;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/ui/f;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/m;->a(Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/m;Lcom/yandex/bank/core/utils/ui/f;)Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/m;

    move-result-object p1

    goto :goto_3

    :cond_6
    instance-of v1, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/p;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/m;->a:Lcom/yandex/bank/core/utils/ui/f;

    new-instance v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/SubscriptionListState$deleteSubscription$2;

    invoke-direct {v2, v0, p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/SubscriptionListState$deleteSubscription$2;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/q;Ljava/lang/String;)V

    invoke-static {v1, v2}, Loa2/a;->j(Lcom/yandex/bank/core/utils/ui/f;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/ui/f;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/m;->a(Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/m;Lcom/yandex/bank/core/utils/ui/f;)Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/m;

    move-result-object p1

    :goto_3
    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c()Lcom/yandex/bank/core/transfer/utils/domain/entities/k;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/m;->b:Lcom/yandex/bank/core/transfer/utils/domain/entities/k;

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/core/utils/ui/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/m;->a:Lcom/yandex/bank/core/utils/ui/f;

    return-object v0
.end method

.method public final e(Ljava/lang/String;Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/entities/SubscriptionEntity$Status;)Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/m;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/m;->a:Lcom/yandex/bank/core/utils/ui/f;

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/q;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    instance-of v1, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/o;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/m;->a:Lcom/yandex/bank/core/utils/ui/f;

    new-instance v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/SubscriptionListState$setSubscriptionStatus$1;

    invoke-direct {v2, v0, p1, p2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/SubscriptionListState$setSubscriptionStatus$1;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/q;Ljava/lang/String;Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/entities/SubscriptionEntity$Status;)V

    invoke-static {v1, v2}, Loa2/a;->j(Lcom/yandex/bank/core/utils/ui/f;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/ui/f;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/p;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/m;->a:Lcom/yandex/bank/core/utils/ui/f;

    new-instance v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/SubscriptionListState$setSubscriptionStatus$2;

    invoke-direct {v2, v0, p1, p2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/SubscriptionListState$setSubscriptionStatus$2;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/q;Ljava/lang/String;Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/entities/SubscriptionEntity$Status;)V

    invoke-static {v1, v2}, Loa2/a;->j(Lcom/yandex/bank/core/utils/ui/f;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/ui/f;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/m;->a(Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/m;Lcom/yandex/bank/core/utils/ui/f;)Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/m;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/m;

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/m;->a:Lcom/yandex/bank/core/utils/ui/f;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/m;->a:Lcom/yandex/bank/core/utils/ui/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/m;->b:Lcom/yandex/bank/core/transfer/utils/domain/entities/k;

    iget-object p1, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/m;->b:Lcom/yandex/bank/core/transfer/utils/domain/entities/k;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/m;->a:Lcom/yandex/bank/core/utils/ui/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/m;->b:Lcom/yandex/bank/core/transfer/utils/domain/entities/k;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/bank/core/transfer/utils/domain/entities/k;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/m;->a:Lcom/yandex/bank/core/utils/ui/f;

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/m;->b:Lcom/yandex/bank/core/transfer/utils/domain/entities/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SubscriptionListState(subscriptions="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", header="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
