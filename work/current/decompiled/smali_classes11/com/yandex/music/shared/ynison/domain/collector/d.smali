.class public final Lcom/yandex/music/shared/ynison/domain/collector/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lcom/yandex/music/shared/ynison/domain/collector/c;

.field private static final j:J = 0x1388L

.field private static final k:J = 0x1f4L

.field private static final l:I = 0xa


# instance fields
.field private final a:Lcom/yandex/music/shared/ynison/domain/collector/b;

.field private final b:Lcom/yandex/music/shared/ynison/data/e;

.field private final c:Lcom/yandex/music/shared/ynison/domain/playback/a;

.field private final d:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

.field private final e:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/r;

.field private final f:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/b;

.field private final g:Lcom/yandex/music/shared/ynison/api/deps/bridge/b;

.field private final h:Lcom/yandex/music/shared/ynison/api/deps/bridge/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/ynison/domain/collector/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/ynison/domain/collector/d;->i:Lcom/yandex/music/shared/ynison/domain/collector/c;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/shared/ynison/domain/collector/b;Lcom/yandex/music/shared/ynison/data/e;Lcom/yandex/music/shared/ynison/domain/playback/a;Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/r;Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/b;Lcom/yandex/music/shared/ynison/api/deps/bridge/b;Lcom/yandex/music/shared/ynison/api/deps/bridge/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/domain/collector/d;->a:Lcom/yandex/music/shared/ynison/domain/collector/b;

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/domain/collector/d;->b:Lcom/yandex/music/shared/ynison/data/e;

    iput-object p3, p0, Lcom/yandex/music/shared/ynison/domain/collector/d;->c:Lcom/yandex/music/shared/ynison/domain/playback/a;

    iput-object p4, p0, Lcom/yandex/music/shared/ynison/domain/collector/d;->d:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

    iput-object p5, p0, Lcom/yandex/music/shared/ynison/domain/collector/d;->e:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/r;

    iput-object p6, p0, Lcom/yandex/music/shared/ynison/domain/collector/d;->f:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/b;

    iput-object p7, p0, Lcom/yandex/music/shared/ynison/domain/collector/d;->g:Lcom/yandex/music/shared/ynison/api/deps/bridge/b;

    iput-object p8, p0, Lcom/yandex/music/shared/ynison/domain/collector/d;->h:Lcom/yandex/music/shared/ynison/api/deps/bridge/h;

    return-void
.end method

.method public static final a(Lcom/yandex/music/shared/ynison/domain/collector/d;Lcom/yandex/media/ynison/service/i3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/collector/d;->d:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;->d()Lec0/m;

    move-result-object v0

    check-cast v0, Ljc0/c;

    invoke-virtual {v0}, Ljc0/c;->a()Lec0/d;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->g()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfc0/v;

    invoke-static {v0}, Ln52/o;->m(Lfc0/v;)Z

    move-result v0

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/domain/collector/d;->d:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/yandex/music/shared/ynison/domain/collector/d;->g(Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;Lcom/yandex/media/ynison/service/i3;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/yandex/music/shared/ynison/domain/collector/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/collector/d;->a:Lcom/yandex/music/shared/ynison/domain/collector/b;

    invoke-static {v0}, Lcom/yandex/music/shared/ynison/domain/collector/b;->b(Lcom/yandex/music/shared/ynison/domain/collector/b;)Lcom/yandex/media/ynison/service/i3;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/music/shared/ynison/domain/collector/d;->c(Lcom/yandex/media/ynison/service/i3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/yandex/music/shared/ynison/domain/collector/d;)Lcom/yandex/media/ynison/service/i1;
    .locals 14

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/collector/d;->a:Lcom/yandex/music/shared/ynison/domain/collector/b;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yandex/music/shared/ynison/domain/collector/b;->a(J)Lcom/yandex/media/ynison/service/i3;

    move-result-object v13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lle/g;->a:Lle/g;

    sget-object v0, Lle/h;->a:Lle/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    move-object v9, v13

    invoke-static/range {v3 .. v10}, Lle/h;->a(DJJLcom/yandex/media/ynison/service/i3;Z)Lcom/yandex/media/ynison/service/p1;

    move-result-object v0

    sget-object v1, Lle/f;->a:Lle/f;

    sget-object v4, Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;->VARIOUS:Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;

    sget-object v5, Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;->BASED_ON_ENTITY_BY_DEFAULT:Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/media/ynison/service/z;->x()Lcom/yandex/media/ynison/service/y;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/yandex/media/ynison/service/y;->g(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/yandex/media/ynison/service/y;->h(Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;)V

    invoke-virtual {v1}, Lcom/google/protobuf/n0;->a()Lcom/google/protobuf/p0;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/yandex/media/ynison/service/z;

    sget-object v8, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    sget-object v1, Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;->NONE:Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;

    invoke-static {v1}, Lle/f;->d(Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;)Lcom/yandex/media/ynison/service/m1;

    move-result-object v12

    const-string v1, "restored"

    invoke-static {v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lru/yandex/yandexmaps/glide/mapkit/q;->c()Ljava/lang/String;

    move-result-object v11

    const/4 v7, -0x1

    const/4 v9, 0x0

    const-string v3, ""

    invoke-static/range {v3 .. v13}, Lle/f;->b(Ljava/lang/String;Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;Lcom/yandex/media/ynison/service/z;ILjava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/media/ynison/service/m1;Lcom/yandex/media/ynison/service/i3;)Lcom/yandex/media/ynison/service/b1;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lle/g;->a(Lcom/yandex/media/ynison/service/p1;Lcom/yandex/media/ynison/service/b1;)Lcom/yandex/media/ynison/service/i1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/yandex/music/shared/ynison/domain/collector/YnisonStateCollector$collectInitialState$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/music/shared/ynison/domain/collector/YnisonStateCollector$collectInitialState$1;

    iget v1, v0, Lcom/yandex/music/shared/ynison/domain/collector/YnisonStateCollector$collectInitialState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/ynison/domain/collector/YnisonStateCollector$collectInitialState$1;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/ynison/domain/collector/YnisonStateCollector$collectInitialState$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/shared/ynison/domain/collector/YnisonStateCollector$collectInitialState$1;-><init>(Lcom/yandex/music/shared/ynison/domain/collector/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p1, v7, Lcom/yandex/music/shared/ynison/domain/collector/YnisonStateCollector$collectInitialState$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lcom/yandex/music/shared/ynison/domain/collector/YnisonStateCollector$collectInitialState$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v7, Lcom/yandex/music/shared/ynison/domain/collector/YnisonStateCollector$collectInitialState$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/ynison/domain/collector/d;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, v7, Lcom/yandex/music/shared/ynison/domain/collector/YnisonStateCollector$collectInitialState$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/ynison/domain/collector/d;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/domain/collector/d;->a:Lcom/yandex/music/shared/ynison/domain/collector/b;

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/domain/collector/d;->b:Lcom/yandex/music/shared/ynison/data/e;

    invoke-virtual {v1}, Lcom/yandex/music/shared/ynison/data/e;->b()Lcom/media/ynison/api/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/media/ynison/api/b;->c()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/yandex/music/shared/ynison/domain/collector/b;->a(J)Lcom/yandex/media/ynison/service/i3;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/domain/collector/d;->c:Lcom/yandex/music/shared/ynison/domain/playback/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/yandex/music/shared/ynison/api/PlaybackCastType;->NONE:Lcom/yandex/music/shared/ynison/api/PlaybackCastType;

    filled-new-array {v4}, [Lcom/yandex/music/shared/ynison/api/PlaybackCastType;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/yandex/music/shared/ynison/domain/playback/a;->a([Lcom/yandex/music/shared/ynison/api/PlaybackCastType;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/domain/collector/d;->e:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/r;

    iput-object p0, v7, Lcom/yandex/music/shared/ynison/domain/collector/YnisonStateCollector$collectInitialState$1;->L$0:Ljava/lang/Object;

    iput v3, v7, Lcom/yandex/music/shared/ynison/domain/collector/YnisonStateCollector$collectInitialState$1;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_4

    return-object v0

    :cond_4
    const/4 p1, 0x0

    move-object v0, p0

    :goto_2
    check-cast p1, Lcom/yandex/media/ynison/service/i1;

    if-nez p1, :cond_8

    invoke-static {v0}, Lcom/yandex/music/shared/ynison/domain/collector/d;->f(Lcom/yandex/music/shared/ynison/domain/collector/d;)Lcom/yandex/media/ynison/service/i1;

    move-result-object p1

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/yandex/music/shared/ynison/domain/collector/d;->c:Lcom/yandex/music/shared/ynison/domain/playback/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/yandex/music/shared/ynison/api/PlaybackCastType;->YNISON:Lcom/yandex/music/shared/ynison/api/PlaybackCastType;

    sget-object v4, Lcom/yandex/music/shared/ynison/api/PlaybackCastType;->GLAGOL:Lcom/yandex/music/shared/ynison/api/PlaybackCastType;

    filled-new-array {v3, v4}, [Lcom/yandex/music/shared/ynison/api/PlaybackCastType;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/yandex/music/shared/ynison/domain/playback/a;->a([Lcom/yandex/music/shared/ynison/api/PlaybackCastType;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p0}, Lcom/yandex/music/shared/ynison/domain/collector/d;->f(Lcom/yandex/music/shared/ynison/domain/collector/d;)Lcom/yandex/media/ynison/service/i1;

    move-result-object p1

    goto :goto_4

    :cond_6
    iput-object p0, v7, Lcom/yandex/music/shared/ynison/domain/collector/YnisonStateCollector$collectInitialState$1;->L$0:Ljava/lang/Object;

    iput v2, v7, Lcom/yandex/music/shared/ynison/domain/collector/YnisonStateCollector$collectInitialState$1;->label:I

    const-wide/16 v5, 0x1f4

    const-wide/16 v3, 0x1388

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/yandex/music/shared/ynison/domain/collector/d;->e(Lcom/yandex/media/ynison/service/i3;JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p0

    :goto_3
    check-cast p1, Lcom/yandex/media/ynison/service/i1;

    if-nez p1, :cond_8

    invoke-static {v0}, Lcom/yandex/music/shared/ynison/domain/collector/d;->f(Lcom/yandex/music/shared/ynison/domain/collector/d;)Lcom/yandex/media/ynison/service/i1;

    move-result-object p1

    :cond_8
    :goto_4
    return-object p1
.end method

.method public final c(Lcom/yandex/media/ynison/service/i3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcom/yandex/music/shared/ynison/domain/collector/YnisonStateCollector$collectState$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/ynison/domain/collector/YnisonStateCollector$collectState$1;

    iget v1, v0, Lcom/yandex/music/shared/ynison/domain/collector/YnisonStateCollector$collectState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/ynison/domain/collector/YnisonStateCollector$collectState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/ynison/domain/collector/YnisonStateCollector$collectState$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/ynison/domain/collector/YnisonStateCollector$collectState$1;-><init>(Lcom/yandex/music/shared/ynison/domain/collector/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/shared/ynison/domain/collector/YnisonStateCollector$collectState$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/ynison/domain/collector/YnisonStateCollector$collectState$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/yandex/music/shared/ynison/domain/collector/YnisonStateCollector$collectState$1;->I$0:I

    iget-object v2, v0, Lcom/yandex/music/shared/ynison/domain/collector/YnisonStateCollector$collectState$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/media/ynison/service/i3;

    iget-object v4, v0, Lcom/yandex/music/shared/ynison/domain/collector/YnisonStateCollector$collectState$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/music/shared/ynison/domain/collector/d;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v11, v0

    move v0, p1

    move-object p1, v2

    :goto_1
    move-object v2, v11

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    const/4 p2, 0x0

    move-object v2, p0

    :goto_2
    add-int/2addr p2, v3

    const/16 v4, 0xa

    if-le p2, v4, :cond_3

    move p2, v4

    :cond_3
    const-wide/16 v4, 0x1f4

    int-to-long v6, p2

    mul-long v8, v6, v4

    iput-object v2, v0, Lcom/yandex/music/shared/ynison/domain/collector/YnisonStateCollector$collectState$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/ynison/domain/collector/YnisonStateCollector$collectState$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lcom/yandex/music/shared/ynison/domain/collector/YnisonStateCollector$collectState$1;->I$0:I

    iput v3, v0, Lcom/yandex/music/shared/ynison/domain/collector/YnisonStateCollector$collectState$1;->label:I

    const-wide/16 v6, 0x1388

    move-object v4, v2

    move-object v5, p1

    move-object v10, v0

    invoke-virtual/range {v4 .. v10}, Lcom/yandex/music/shared/ynison/domain/collector/d;->e(Lcom/yandex/media/ynison/service/i3;JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v11, v0

    move v0, p2

    move-object p2, v4

    move-object v4, v2

    goto :goto_1

    :goto_3
    check-cast p2, Lcom/yandex/media/ynison/service/i1;

    if-eqz p2, :cond_5

    return-object p2

    :cond_5
    move p2, v0

    move-object v0, v2

    move-object v2, v4

    goto :goto_2
.end method

.method public final e(Lcom/yandex/media/ynison/service/i3;JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    move-object v6, p0

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/yandex/music/shared/ynison/domain/collector/YnisonStateCollector$collectStateWithTimeout$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/yandex/music/shared/ynison/domain/collector/YnisonStateCollector$collectStateWithTimeout$1;

    iget v2, v1, Lcom/yandex/music/shared/ynison/domain/collector/YnisonStateCollector$collectStateWithTimeout$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/music/shared/ynison/domain/collector/YnisonStateCollector$collectStateWithTimeout$1;->label:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/yandex/music/shared/ynison/domain/collector/YnisonStateCollector$collectStateWithTimeout$1;

    invoke-direct {v1, p0, v0}, Lcom/yandex/music/shared/ynison/domain/collector/YnisonStateCollector$collectStateWithTimeout$1;-><init>(Lcom/yandex/music/shared/ynison/domain/collector/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lcom/yandex/music/shared/ynison/domain/collector/YnisonStateCollector$collectStateWithTimeout$1;->result:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lcom/yandex/music/shared/ynison/domain/collector/YnisonStateCollector$collectStateWithTimeout$1;->label:I

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v9, :cond_1

    iget-object v1, v7, Lcom/yandex/music/shared/ynison/domain/collector/YnisonStateCollector$collectStateWithTimeout$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/ynison/domain/collector/d;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance v10, Lcom/yandex/music/shared/ynison/domain/collector/YnisonStateCollector$collectStateWithTimeout$result$1;

    const/4 v5, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/shared/ynison/domain/collector/YnisonStateCollector$collectStateWithTimeout$result$1;-><init>(Lcom/yandex/music/shared/ynison/domain/collector/d;Lcom/yandex/media/ynison/service/i3;JLkotlin/coroutines/Continuation;)V

    iput-object v6, v7, Lcom/yandex/music/shared/ynison/domain/collector/YnisonStateCollector$collectStateWithTimeout$1;->L$0:Ljava/lang/Object;

    iput v9, v7, Lcom/yandex/music/shared/ynison/domain/collector/YnisonStateCollector$collectStateWithTimeout$1;->label:I

    move-wide v0, p2

    invoke-static {p2, p3, v10, v7}, Lkotlinx/coroutines/h0;->S(JLv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    return-object v8

    :cond_3
    move-object v1, v6

    :goto_2
    check-cast v0, Lcom/yandex/media/ynison/service/i1;

    if-nez v0, :cond_6

    iget-object v2, v1, Lcom/yandex/music/shared/ynison/domain/collector/d;->d:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

    invoke-virtual {v2}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;->f()Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/d;->b()Lbc0/f;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, v1, Lcom/yandex/music/shared/ynison/domain/collector/d;->c:Lcom/yandex/music/shared/ynison/domain/playback/a;

    invoke-virtual {v3, v2}, Lcom/yandex/music/shared/ynison/domain/playback/a;->b(Lbc0/f;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/yandex/music/shared/ynison/domain/collector/d;->g:Lcom/yandex/music/shared/ynison/api/deps/bridge/b;

    check-cast v2, Lcom/yandex/music/sdk/ynison/bridge/d;

    invoke-virtual {v2}, Lcom/yandex/music/sdk/ynison/bridge/d;->b()Lcom/yandex/music/shared/ynison/api/deps/bridge/a;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/sdk/ynison/bridge/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Error;->ERROR_APP_NOTHING_TO_PLAY:Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Error;

    invoke-virtual {v2, v3}, Lcom/yandex/music/sdk/ynison/bridge/g;->b(Ljava/lang/Enum;)V

    :cond_5
    iget-object v1, v1, Lcom/yandex/music/shared/ynison/domain/collector/d;->g:Lcom/yandex/music/shared/ynison/api/deps/bridge/b;

    check-cast v1, Lcom/yandex/music/sdk/ynison/bridge/d;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/ynison/bridge/d;->a()Lcom/yandex/music/sdk/ynison/bridge/e;

    move-result-object v1

    const-string v2, "YnisonCollectorException"

    const-string v3, "nothing playing"

    invoke-virtual {v1, v2, v3}, Lcom/yandex/music/sdk/ynison/bridge/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v0
.end method

.method public final g(Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;Lcom/yandex/media/ynison/service/i3;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lcom/yandex/music/shared/ynison/domain/collector/YnisonStateCollector$toPlayerState$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/music/shared/ynison/domain/collector/YnisonStateCollector$toPlayerState$1;

    iget v1, v0, Lcom/yandex/music/shared/ynison/domain/collector/YnisonStateCollector$toPlayerState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/ynison/domain/collector/YnisonStateCollector$toPlayerState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/ynison/domain/collector/YnisonStateCollector$toPlayerState$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/music/shared/ynison/domain/collector/YnisonStateCollector$toPlayerState$1;-><init>(Lcom/yandex/music/shared/ynison/domain/collector/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/music/shared/ynison/domain/collector/YnisonStateCollector$toPlayerState$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/ynison/domain/collector/YnisonStateCollector$toPlayerState$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/music/shared/ynison/domain/collector/YnisonStateCollector$toPlayerState$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/media/ynison/service/p1;

    iget-object p2, v0, Lcom/yandex/music/shared/ynison/domain/collector/YnisonStateCollector$toPlayerState$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lle/g;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/music/shared/ynison/domain/collector/YnisonStateCollector$toPlayerState$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/d;

    iget-object p2, v0, Lcom/yandex/music/shared/ynison/domain/collector/YnisonStateCollector$toPlayerState$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/media/ynison/service/i3;

    iget-object p3, v0, Lcom/yandex/music/shared/ynison/domain/collector/YnisonStateCollector$toPlayerState$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lcom/yandex/music/shared/ynison/domain/collector/d;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/yandex/music/shared/ynison/domain/collector/YnisonStateCollector$toPlayerState$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/d;

    iget-object p2, v0, Lcom/yandex/music/shared/ynison/domain/collector/YnisonStateCollector$toPlayerState$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/media/ynison/service/i3;

    iget-object p3, v0, Lcom/yandex/music/shared/ynison/domain/collector/YnisonStateCollector$toPlayerState$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lcom/yandex/music/shared/ynison/domain/collector/d;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;->f()Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/d;

    move-result-object p1

    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/yandex/music/shared/ynison/domain/collector/d;->f:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/b;

    iput-object p0, v0, Lcom/yandex/music/shared/ynison/domain/collector/YnisonStateCollector$toPlayerState$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/ynison/domain/collector/YnisonStateCollector$toPlayerState$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/ynison/domain/collector/YnisonStateCollector$toPlayerState$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/music/shared/ynison/domain/collector/YnisonStateCollector$toPlayerState$1;->label:I

    invoke-static {p1, p3, p2, v0}, Lcom/yandex/music/shared/ynison/domain/collector/a;->b(Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/d;Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/b;Lcom/yandex/media/ynison/service/i3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    move-object p3, p0

    :goto_1
    check-cast p4, Lcom/yandex/media/ynison/service/p1;

    if-nez p4, :cond_6

    return-object v6

    :cond_6
    move-object v7, p2

    move-object p2, p1

    move-object p1, p4

    move-object p4, p3

    move-object p3, v7

    goto :goto_3

    :cond_7
    iget-object p3, p0, Lcom/yandex/music/shared/ynison/domain/collector/d;->f:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/b;

    iput-object p0, v0, Lcom/yandex/music/shared/ynison/domain/collector/YnisonStateCollector$toPlayerState$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/ynison/domain/collector/YnisonStateCollector$toPlayerState$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/ynison/domain/collector/YnisonStateCollector$toPlayerState$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/ynison/domain/collector/YnisonStateCollector$toPlayerState$1;->label:I

    invoke-static {p1, p3, p2, v0}, Lcom/yandex/music/shared/ynison/domain/collector/a;->a(Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/d;Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/b;Lcom/yandex/media/ynison/service/i3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    return-object v1

    :cond_8
    move-object p3, p0

    :goto_2
    check-cast p4, Lcom/yandex/media/ynison/service/p1;

    if-nez p4, :cond_6

    return-object v6

    :goto_3
    sget-object v2, Lle/g;->a:Lle/g;

    invoke-virtual {p2}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/d;->c()Lfc0/i1;

    move-result-object p2

    if-eqz p2, :cond_a

    iget-object p4, p4, Lcom/yandex/music/shared/ynison/domain/collector/d;->f:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/b;

    iput-object v2, v0, Lcom/yandex/music/shared/ynison/domain/collector/YnisonStateCollector$toPlayerState$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/ynison/domain/collector/YnisonStateCollector$toPlayerState$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/music/shared/ynison/domain/collector/YnisonStateCollector$toPlayerState$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/ynison/domain/collector/YnisonStateCollector$toPlayerState$1;->label:I

    invoke-static {p2, p4, p3, v0}, Lcom/yandex/music/shared/ynison/domain/collector/a;->c(Lfc0/i1;Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/b;Lcom/yandex/media/ynison/service/i3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_9

    return-object v1

    :cond_9
    move-object p2, v2

    :goto_4
    check-cast p4, Lcom/yandex/media/ynison/service/b1;

    if-eqz p4, :cond_a

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p4}, Lle/g;->a(Lcom/yandex/media/ynison/service/p1;Lcom/yandex/media/ynison/service/b1;)Lcom/yandex/media/ynison/service/i1;

    move-result-object p1

    return-object p1

    :cond_a
    return-object v6
.end method
