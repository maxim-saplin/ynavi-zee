.class public final Lcom/yandex/alice/storage/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lfh/m;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/collection/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/q1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yandex/alice/storage/m;->a:Ljava/util/LinkedList;

    new-instance v0, Landroidx/collection/q1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/q1;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/alice/storage/m;->b:Landroidx/collection/q1;

    return-void
.end method


# virtual methods
.method public final a(Lfh/m;)V
    .locals 3

    invoke-static {}, Lcom/yandex/alicekit/core/utils/o0;->a()V

    iget-object v0, p0, Lcom/yandex/alice/storage/m;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-static {}, Lcom/yandex/alicekit/core/utils/o0;->a()V

    iget-object v0, p0, Lcom/yandex/alice/storage/m;->b:Landroidx/collection/q1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7fffffff

    invoke-static {v0, v1}, Landroidx/collection/r1;->c(Landroidx/collection/q1;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_0
    invoke-static {}, Lcom/yandex/alicekit/core/utils/o0;->a()V

    iget-object v2, p0, Lcom/yandex/alice/storage/m;->b:Landroidx/collection/q1;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Landroidx/collection/q1;->e(ILjava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-static {}, Lcom/yandex/alicekit/core/utils/o0;->a()V

    iget-object v0, p0, Lcom/yandex/alice/storage/m;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    invoke-static {}, Lcom/yandex/alicekit/core/utils/o0;->a()V

    iget-object v0, p0, Lcom/yandex/alice/storage/m;->b:Landroidx/collection/q1;

    invoke-virtual {v0}, Landroidx/collection/q1;->b()V

    return-void
.end method

.method public final c(Lcom/yandex/div2/em;)Lfh/m;
    .locals 4

    invoke-static {}, Lcom/yandex/alicekit/core/utils/o0;->a()V

    iget-object v0, p0, Lcom/yandex/alice/storage/m;->a:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lfh/m;

    invoke-virtual {v3}, Lfh/m;->c()Lfh/g;

    move-result-object v3

    invoke-virtual {v3}, Lfh/g;->c()Lfh/p;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lfh/p;->a()Lcom/yandex/div2/em;

    move-result-object v2

    :cond_1
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    :cond_2
    check-cast v2, Lfh/m;

    return-object v2
.end method

.method public final d(Lcy/l;)Lfh/m;
    .locals 4

    invoke-static {}, Lcom/yandex/alicekit/core/utils/o0;->a()V

    iget-object v0, p0, Lcom/yandex/alice/storage/m;->a:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lfh/m;

    invoke-virtual {v3}, Lfh/m;->c()Lfh/g;

    move-result-object v3

    invoke-virtual {v3}, Lfh/g;->d()Lfh/q;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lfh/q;->b()Lcy/l;

    move-result-object v2

    :cond_1
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    :cond_2
    check-cast v2, Lfh/m;

    return-object v2
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/yandex/alicekit/core/utils/o0;->a()V

    iget-object v1, p0, Lcom/yandex/alice/storage/m;->a:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final f()I
    .locals 1

    invoke-static {}, Lcom/yandex/alicekit/core/utils/o0;->a()V

    iget-object v0, p0, Lcom/yandex/alice/storage/m;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public final g(I)Z
    .locals 1

    invoke-static {}, Lcom/yandex/alicekit/core/utils/o0;->a()V

    iget-object v0, p0, Lcom/yandex/alice/storage/m;->b:Landroidx/collection/q1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Landroidx/collection/r1;->c(Landroidx/collection/q1;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h()Z
    .locals 1

    invoke-static {}, Lcom/yandex/alicekit/core/utils/o0;->a()V

    iget-object v0, p0, Lcom/yandex/alice/storage/m;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final i(Lfh/m;)Z
    .locals 1

    invoke-static {}, Lcom/yandex/alicekit/core/utils/o0;->a()V

    iget-object v0, p0, Lcom/yandex/alice/storage/m;->a:Ljava/util/LinkedList;

    invoke-static {v0}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final j(ILjava/util/List;)V
    .locals 3

    invoke-static {}, Lcom/yandex/alicekit/core/utils/o0;->a()V

    iget-object v0, p0, Lcom/yandex/alice/storage/m;->b:Landroidx/collection/q1;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/q1;->e(ILjava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfh/m;

    invoke-static {}, Lcom/yandex/alicekit/core/utils/o0;->a()V

    iget-object v2, p0, Lcom/yandex/alice/storage/m;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/yandex/alicekit/core/utils/o0;->a()V

    iget-object v2, p0, Lcom/yandex/alice/storage/m;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k(Lfh/m;)V
    .locals 1

    invoke-static {}, Lcom/yandex/alicekit/core/utils/o0;->a()V

    iget-object v0, p0, Lcom/yandex/alice/storage/m;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Lfh/m;)V
    .locals 1

    invoke-static {}, Lcom/yandex/alicekit/core/utils/o0;->a()V

    iget-object v0, p0, Lcom/yandex/alice/storage/m;->a:Ljava/util/LinkedList;

    invoke-static {v0}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh/m;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lfh/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/yandex/alicekit/core/utils/o0;->a()V

    iget-object v0, p0, Lcom/yandex/alice/storage/m;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    invoke-static {}, Lcom/yandex/alicekit/core/utils/o0;->a()V

    iget-object v0, p0, Lcom/yandex/alice/storage/m;->a:Ljava/util/LinkedList;

    invoke-static {v0}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh/m;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    invoke-static {}, Lcom/yandex/alicekit/core/utils/o0;->a()V

    iget-object v0, p0, Lcom/yandex/alice/storage/m;->a:Ljava/util/LinkedList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lfh/m;

    invoke-virtual {v3}, Lfh/m;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/yandex/alicekit/core/utils/o0;->a()V

    iget-object v0, p0, Lcom/yandex/alice/storage/m;->a:Ljava/util/LinkedList;

    new-instance v2, Lcom/yandex/alice/storage/DialogCache$removeItemsByRequestId$1;

    invoke-direct {v2, p1}, Lcom/yandex/alice/storage/DialogCache$removeItemsByRequestId$1;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, v2, p1}, Lkotlin/collections/e0;->U(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    return-object v1
.end method

.method public final n(I)V
    .locals 2

    invoke-static {}, Lcom/yandex/alicekit/core/utils/o0;->a()V

    iget-object v0, p0, Lcom/yandex/alice/storage/m;->b:Landroidx/collection/q1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Landroidx/collection/r1;->c(Landroidx/collection/q1;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yandex/alicekit/core/utils/o0;->a()V

    iget-object v1, p0, Lcom/yandex/alice/storage/m;->a:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-static {}, Lcom/yandex/alicekit/core/utils/o0;->a()V

    iget-object v0, p0, Lcom/yandex/alice/storage/m;->b:Landroidx/collection/q1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Landroidx/collection/r1;->e(Landroidx/collection/q1;I)V

    if-nez p1, :cond_1

    const p1, 0x7fffffff

    invoke-virtual {p0, p1}, Lcom/yandex/alice/storage/m;->n(I)V

    :cond_1
    return-void
.end method

.method public final o(Lfh/m;)I
    .locals 9

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, Lcom/yandex/alicekit/core/utils/o0;->a()V

    iget-object v1, p0, Lcom/yandex/alice/storage/m;->a:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    move v4, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_4

    check-cast v5, Lfh/m;

    invoke-virtual {v5}, Lfh/m;->c()Lfh/g;

    move-result-object v7

    invoke-virtual {v7}, Lfh/g;->g()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {p1}, Lfh/m;->c()Lfh/g;

    move-result-object v7

    invoke-virtual {v7}, Lfh/g;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lfh/m;->c()Lfh/g;

    move-result-object v8

    invoke-virtual {v8}, Lfh/g;->g()Ljava/lang/String;

    move-result-object v8

    if-nez v7, :cond_1

    if-nez v8, :cond_0

    const/4 v7, 0x1

    goto :goto_2

    :cond_0
    :goto_1
    move v7, v2

    goto :goto_2

    :cond_1
    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_2
    if-eqz v7, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v3, v4

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_3
    move v4, v6

    goto :goto_0

    :cond_4
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 p1, 0x0

    throw p1

    :cond_5
    invoke-static {}, Lcom/yandex/alicekit/core/utils/o0;->a()V

    iget-object p1, p0, Lcom/yandex/alice/storage/m;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    invoke-static {}, Lcom/yandex/alicekit/core/utils/o0;->a()V

    iget-object p1, p0, Lcom/yandex/alice/storage/m;->a:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/yandex/alicekit/core/utils/o0;->a()V

    iget-object p1, p0, Lcom/yandex/alice/storage/m;->b:Landroidx/collection/q1;

    const v1, 0x7fffffff

    invoke-virtual {p1, v1, v0}, Landroidx/collection/q1;->e(ILjava/lang/Object;)V

    return v3
.end method

.method public final p(Ljava/util/ArrayList;)V
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfh/m;

    invoke-virtual {v1}, Lfh/m;->c()Lfh/g;

    move-result-object v2

    invoke-virtual {v2}, Lfh/g;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lnh/a;

    invoke-direct {v3, v2}, Lnh/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, Lcom/yandex/alicekit/core/utils/o0;->a()V

    iget-object v1, p0, Lcom/yandex/alice/storage/m;->a:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfh/m;

    invoke-virtual {v2}, Lfh/m;->c()Lfh/g;

    move-result-object v3

    invoke-virtual {v3}, Lfh/g;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v4, Lnh/a;

    invoke-direct {v4, v3}, Lnh/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v2, Lnh/a;

    invoke-direct {v2, v3}, Lnh/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/yandex/alicekit/core/utils/o0;->a()V

    iget-object v0, p0, Lcom/yandex/alice/storage/m;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    invoke-static {}, Lcom/yandex/alicekit/core/utils/o0;->a()V

    iget-object v0, p0, Lcom/yandex/alice/storage/m;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/yandex/alicekit/core/utils/o0;->a()V

    iget-object v0, p0, Lcom/yandex/alice/storage/m;->b:Landroidx/collection/q1;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1, p1}, Landroidx/collection/q1;->e(ILjava/lang/Object;)V

    return-void
.end method
