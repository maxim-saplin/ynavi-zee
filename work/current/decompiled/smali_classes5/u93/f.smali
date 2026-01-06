.class public final Lu93/f;
.super Lr93/a;
.source "SourceFile"


# instance fields
.field private final a:Lx33/f;

.field private final b:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls33/k;Lx33/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu93/f;->a:Lx33/f;

    iput-object p1, p0, Lu93/f;->b:Ls33/k;

    return-void
.end method

.method public static e(Lu93/f;Lx33/e;)Lio/reactivex/r;
    .locals 8

    iget-object p0, p0, Lu93/f;->b:Ls33/k;

    invoke-interface {p0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/tabs/main/api/e;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/tabs/main/api/e;->f()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lt93/c;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt93/c;

    invoke-virtual {v1}, Lt93/c;->l()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p0, v1}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    if-ltz v1, :cond_b

    check-cast v2, La03/s;

    invoke-virtual {v2}, La03/s;->m()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, La03/s;->k()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v2}, La03/s;->m()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v2

    new-instance v4, Ly33/g;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getUserReaction()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    move-result-object v6

    invoke-virtual {v2}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getLikeCount()I

    move-result v7

    invoke-virtual {v2}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getDislikeCount()I

    move-result v2

    invoke-direct {v4, v7, v2, v6}, Ly33/g;-><init>(IILru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;)V

    instance-of v2, p1, Lx33/d;

    if-eqz v2, :cond_4

    new-instance v2, La03/k;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v2, v1, v5, v4, v6}, La03/k;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;Ly33/g;Ljava/lang/Integer;)V

    move-object v4, v2

    goto :goto_3

    :cond_4
    instance-of v2, p1, Lx33/c;

    if-eqz v2, :cond_5

    new-instance v4, La03/e;

    sget-object v2, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;->NONE:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    invoke-direct {v4, v1, v2}, La03/e;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;)V

    goto :goto_3

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    invoke-virtual {v2}, La03/s;->l()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_9

    instance-of v1, p1, Lx33/d;

    if-eqz v1, :cond_7

    sget-object v4, La03/c;->b:La03/c;

    goto :goto_3

    :cond_7
    instance-of v1, p1, Lx33/c;

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    :goto_3
    if-eqz v4, :cond_a

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move v1, v3

    goto :goto_2

    :cond_b
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v4

    :cond_c
    invoke-static {v0}, Lio/reactivex/r;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object p0

    sget-object p1, Lvz2/a;->b:Lvz2/a;

    invoke-static {p1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/r;->concatWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object p1, p0, Lu93/f;->a:Lx33/f;

    check-cast p1, Ld43/d;

    invoke-virtual {p1}, Ld43/d;->c()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lsh1/c;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, Lsh1/c;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lu93/c;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lu93/c;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->flatMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ls33/k;
    .locals 1

    iget-object v0, p0, Lu93/f;->b:Ls33/k;

    return-object v0
.end method
