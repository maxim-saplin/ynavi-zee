.class public final Lcom/yandex/music/shared/skeleton/repositories/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/shared/skeleton/repositories/api/i;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/skeleton/repositories/api/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/skeleton/repositories/api/a;->a:Lcom/yandex/music/shared/skeleton/repositories/api/i;

    return-void
.end method

.method public static final a(Lcom/yandex/music/shared/skeleton/repositories/api/a;Lcom/yandex/music/shared/skeleton/blocks/api/carousel/e;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCarousel$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCarousel$1;

    iget v1, v0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCarousel$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCarousel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCarousel$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCarousel$1;-><init>(Lcom/yandex/music/shared/skeleton/repositories/api/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCarousel$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCarousel$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCarousel$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/yandex/music/shared/skeleton/blocks/api/carousel/e;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/yandex/music/shared/skeleton/repositories/api/a;->a:Lcom/yandex/music/shared/skeleton/repositories/api/i;

    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/repositories/api/i;->g()Lcom/yandex/music/shared/skeleton/blocks/api/carousel/c;

    move-result-object p0

    iput-object p1, v0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCarousel$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCarousel$1;->label:I

    check-cast p0, Lcom/yandex/music/shared/skeleton/blocks/carousel/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p3, p1, Lcom/yandex/music/shared/skeleton/blocks/api/carousel/e;

    if-eqz p3, :cond_7

    move-object p3, p1

    check-cast p3, Lle0/g;

    invoke-virtual {p0, p3, p2, v0}, Lcom/yandex/music/shared/skeleton/blocks/carousel/b;->a(Lle0/g;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    check-cast p3, Lcom/yandex/music/shared/network/api/converter/l;

    invoke-static {p3}, Lfd/d;->f(Lcom/yandex/music/shared/network/api/converter/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/skeleton/blocks/api/carousel/d;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/yandex/music/shared/skeleton/blocks/api/carousel/e;->a()Lle0/f;

    move-result-object p2

    invoke-virtual {p2}, Lle0/f;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/music/shared/skeleton/blocks/api/carousel/e;->a()Lle0/f;

    move-result-object p3

    invoke-virtual {p3}, Lle0/f;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/yandex/music/shared/skeleton/blocks/api/carousel/e;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/blocks/api/carousel/d;->b()Ljava/util/List;

    move-result-object p0

    new-instance v4, Lre0/b;

    invoke-direct {v4, p2, p3, p1, p0}, Lre0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_6
    :goto_2
    move-object v1, v4

    goto :goto_3

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :goto_3
    return-object v1
.end method

.method public static final b(Lcom/yandex/music/shared/skeleton/repositories/api/a;Lcom/yandex/music/shared/skeleton/blocks/api/clips/a;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getClips$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getClips$1;

    iget v1, v0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getClips$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getClips$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getClips$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getClips$1;-><init>(Lcom/yandex/music/shared/skeleton/repositories/api/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getClips$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getClips$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getClips$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/yandex/music/shared/skeleton/blocks/api/clips/a;

    iget-object p0, v0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getClips$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/music/shared/skeleton/blocks/api/clips/a;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/yandex/music/shared/skeleton/repositories/api/a;->a:Lcom/yandex/music/shared/skeleton/repositories/api/i;

    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/repositories/api/i;->h()Lcom/yandex/music/shared/skeleton/blocks/api/clips/f;

    move-result-object p0

    iput-object p1, v0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getClips$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getClips$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getClips$1;->label:I

    check-cast p0, Lcom/yandex/music/shared/skeleton/blocks/clips/a;

    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/music/shared/skeleton/blocks/clips/a;->a(Lcom/yandex/music/shared/skeleton/blocks/api/clips/a;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto :goto_3

    :cond_3
    move-object p0, p1

    :goto_1
    check-cast p3, Lcom/yandex/music/shared/network/api/converter/l;

    invoke-static {p3}, Lfd/d;->f(Lcom/yandex/music/shared/network/api/converter/l;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/music/shared/skeleton/blocks/api/clips/b;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v3, Lre0/f;

    invoke-virtual {p1}, Lcom/yandex/music/shared/skeleton/blocks/api/clips/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/blocks/api/clips/a;->b()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    const-string p0, ""

    :cond_5
    invoke-virtual {p2}, Lcom/yandex/music/shared/skeleton/blocks/api/clips/b;->a()Ljava/util/List;

    move-result-object p2

    invoke-direct {v3, p1, p0, p2}, Lre0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_6
    :goto_2
    move-object v1, v3

    :goto_3
    return-object v1
.end method

.method public static final c(Lcom/yandex/music/shared/skeleton/repositories/api/a;Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/a;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getNewReleases$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getNewReleases$1;

    iget v1, v0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getNewReleases$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getNewReleases$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getNewReleases$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getNewReleases$1;-><init>(Lcom/yandex/music/shared/skeleton/repositories/api/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getNewReleases$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getNewReleases$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getNewReleases$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/a;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/yandex/music/shared/skeleton/repositories/api/a;->a:Lcom/yandex/music/shared/skeleton/repositories/api/i;

    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/repositories/api/i;->j()Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/d;

    move-result-object p0

    iput-object p1, v0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getNewReleases$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getNewReleases$1;->label:I

    check-cast p0, Lcom/yandex/music/shared/skeleton/blocks/newreleases/a;

    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/music/shared/skeleton/blocks/newreleases/a;->a(Lle0/g;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    check-cast p3, Lcom/yandex/music/shared/network/api/converter/l;

    invoke-static {p3}, Lfd/d;->f(Lcom/yandex/music/shared/network/api/converter/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/e;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/a;->a()Lle0/f;

    move-result-object p2

    invoke-virtual {p2}, Lle0/f;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/a;->a()Lle0/f;

    move-result-object p3

    invoke-virtual {p3}, Lle0/f;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/a;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/e;->b()Ljava/util/List;

    move-result-object p0

    new-instance v4, Lre0/c;

    invoke-direct {v4, p2, p3, p1, p0}, Lre0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_6
    :goto_2
    move-object v1, v4

    :goto_3
    return-object v1
.end method

.method public static final d(Lcom/yandex/music/shared/skeleton/repositories/api/a;Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/b;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getOpenPlaylist$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getOpenPlaylist$1;

    iget v1, v0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getOpenPlaylist$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getOpenPlaylist$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getOpenPlaylist$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getOpenPlaylist$1;-><init>(Lcom/yandex/music/shared/skeleton/repositories/api/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getOpenPlaylist$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getOpenPlaylist$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getOpenPlaylist$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/b;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/yandex/music/shared/skeleton/repositories/api/a;->a:Lcom/yandex/music/shared/skeleton/repositories/api/i;

    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/repositories/api/i;->k()Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/f;

    move-result-object p0

    iput-object p1, v0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getOpenPlaylist$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getOpenPlaylist$1;->label:I

    check-cast p0, Lcom/yandex/music/shared/skeleton/blocks/openplaylist/a;

    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/music/shared/skeleton/blocks/openplaylist/a;->a(Lle0/g;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    check-cast p3, Lcom/yandex/music/shared/network/api/converter/l;

    invoke-static {p3}, Lfd/d;->f(Lcom/yandex/music/shared/network/api/converter/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/d;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v3, Lre0/d;

    invoke-virtual {p1}, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/b;->a()Lle0/f;

    move-result-object p2

    invoke-virtual {p2}, Lle0/f;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/b;->a()Lle0/f;

    move-result-object p3

    invoke-virtual {p3}, Lle0/f;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p2, p3, p1, p0}, Lre0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/d;)V

    :cond_5
    :goto_2
    move-object v1, v3

    :goto_3
    return-object v1
.end method

.method public static final e(Lcom/yandex/music/shared/skeleton/repositories/api/a;Lcom/yandex/music/shared/skeleton/blocks/api/editorialwaves/a;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getWaves$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getWaves$1;

    iget v1, v0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getWaves$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getWaves$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getWaves$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getWaves$1;-><init>(Lcom/yandex/music/shared/skeleton/repositories/api/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getWaves$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getWaves$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getWaves$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/yandex/music/shared/skeleton/blocks/api/editorialwaves/a;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/yandex/music/shared/skeleton/repositories/api/a;->a:Lcom/yandex/music/shared/skeleton/repositories/api/i;

    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/repositories/api/i;->i()Lcom/yandex/music/shared/skeleton/blocks/api/editorialwaves/e;

    move-result-object p0

    iput-object p1, v0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getWaves$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getWaves$1;->label:I

    check-cast p0, Lcom/yandex/music/shared/skeleton/blocks/editorialwaves/a;

    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/music/shared/skeleton/blocks/editorialwaves/a;->a(Lcom/yandex/music/shared/skeleton/blocks/api/editorialwaves/a;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    check-cast p3, Lcom/yandex/music/shared/network/api/converter/l;

    invoke-static {p3}, Lfd/d;->f(Lcom/yandex/music/shared/network/api/converter/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/skeleton/blocks/api/editorialwaves/c;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v3, Lre0/g;

    invoke-virtual {p1}, Lcom/yandex/music/shared/skeleton/blocks/api/editorialwaves/a;->a()Lle0/f;

    move-result-object p1

    invoke-virtual {p1}, Lle0/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/blocks/api/editorialwaves/c;->b()Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, p1, p0}, Lre0/g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :cond_5
    :goto_2
    move-object v1, v3

    :goto_3
    return-object v1
.end method


# virtual methods
.method public final f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$loadSkeleton$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$loadSkeleton$1;

    iget v1, v0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$loadSkeleton$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$loadSkeleton$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$loadSkeleton$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$loadSkeleton$1;-><init>(Lcom/yandex/music/shared/skeleton/repositories/api/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$loadSkeleton$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$loadSkeleton$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p3, v0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$loadSkeleton$1;->Z$1:Z

    iget-boolean p1, v0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$loadSkeleton$1;->Z$0:Z

    iget-object v2, v0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$loadSkeleton$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/skeleton/repositories/api/a;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move v7, p1

    move v8, p3

    move-object v6, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/music/shared/skeleton/repositories/api/a;->a:Lcom/yandex/music/shared/skeleton/repositories/api/i;

    invoke-virtual {p2, p1}, Lcom/yandex/music/shared/skeleton/repositories/api/i;->l(Ljava/lang/String;)Lcom/yandex/music/shared/skeleton/data/repository/a;

    move-result-object p1

    iput-object p0, v0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$loadSkeleton$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-boolean p2, v0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$loadSkeleton$1;->Z$0:Z

    iput-boolean p3, v0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$loadSkeleton$1;->Z$1:Z

    iput v4, v0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$loadSkeleton$1;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/yandex/music/shared/skeleton/data/repository/a;->c(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p0

    move v7, p2

    move v8, p3

    move-object p2, p1

    :goto_1
    check-cast p2, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of p1, p2, Lcom/yandex/music/shared/network/api/converter/k;

    const/4 p3, 0x0

    if-eqz p1, :cond_8

    check-cast p2, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {p2}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lne0/a;

    new-instance p2, Lme0/c;

    invoke-virtual {p1}, Lne0/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lne0/a;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, v2, p1}, Lme0/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p2}, Lme0/c;->b()Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lle0/b;

    invoke-virtual {v2}, Lle0/b;->a()Lle0/e;

    move-result-object v2

    instance-of v4, v2, Lle0/g;

    if-eqz v4, :cond_6

    check-cast v2, Lle0/g;

    goto :goto_3

    :cond_6
    move-object v2, p3

    :goto_3
    if-eqz v2, :cond_5

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance p1, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-direct {p1, p2}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    move-object p2, p1

    goto :goto_4

    :cond_8
    instance-of p1, p2, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz p1, :cond_c

    :goto_4
    instance-of p1, p2, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz p1, :cond_9

    goto :goto_6

    :cond_9
    instance-of p1, p2, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz p1, :cond_b

    check-cast p2, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {p2}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    iput-object p3, v0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$loadSkeleton$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$loadSkeleton$1;->label:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2;

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2;-><init>(Ljava/util/List;Lcom/yandex/music/shared/skeleton/repositories/api/a;ZZLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/h0;->r(Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_5
    new-instance p1, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-direct {p1, p2}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    move-object p2, p1

    :goto_6
    return-object p2

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
