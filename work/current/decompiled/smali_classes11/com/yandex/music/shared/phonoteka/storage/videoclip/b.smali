.class public final Lcom/yandex/music/shared/phonoteka/storage/videoclip/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/phonoteka/storage/api/e0;


# instance fields
.field private final a:Lcom/yandex/music/databases/main/e0;

.field private final b:Lcom/yandex/music/shared/phonoteka/storage/api/c;


# direct methods
.method public constructor <init>(Lcom/yandex/music/databases/main/e0;Lcom/yandex/music/shared/phonoteka/storage/api/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/b;->a:Lcom/yandex/music/databases/main/e0;

    iput-object p2, p0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/b;->b:Lcom/yandex/music/shared/phonoteka/storage/api/c;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/shared/phonoteka/storage/videoclip/b;)Lcom/yandex/music/shared/phonoteka/storage/api/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/b;->b:Lcom/yandex/music/shared/phonoteka/storage/api/c;

    return-object p0
.end method

.method public static g(Lcom/yandex/music/databases/main/entities/videoclip/VideoClipDbRow;)Lcom/yandex/music/shared/phonoteka/storage/api/f0;
    .locals 5

    new-instance v0, Lcom/yandex/music/shared/phonoteka/storage/api/f0;

    invoke-virtual {p0}, Lcom/yandex/music/databases/main/entities/videoclip/VideoClipDbRow;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/music/databases/main/entities/videoclip/VideoClipDbRow;->c()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid LikeState value "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "VideoClipDataSourceImpl"

    invoke-static {v2, v3}, Lcom/yandex/bank/widgets/common/z3;->x(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lru/yandex/music/likes/LikeState;->NEUTRAL:Lru/yandex/music/likes/LikeState;

    goto :goto_0

    :cond_0
    sget-object v2, Lru/yandex/music/likes/LikeState;->LIKED:Lru/yandex/music/likes/LikeState;

    goto :goto_0

    :cond_1
    sget-object v2, Lru/yandex/music/likes/LikeState;->NEUTRAL:Lru/yandex/music/likes/LikeState;

    goto :goto_0

    :cond_2
    sget-object v2, Lru/yandex/music/likes/LikeState;->DISLIKED:Lru/yandex/music/likes/LikeState;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lk40/g;->a:Lk40/g;

    invoke-virtual {p0}, Lcom/yandex/music/databases/main/entities/videoclip/VideoClipDbRow;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lk40/g;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/yandex/music/shared/phonoteka/storage/api/f0;-><init>(Ljava/lang/String;Lru/yandex/music/likes/LikeState;Ljava/util/Date;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addLikeFieldsFromDb$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addLikeFieldsFromDb$1;

    iget v1, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addLikeFieldsFromDb$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addLikeFieldsFromDb$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addLikeFieldsFromDb$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addLikeFieldsFromDb$1;-><init>(Lcom/yandex/music/shared/phonoteka/storage/videoclip/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addLikeFieldsFromDb$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addLikeFieldsFromDb$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addLikeFieldsFromDb$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addLikeFieldsFromDb$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/util/Collection;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Landroidx/compose/foundation/t0;->t(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p3

    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/music/data/audio/h1;

    invoke-virtual {v5}, Lru/yandex/music/data/audio/h1;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addLikeFieldsFromDb$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addLikeFieldsFromDb$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addLikeFieldsFromDb$1;->label:I

    invoke-virtual {p0, p1, v4, v0}, Lcom/yandex/music/shared/phonoteka/storage/videoclip/b;->f(Ljava/lang/String;Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p3

    move-object p3, p1

    move-object p1, v6

    :goto_2
    check-cast p3, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/music/data/audio/h1;

    move-object v1, p3

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/music/shared/phonoteka/storage/api/f0;

    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/storage/api/f0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lru/yandex/music/data/audio/h1;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    check-cast v2, Lcom/yandex/music/shared/phonoteka/storage/api/f0;

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lru/yandex/music/data/audio/h1;->k()Lru/yandex/music/likes/LikeState;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/storage/api/f0;->a()Lru/yandex/music/likes/LikeState;

    move-result-object v1

    :cond_7
    invoke-virtual {v0}, Lru/yandex/music/data/audio/h1;->l()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/storage/api/f0;->b()Ljava/util/Date;

    move-result-object v3

    :cond_8
    invoke-static {v0, v1, v3}, Lru/yandex/music/data/audio/h1;->b(Lru/yandex/music/data/audio/h1;Lru/yandex/music/likes/LikeState;Ljava/util/Date;)Lru/yandex/music/data/audio/h1;

    move-result-object v0

    :cond_9
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips$1;

    iget v1, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips$1;-><init>(Lcom/yandex/music/shared/phonoteka/storage/videoclip/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/phonoteka/storage/videoclip/b;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v9, p1

    move-object v7, p2

    move-object v8, v2

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_4
    iget-object p3, p0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/b;->a:Lcom/yandex/music/databases/main/e0;

    iput-object p0, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips$1;->label:I

    invoke-virtual {p3, p1, v0}, Lcom/yandex/music/core/storage/room/r;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v8, p0

    move-object v9, p1

    move-object v7, p2

    :goto_1
    check-cast p3, Landroidx/room/r0;

    new-instance p1, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips-5w2CuUc$$inlined$withTransaction$1;

    const/4 v6, 0x0

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v4 .. v9}, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips-5w2CuUc$$inlined$withTransaction$1;-><init>(Landroidx/room/r0;Lkotlin/coroutines/Continuation;Ljava/util/Collection;Lcom/yandex/music/shared/phonoteka/storage/videoclip/b;Ljava/lang/String;)V

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips$1;->label:I

    invoke-static {p3, p1, v0}, Landroidx/room/u0;->d(Landroidx/room/r0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrUpdateVideoClips$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrUpdateVideoClips$1;

    iget v1, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrUpdateVideoClips$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrUpdateVideoClips$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrUpdateVideoClips$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrUpdateVideoClips$1;-><init>(Lcom/yandex/music/shared/phonoteka/storage/videoclip/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrUpdateVideoClips$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrUpdateVideoClips$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrUpdateVideoClips$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrUpdateVideoClips$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/music/shared/phonoteka/storage/videoclip/b;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_4
    iput-object p0, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrUpdateVideoClips$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrUpdateVideoClips$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrUpdateVideoClips$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/music/shared/phonoteka/storage/videoclip/b;->b(Ljava/lang/String;Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object p2, p0

    :goto_1
    check-cast p3, Ljava/util/Collection;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrUpdateVideoClips$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrUpdateVideoClips$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrUpdateVideoClips$1;->label:I

    invoke-virtual {p2, p1, p3, v0}, Lcom/yandex/music/shared/phonoteka/storage/videoclip/b;->c(Ljava/lang/String;Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$getLikedDislikedRaw$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$getLikedDislikedRaw$1;

    iget v1, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$getLikedDislikedRaw$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$getLikedDislikedRaw$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$getLikedDislikedRaw$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$getLikedDislikedRaw$1;-><init>(Lcom/yandex/music/shared/phonoteka/storage/videoclip/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$getLikedDislikedRaw$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$getLikedDislikedRaw$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$getLikedDislikedRaw$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/phonoteka/storage/videoclip/b;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$getLikedDislikedRaw$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/phonoteka/storage/videoclip/b;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/b;->a:Lcom/yandex/music/databases/main/e0;

    iput-object p0, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$getLikedDislikedRaw$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$getLikedDislikedRaw$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/yandex/music/core/storage/room/r;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Lcom/yandex/music/databases/main/MainDatabase;

    invoke-virtual {p2}, Lcom/yandex/music/databases/main/MainDatabase;->e0()Lcom/yandex/music/databases/main/entities/videoclip/a;

    move-result-object p2

    iput-object p1, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$getLikedDislikedRaw$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$getLikedDislikedRaw$1;->label:I

    check-cast p2, Lcom/yandex/music/databases/main/entities/videoclip/h;

    invoke-virtual {p2, v0}, Lcom/yandex/music/databases/main/entities/videoclip/h;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/databases/main/entities/videoclip/VideoClipDbRow;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/music/shared/phonoteka/storage/videoclip/b;->g(Lcom/yandex/music/databases/main/entities/videoclip/VideoClipDbRow;)Lcom/yandex/music/shared/phonoteka/storage/api/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/music/shared/phonoteka/storage/api/f0;

    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/storage/api/f0;->a()Lru/yandex/music/likes/LikeState;

    move-result-object v2

    sget-object v3, Lru/yandex/music/likes/LikeState;->LIKED:Lru/yandex/music/likes/LikeState;

    if-ne v2, v3, :cond_7

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance v0, Lcom/yandex/music/shared/phonoteka/storage/api/g0;

    invoke-direct {v0, p1, p2}, Lcom/yandex/music/shared/phonoteka/storage/api/g0;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$getVideoClipLikeStatuses$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$getVideoClipLikeStatuses$1;

    iget v5, v4, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$getVideoClipLikeStatuses$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$getVideoClipLikeStatuses$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$getVideoClipLikeStatuses$1;

    invoke-direct {v4, v0, v3}, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$getVideoClipLikeStatuses$1;-><init>(Lcom/yandex/music/shared/phonoteka/storage/videoclip/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v3, v4, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$getVideoClipLikeStatuses$1;->result:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$getVideoClipLikeStatuses$1;->label:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v4, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$getVideoClipLikeStatuses$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/phonoteka/storage/videoclip/b;

    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v4, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$getVideoClipLikeStatuses$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v2, v4, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$getVideoClipLikeStatuses$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/phonoteka/storage/videoclip/b;

    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v1, v4, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$getVideoClipLikeStatuses$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v2, v4, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$getVideoClipLikeStatuses$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v4, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$getVideoClipLikeStatuses$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/music/shared/phonoteka/storage/videoclip/b;

    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v15, v1

    move-object/from16 v17, v2

    move-object/from16 v16, v6

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v3

    const/16 v6, 0x3b6

    if-le v3, v6, :cond_8

    iget-object v3, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/b;->a:Lcom/yandex/music/databases/main/e0;

    iput-object v0, v4, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$getVideoClipLikeStatuses$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$getVideoClipLikeStatuses$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$getVideoClipLikeStatuses$1;->L$2:Ljava/lang/Object;

    iput v10, v4, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$getVideoClipLikeStatuses$1;->label:I

    invoke-virtual {v3, v1, v4}, Lcom/yandex/music/core/storage/room/r;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_6

    return-object v5

    :cond_6
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object v15, v2

    :goto_1
    check-cast v3, Landroidx/room/r0;

    new-instance v1, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$getVideoClipLikeStatuses-5w2CuUc$$inlined$withTransaction$1;

    const/4 v14, 0x0

    move-object v12, v1

    move-object v13, v3

    invoke-direct/range {v12 .. v17}, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$getVideoClipLikeStatuses-5w2CuUc$$inlined$withTransaction$1;-><init>(Landroidx/room/r0;Lkotlin/coroutines/Continuation;Ljava/util/Collection;Lcom/yandex/music/shared/phonoteka/storage/videoclip/b;Ljava/lang/String;)V

    iput-object v11, v4, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$getVideoClipLikeStatuses$1;->L$0:Ljava/lang/Object;

    iput-object v11, v4, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$getVideoClipLikeStatuses$1;->L$1:Ljava/lang/Object;

    iput-object v11, v4, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$getVideoClipLikeStatuses$1;->L$2:Ljava/lang/Object;

    iput v9, v4, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$getVideoClipLikeStatuses$1;->label:I

    invoke-static {v3, v1, v4}, Landroidx/room/u0;->d(Landroidx/room/r0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_7

    return-object v5

    :cond_7
    :goto_2
    return-object v3

    :cond_8
    iget-object v3, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/b;->a:Lcom/yandex/music/databases/main/e0;

    iput-object v0, v4, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$getVideoClipLikeStatuses$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$getVideoClipLikeStatuses$1;->L$1:Ljava/lang/Object;

    iput v8, v4, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$getVideoClipLikeStatuses$1;->label:I

    invoke-virtual {v3, v1, v4}, Lcom/yandex/music/core/storage/room/r;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_9

    return-object v5

    :cond_9
    move-object v1, v2

    move-object v2, v0

    :goto_3
    check-cast v3, Lcom/yandex/music/databases/main/MainDatabase;

    invoke-virtual {v3}, Lcom/yandex/music/databases/main/MainDatabase;->e0()Lcom/yandex/music/databases/main/entities/videoclip/a;

    move-result-object v3

    iput-object v2, v4, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$getVideoClipLikeStatuses$1;->L$0:Ljava/lang/Object;

    iput-object v11, v4, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$getVideoClipLikeStatuses$1;->L$1:Ljava/lang/Object;

    iput v7, v4, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$getVideoClipLikeStatuses$1;->label:I

    check-cast v3, Lcom/yandex/music/databases/main/entities/videoclip/h;

    invoke-virtual {v3, v1, v4}, Lcom/yandex/music/databases/main/entities/videoclip/h;->d(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_a

    return-object v5

    :cond_a
    move-object v1, v2

    :goto_4
    check-cast v3, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/music/databases/main/entities/videoclip/VideoClipDbRow;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/yandex/music/shared/phonoteka/storage/videoclip/b;->g(Lcom/yandex/music/databases/main/entities/videoclip/VideoClipDbRow;)Lcom/yandex/music/shared/phonoteka/storage/api/f0;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    return-object v2
.end method

.method public final h(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$updateVideoClipLikeStatuses$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$updateVideoClipLikeStatuses$1;

    iget v1, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$updateVideoClipLikeStatuses$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$updateVideoClipLikeStatuses$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$updateVideoClipLikeStatuses$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$updateVideoClipLikeStatuses$1;-><init>(Lcom/yandex/music/shared/phonoteka/storage/videoclip/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$updateVideoClipLikeStatuses$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$updateVideoClipLikeStatuses$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$updateVideoClipLikeStatuses$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$updateVideoClipLikeStatuses$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/phonoteka/storage/videoclip/b;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/b;->a:Lcom/yandex/music/databases/main/e0;

    iput-object p0, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$updateVideoClipLikeStatuses$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$updateVideoClipLikeStatuses$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$updateVideoClipLikeStatuses$1;->label:I

    invoke-virtual {p3, p1, v0}, Lcom/yandex/music/core/storage/room/r;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p3, Landroidx/room/r0;

    new-instance v2, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$updateVideoClipLikeStatuses-5w2CuUc$$inlined$withTransaction$1;

    const/4 v4, 0x0

    invoke-direct {v2, p3, v4, p2, p1}, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$updateVideoClipLikeStatuses-5w2CuUc$$inlined$withTransaction$1;-><init>(Landroidx/room/r0;Lkotlin/coroutines/Continuation;Ljava/util/Collection;Lcom/yandex/music/shared/phonoteka/storage/videoclip/b;)V

    iput-object v4, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$updateVideoClipLikeStatuses$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$updateVideoClipLikeStatuses$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$updateVideoClipLikeStatuses$1;->label:I

    invoke-static {p3, v2, v0}, Landroidx/room/u0;->d(Landroidx/room/r0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
