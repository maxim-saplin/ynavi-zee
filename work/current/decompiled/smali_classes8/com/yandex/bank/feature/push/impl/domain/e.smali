.class public final Lcom/yandex/bank/feature/push/impl/domain/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroidx/work/j0;
    .locals 3

    new-instance v0, Landroidx/work/h0;

    const-class v1, Lcom/yandex/bank/feature/push/impl/domain/PushNotificationsSubscriptionTask;

    invoke-direct {v0, v1}, Landroidx/work/e1;-><init>(Ljava/lang/Class;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PushSubscriptionTask"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/e1;->a(Ljava/lang/String;)Landroidx/work/e1;

    move-result-object v0

    check-cast v0, Landroidx/work/h0;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "uuid"

    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lkotlin/Pair;

    const-string v2, "device_id"

    invoke-direct {p0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    const-string v2, "token"

    invoke-direct {p1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lkotlin/Pair;

    const-string v2, "platform"

    invoke-direct {p2, v2, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    new-instance p4, Lkotlin/Pair;

    const-string v2, "operation"

    invoke-direct {p4, v2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p0, p1, p2, p4}, [Lkotlin/Pair;

    move-result-object p0

    new-instance p1, Landroidx/work/l;

    invoke-direct {p1}, Landroidx/work/l;-><init>()V

    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x5

    if-ge p2, p3, :cond_0

    aget-object p3, p0, p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p3}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3, p4}, Landroidx/work/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/work/l;->a()Landroidx/work/n;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/work/e1;->m(Landroidx/work/n;)Landroidx/work/e1;

    move-result-object p0

    check-cast p0, Landroidx/work/h0;

    new-instance p1, Landroidx/work/g;

    invoke-direct {p1}, Landroidx/work/g;-><init>()V

    sget-object p2, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {p1, p2}, Landroidx/work/g;->b(Landroidx/work/NetworkType;)V

    invoke-virtual {p1}, Landroidx/work/g;->a()Landroidx/work/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/work/e1;->k(Landroidx/work/j;)Landroidx/work/e1;

    move-result-object p0

    check-cast p0, Landroidx/work/h0;

    sget-object p1, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2}, Landroidx/work/e1;->j(Landroidx/work/BackoffPolicy;Ljava/util/concurrent/TimeUnit;)Landroidx/work/e1;

    move-result-object p0

    check-cast p0, Landroidx/work/h0;

    invoke-virtual {p0}, Landroidx/work/e1;->b()Landroidx/work/g1;

    move-result-object p0

    check-cast p0, Landroidx/work/j0;

    return-object p0
.end method
