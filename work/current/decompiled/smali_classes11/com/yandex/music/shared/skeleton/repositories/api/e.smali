.class public final Lcom/yandex/music/shared/skeleton/repositories/api/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:Ljava/lang/String; = "SMART_OPEN_PLAYLIST"

.field private static final B:Ljava/lang/String; = "IN_STYLE"

.field private static final C:Ljava/lang/String; = "IMPORT_MUSIC_BANNER"

.field private static final D:Ljava/lang/String; = "WAVES"

.field private static final E:Ljava/lang/String; = "TABS"

.field private static final i:Lcom/yandex/music/shared/skeleton/repositories/api/c;

.field private static final j:Ljava/lang/String; = "saft_main"

.field private static final k:Ljava/lang/String; = "RECENTLY_PLAYED"

.field private static final l:Ljava/lang/String; = "EDITORIAL_COMPILATION"

.field private static final m:Ljava/lang/String; = "NEW_PLAYLISTS"

.field private static final n:Ljava/lang/String; = "PERSONAL_PLAYLISTS"

.field private static final o:Ljava/lang/String; = "REWIND_PLAYLISTS"

.field private static final p:Ljava/lang/String; = "RECOMMENDED_PLAYLISTS"

.field private static final q:Ljava/lang/String; = "EDITORIAL_ARTISTS"

.field private static final r:Ljava/lang/String; = "MUST_HEAR_SAFT_ARTISTS"

.field private static final s:Ljava/lang/String; = "NEW_STARS_ARTISTS"

.field private static final t:Ljava/lang/String; = "PERSONAL_ARTISTS"

.field private static final u:Ljava/lang/String; = "EDITORIAL_NEW_STARS"

.field private static final v:Ljava/lang/String; = "HISTORY"

.field private static final w:Ljava/lang/String; = "NEW_RELEASES"

.field private static final x:Ljava/lang/String; = "PROMOTION_NEW_RELEASES"

.field private static final y:Ljava/lang/String; = "EDITORIAL_NEW_RELEASES"

.field private static final z:Ljava/lang/String; = "OPEN_PLAYLIST"


# instance fields
.field private final a:Lhe0/d;

.field private final b:Lme0/a;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/yandex/music/shared/skeleton/data/repository/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/music/shared/skeleton/blocks/api/carousel/c;

.field private final e:Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/d;

.field private final f:Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/f;

.field private final g:Lcom/yandex/music/shared/skeleton/blocks/api/instyle/f;

.field private final h:Lcom/yandex/music/shared/skeleton/blocks/api/waves/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/skeleton/repositories/api/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/skeleton/repositories/api/e;->i:Lcom/yandex/music/shared/skeleton/repositories/api/c;

    return-void
.end method

.method public constructor <init>(Lhe0/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/skeleton/repositories/api/e;->a:Lhe0/d;

    new-instance v0, Lme0/a;

    new-instance v1, Lcom/yandex/music/shared/playback/api/i;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/playback/api/i;-><init>(I)V

    invoke-direct {v0, v1}, Lme0/a;-><init>(Lv31/d;)V

    iput-object v0, p0, Lcom/yandex/music/shared/skeleton/repositories/api/e;->b:Lme0/a;

    sget-object v1, Lhe0/e;->a:Lhe0/e;

    const-string v2, "saft_main"

    invoke-static {v1, v2, p1, v0}, Lhe0/e;->a(Lhe0/e;Ljava/lang/String;Lhe0/d;Lme0/b;)Lcom/yandex/music/shared/skeleton/data/repository/a;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->g([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/skeleton/repositories/api/e;->c:Ljava/util/HashMap;

    sget-object v0, Lcom/yandex/music/shared/skeleton/blocks/api/carousel/c;->a:Lcom/yandex/music/shared/skeleton/blocks/api/carousel/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/music/shared/skeleton/blocks/carousel/b;

    invoke-direct {v0, p1}, Lcom/yandex/music/shared/skeleton/blocks/carousel/b;-><init>(Lhe0/d;)V

    iput-object v0, p0, Lcom/yandex/music/shared/skeleton/repositories/api/e;->d:Lcom/yandex/music/shared/skeleton/blocks/api/carousel/c;

    sget-object v0, Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/d;->a:Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/music/shared/skeleton/blocks/newreleases/a;

    invoke-direct {v0, p1}, Lcom/yandex/music/shared/skeleton/blocks/newreleases/a;-><init>(Lhe0/d;)V

    iput-object v0, p0, Lcom/yandex/music/shared/skeleton/repositories/api/e;->e:Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/d;

    sget-object v0, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/f;->a:Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/music/shared/skeleton/blocks/openplaylist/a;

    invoke-direct {v0, p1}, Lcom/yandex/music/shared/skeleton/blocks/openplaylist/a;-><init>(Lhe0/d;)V

    iput-object v0, p0, Lcom/yandex/music/shared/skeleton/repositories/api/e;->f:Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/f;

    sget-object v0, Lcom/yandex/music/shared/skeleton/blocks/api/instyle/f;->a:Lcom/yandex/music/shared/skeleton/blocks/api/instyle/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/music/shared/skeleton/blocks/instyle/a;

    invoke-direct {v0, p1}, Lcom/yandex/music/shared/skeleton/blocks/instyle/a;-><init>(Lhe0/d;)V

    iput-object v0, p0, Lcom/yandex/music/shared/skeleton/repositories/api/e;->g:Lcom/yandex/music/shared/skeleton/blocks/api/instyle/f;

    sget-object v0, Lcom/yandex/music/shared/skeleton/blocks/api/waves/e;->a:Lcom/yandex/music/shared/skeleton/blocks/api/waves/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/music/shared/skeleton/blocks/waves/a;

    invoke-direct {v0, p1}, Lcom/yandex/music/shared/skeleton/blocks/waves/a;-><init>(Lhe0/d;)V

    iput-object v0, p0, Lcom/yandex/music/shared/skeleton/repositories/api/e;->h:Lcom/yandex/music/shared/skeleton/blocks/api/waves/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lle0/f;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/yandex/music/shared/skeleton/repositories/api/d;

    invoke-direct {v0, p1, p2}, Lcom/yandex/music/shared/skeleton/repositories/api/d;-><init>(Ljava/lang/String;Lle0/f;)V

    invoke-virtual {p2}, Lle0/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "PROMOTION_NEW_RELEASES"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "IN_STYLE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/music/shared/skeleton/repositories/api/e;->g:Lcom/yandex/music/shared/skeleton/blocks/api/instyle/f;

    check-cast p1, Lcom/yandex/music/shared/skeleton/blocks/instyle/a;

    check-cast p4, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p1, v0, p3, p4}, Lcom/yandex/music/shared/skeleton/blocks/instyle/a;->a(Lcom/yandex/music/shared/skeleton/repositories/api/d;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/network/api/converter/l;

    goto/16 :goto_3

    :sswitch_2
    const-string v1, "OPEN_PLAYLIST"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :sswitch_3
    const-string v1, "SMART_OPEN_PLAYLIST"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/yandex/music/shared/skeleton/repositories/api/e;->f:Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/f;

    check-cast p1, Lcom/yandex/music/shared/skeleton/blocks/openplaylist/a;

    check-cast p4, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p1, v0, p3, p4}, Lcom/yandex/music/shared/skeleton/blocks/openplaylist/a;->a(Lle0/g;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    check-cast p1, Lcom/yandex/music/shared/network/api/converter/l;

    goto/16 :goto_3

    :sswitch_4
    const-string v1, "WAVES"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/yandex/music/shared/skeleton/repositories/api/e;->h:Lcom/yandex/music/shared/skeleton/blocks/api/waves/e;

    check-cast p1, Lcom/yandex/music/shared/skeleton/blocks/waves/a;

    check-cast p4, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p1, v0, p3, p4}, Lcom/yandex/music/shared/skeleton/blocks/waves/a;->a(Lcom/yandex/music/shared/skeleton/repositories/api/d;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_5

    return-object p1

    :cond_5
    check-cast p1, Lcom/yandex/music/shared/network/api/converter/l;

    goto :goto_3

    :sswitch_5
    const-string v1, "EDITORIAL_NEW_RELEASES"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :sswitch_6
    const-string v1, "NEW_RELEASES"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :goto_0
    iget-object p1, p0, Lcom/yandex/music/shared/skeleton/repositories/api/e;->d:Lcom/yandex/music/shared/skeleton/blocks/api/carousel/c;

    invoke-virtual {p2}, Lle0/f;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RECENTLY_PLAYED"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p2}, Lle0/f;->b()Ljava/lang/String;

    move-result-object p2

    const-string v1, "HISTORY"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    if-eqz p3, :cond_6

    goto :goto_1

    :cond_6
    const/4 p2, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 p2, 0x1

    :goto_2
    check-cast p1, Lcom/yandex/music/shared/skeleton/blocks/carousel/b;

    check-cast p4, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p1, v0, p2, p4}, Lcom/yandex/music/shared/skeleton/blocks/carousel/b;->a(Lle0/g;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_8

    return-object p1

    :cond_8
    check-cast p1, Lcom/yandex/music/shared/network/api/converter/l;

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lcom/yandex/music/shared/skeleton/repositories/api/e;->e:Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/d;

    check-cast p1, Lcom/yandex/music/shared/skeleton/blocks/newreleases/a;

    check-cast p4, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p1, v0, p3, p4}, Lcom/yandex/music/shared/skeleton/blocks/newreleases/a;->a(Lle0/g;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_a

    return-object p1

    :cond_a
    check-cast p1, Lcom/yandex/music/shared/network/api/converter/l;

    :goto_3
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e1702d5 -> :sswitch_6
        -0x1728e33d -> :sswitch_5
        0x4e8d47a -> :sswitch_4
        0xd4ecc11 -> :sswitch_3
        0x3608f827 -> :sswitch_2
        0x643161f7 -> :sswitch_1
        0x7e250767 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(ZLjava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p5, Lcom/yandex/music/shared/skeleton/repositories/api/SaftSkeletonRepository$loadSkeleton$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/yandex/music/shared/skeleton/repositories/api/SaftSkeletonRepository$loadSkeleton$1;

    iget v1, v0, Lcom/yandex/music/shared/skeleton/repositories/api/SaftSkeletonRepository$loadSkeleton$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/skeleton/repositories/api/SaftSkeletonRepository$loadSkeleton$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/skeleton/repositories/api/SaftSkeletonRepository$loadSkeleton$1;

    invoke-direct {v0, p0, p5}, Lcom/yandex/music/shared/skeleton/repositories/api/SaftSkeletonRepository$loadSkeleton$1;-><init>(Lcom/yandex/music/shared/skeleton/repositories/api/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Lcom/yandex/music/shared/skeleton/repositories/api/SaftSkeletonRepository$loadSkeleton$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/skeleton/repositories/api/SaftSkeletonRepository$loadSkeleton$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p4, v0, Lcom/yandex/music/shared/skeleton/repositories/api/SaftSkeletonRepository$loadSkeleton$1;->Z$1:Z

    iget-boolean p3, v0, Lcom/yandex/music/shared/skeleton/repositories/api/SaftSkeletonRepository$loadSkeleton$1;->Z$0:Z

    iget-object p1, v0, Lcom/yandex/music/shared/skeleton/repositories/api/SaftSkeletonRepository$loadSkeleton$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/yandex/music/shared/skeleton/repositories/api/SaftSkeletonRepository$loadSkeleton$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/skeleton/repositories/api/e;

    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p5, p0, Lcom/yandex/music/shared/skeleton/repositories/api/e;->c:Ljava/util/HashMap;

    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_3

    sget-object p5, Lhe0/e;->a:Lhe0/e;

    iget-object v2, p0, Lcom/yandex/music/shared/skeleton/repositories/api/e;->a:Lhe0/d;

    iget-object v4, p0, Lcom/yandex/music/shared/skeleton/repositories/api/e;->b:Lme0/a;

    invoke-static {p5, p2, v2, v4}, Lhe0/e;->a(Lhe0/e;Ljava/lang/String;Lhe0/d;Lme0/b;)Lcom/yandex/music/shared/skeleton/data/repository/a;

    move-result-object p5

    iget-object v2, p0, Lcom/yandex/music/shared/skeleton/repositories/api/e;->c:Ljava/util/HashMap;

    invoke-interface {v2, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast p5, Lcom/yandex/music/shared/skeleton/data/repository/a;

    iput-object p0, v0, Lcom/yandex/music/shared/skeleton/repositories/api/SaftSkeletonRepository$loadSkeleton$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/skeleton/repositories/api/SaftSkeletonRepository$loadSkeleton$1;->L$1:Ljava/lang/Object;

    iput-boolean p3, v0, Lcom/yandex/music/shared/skeleton/repositories/api/SaftSkeletonRepository$loadSkeleton$1;->Z$0:Z

    iput-boolean p4, v0, Lcom/yandex/music/shared/skeleton/repositories/api/SaftSkeletonRepository$loadSkeleton$1;->Z$1:Z

    iput v3, v0, Lcom/yandex/music/shared/skeleton/repositories/api/SaftSkeletonRepository$loadSkeleton$1;->label:I

    invoke-virtual {p5, p1, v0}, Lcom/yandex/music/shared/skeleton/data/repository/a;->c(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p5, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of v0, p5, Lcom/yandex/music/shared/network/api/converter/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    check-cast p5, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {p5}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lne0/a;

    new-instance v0, Lme0/c;

    invoke-virtual {p5}, Lne0/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5}, Lne0/a;->a()Ljava/util/List;

    move-result-object p5

    invoke-direct {v0, v2, p5}, Lme0/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0}, Lme0/c;->b()Ljava/util/ArrayList;

    move-result-object p5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_5
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lle0/b;

    if-nez p4, :cond_6

    invoke-virtual {v3}, Lle0/b;->a()Lle0/e;

    move-result-object v3

    invoke-interface {v3}, Lle0/e;->a()Lle0/f;

    move-result-object v3

    invoke-virtual {v3}, Lle0/f;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WAVES"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_8
    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lle0/b;

    invoke-virtual {v0}, Lle0/b;->a()Lle0/e;

    move-result-object v0

    instance-of v2, v0, Lle0/g;

    if-eqz v2, :cond_9

    check-cast v0, Lle0/g;

    goto :goto_4

    :cond_9
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_8

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    new-instance p5, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-direct {p5, p4}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    instance-of p4, p5, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz p4, :cond_12

    :goto_5
    instance-of p4, p5, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz p4, :cond_10

    check-cast p5, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {p5}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "saft_main"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    if-nez p3, :cond_e

    check-cast p4, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_c
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lle0/g;

    instance-of p4, p4, Lae0/a;

    if-nez p4, :cond_c

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    move-object p4, p1

    :cond_e
    if-nez p4, :cond_f

    new-instance p5, Lcom/yandex/music/shared/network/api/converter/f;

    invoke-direct {p5, v1}, Lcom/yandex/music/shared/network/api/converter/f;-><init>(Ljava/io/IOException;)V

    goto :goto_7

    :cond_f
    new-instance p5, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-direct {p5, p4}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    instance-of p1, p5, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz p1, :cond_11

    :goto_7
    return-object p5

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
