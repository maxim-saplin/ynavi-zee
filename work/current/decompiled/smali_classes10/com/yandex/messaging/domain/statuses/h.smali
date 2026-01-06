.class public final Lcom/yandex/messaging/domain/statuses/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/domain/statuses/l;

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/messaging/domain/statuses/c;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/domain/statuses/l;Lnv0/a;Lcom/yandex/messaging/domain/statuses/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/statuses/h;->a:Lcom/yandex/messaging/domain/statuses/l;

    iput-object p2, p0, Lcom/yandex/messaging/domain/statuses/h;->b:Lnv0/a;

    iput-object p3, p0, Lcom/yandex/messaging/domain/statuses/h;->c:Lcom/yandex/messaging/domain/statuses/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/domain/statuses/f;)Lkotlinx/coroutines/l2;
    .locals 8

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/h;->c:Lcom/yandex/messaging/domain/statuses/c;

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/statuses/f;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/h;->a:Lcom/yandex/messaging/domain/statuses/l;

    invoke-virtual {v0}, Lcom/yandex/messaging/domain/statuses/l;->e()[Lcom/yandex/messaging/domain/statuses/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->f0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/domain/statuses/h;->a:Lcom/yandex/messaging/domain/statuses/l;

    invoke-virtual {v1}, Lcom/yandex/messaging/domain/statuses/l;->e()[Lcom/yandex/messaging/domain/statuses/f;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lcom/yandex/messaging/domain/statuses/f;->b()Lcom/yandex/messaging/domain/statuses/b;

    move-result-object v6

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/statuses/f;->b()Lcom/yandex/messaging/domain/statuses/b;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/domain/statuses/h;->a:Lcom/yandex/messaging/domain/statuses/l;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lkotlin/collections/e0;->J0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/domain/statuses/l;->i(Ljava/util/List;)Lkotlinx/coroutines/l2;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/yandex/messaging/domain/statuses/f;Lcom/yandex/messaging/domain/statuses/f;)Lkotlinx/coroutines/l2;
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/h;->c:Lcom/yandex/messaging/domain/statuses/c;

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/statuses/f;->toString()Ljava/lang/String;

    invoke-virtual {p2}, Lcom/yandex/messaging/domain/statuses/f;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/h;->a:Lcom/yandex/messaging/domain/statuses/l;

    invoke-virtual {v0}, Lcom/yandex/messaging/domain/statuses/l;->e()[Lcom/yandex/messaging/domain/statuses/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->f0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/domain/statuses/CustomStatusesController$editPreset$removed$1;

    invoke-direct {v1, p1, p2}, Lcom/yandex/messaging/domain/statuses/CustomStatusesController$editPreset$removed$1;-><init>(Lcom/yandex/messaging/domain/statuses/f;Lcom/yandex/messaging/domain/statuses/f;)V

    new-instance v2, Lcom/yandex/messaging/domain/statuses/g;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lcom/yandex/messaging/domain/statuses/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/domain/statuses/h;->c:Lcom/yandex/messaging/domain/statuses/c;

    invoke-virtual {p2}, Lcom/yandex/messaging/domain/statuses/f;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/messaging/domain/statuses/f;

    invoke-virtual {v3}, Lcom/yandex/messaging/domain/statuses/f;->b()Lcom/yandex/messaging/domain/statuses/b;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/statuses/f;->b()Lcom/yandex/messaging/domain/statuses/b;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_1
    if-gez v2, :cond_3

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/h;->c:Lcom/yandex/messaging/domain/statuses/c;

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/statuses/f;->toString()Ljava/lang/String;

    invoke-virtual {p2}, Lcom/yandex/messaging/domain/statuses/f;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Lcom/yandex/messaging/domain/statuses/h;->a(Lcom/yandex/messaging/domain/statuses/f;)Lkotlinx/coroutines/l2;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {v0, v2, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/messaging/domain/statuses/h;->a:Lcom/yandex/messaging/domain/statuses/l;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/domain/statuses/l;->i(Ljava/util/List;)Lkotlinx/coroutines/l2;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/h;->b:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx10/b;

    invoke-virtual {v0}, Lx10/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/yandex/messaging/domain/statuses/f;

    new-instance v1, Lkotlinx/coroutines/flow/n;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/h;->a:Lcom/yandex/messaging/domain/statuses/l;

    invoke-virtual {v0}, Lcom/yandex/messaging/domain/statuses/l;->g()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/yandex/messaging/core/net/entities/UserStatusPresetBucket;Lcom/yandex/messaging/internal/storage/v1;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/h;->b:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx10/b;

    invoke-virtual {v0}, Lx10/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/h;->a:Lcom/yandex/messaging/domain/statuses/l;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/domain/statuses/l;->j(Lcom/yandex/messaging/core/net/entities/UserStatusPresetBucket;Lcom/yandex/messaging/internal/storage/v1;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/h;->b:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx10/b;

    invoke-virtual {v0}, Lx10/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/h;->a:Lcom/yandex/messaging/domain/statuses/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/domain/statuses/l;->h(Z)V

    return-void
.end method

.method public final f(Lcom/yandex/messaging/domain/statuses/b;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/h;->c:Lcom/yandex/messaging/domain/statuses/c;

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/statuses/b;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/h;->a:Lcom/yandex/messaging/domain/statuses/l;

    invoke-virtual {v0}, Lcom/yandex/messaging/domain/statuses/l;->e()[Lcom/yandex/messaging/domain/statuses/f;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/yandex/messaging/domain/statuses/f;->b()Lcom/yandex/messaging/domain/statuses/b;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/h;->c:Lcom/yandex/messaging/domain/statuses/c;

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/statuses/b;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    iget-object p1, p0, Lcom/yandex/messaging/domain/statuses/h;->a:Lcom/yandex/messaging/domain/statuses/l;

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/statuses/l;->e()[Lcom/yandex/messaging/domain/statuses/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->f0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/h;->a:Lcom/yandex/messaging/domain/statuses/l;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/domain/statuses/l;->i(Ljava/util/List;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final g(Lcom/yandex/messaging/domain/statuses/b;)Lkotlinx/coroutines/y1;
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/h;->c:Lcom/yandex/messaging/domain/statuses/c;

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/statuses/b;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/h;->a:Lcom/yandex/messaging/domain/statuses/l;

    invoke-virtual {v0}, Lcom/yandex/messaging/domain/statuses/l;->e()[Lcom/yandex/messaging/domain/statuses/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->f0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/domain/statuses/CustomStatusesController$removePreset$wasRemoved$1;

    invoke-direct {v1, p1}, Lcom/yandex/messaging/domain/statuses/CustomStatusesController$removePreset$wasRemoved$1;-><init>(Lcom/yandex/messaging/domain/statuses/b;)V

    new-instance v2, Lcom/yandex/messaging/domain/statuses/g;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lcom/yandex/messaging/domain/statuses/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/domain/statuses/h;->a:Lcom/yandex/messaging/domain/statuses/l;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/domain/statuses/l;->i(Ljava/util/List;)Lkotlinx/coroutines/l2;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/h;->c:Lcom/yandex/messaging/domain/statuses/c;

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/statuses/b;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/yandex/messaging/utils/y;->a:Lcom/yandex/messaging/utils/y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/utils/y;->a()Lkotlinx/coroutines/r1;

    move-result-object p1

    return-object p1
.end method
