.class public final Lcom/yandex/bank/sdk/di/modules/features/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn/g;


# instance fields
.field final synthetic a:Lfq/d;

.field final synthetic b:Lcom/yandex/bank/sdk/rconfig/k;

.field final synthetic c:Lfq/b;


# direct methods
.method public constructor <init>(Lfq/d;Lcom/yandex/bank/sdk/rconfig/k;Lfq/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/k1;->a:Lfq/d;

    iput-object p2, p0, Lcom/yandex/bank/sdk/di/modules/features/k1;->b:Lcom/yandex/bank/sdk/rconfig/k;

    iput-object p3, p0, Lcom/yandex/bank/sdk/di/modules/features/k1;->c:Lfq/b;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/l1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/k1;->c:Lfq/b;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/push/a;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/di/modules/features/push/a;->a()Lkotlinx/coroutines/flow/l1;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/k1;->a:Lfq/d;

    iget-object v1, p0, Lcom/yandex/bank/sdk/di/modules/features/k1;->b:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/k;->s()Ljava/util/List;

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

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/sdk/rconfig/NotificationChannels$BankNotificationChannel;

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/rconfig/NotificationChannels$BankNotificationChannel;->toFeatureNotificationChanel()Lfq/n;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/yandex/bank/feature/push/impl/a;

    invoke-virtual {v0, v2}, Lcom/yandex/bank/feature/push/impl/a;->c(Ljava/util/ArrayList;)V

    return-void
.end method
