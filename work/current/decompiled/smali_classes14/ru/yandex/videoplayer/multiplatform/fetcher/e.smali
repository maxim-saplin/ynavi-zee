.class public final Lru/yandex/videoplayer/multiplatform/fetcher/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Lru/yandex/videoplayer/multiplatform/fetcher/c;

.field private static final m:Leg1/b;


# instance fields
.field private final a:Ldg1/b;

.field private final b:Lru/yandex/videoplayer/multiplatform/fetcher/g;

.field private c:D

.field private d:I

.field private e:Z

.field private f:Ldg1/a;

.field private final g:Ldg1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldg1/c;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lru/yandex/videoplayer/multiplatform/fetcher/b;",
            "Lru/yandex/videoplayer/multiplatform/fetcher/d;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/Double;

.field private final j:Z

.field private final k:Ldg1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/videoplayer/multiplatform/fetcher/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/videoplayer/multiplatform/fetcher/e;->l:Lru/yandex/videoplayer/multiplatform/fetcher/c;

    new-instance v0, Leg1/b;

    invoke-direct {v0}, Leg1/b;-><init>()V

    sput-object v0, Lru/yandex/videoplayer/multiplatform/fetcher/e;->m:Leg1/b;

    return-void
.end method

.method public constructor <init>(Lru/yandex/video/player/bandwidth/e;Lru/yandex/videoplayer/multiplatform/fetcher/g;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/videoplayer/multiplatform/fetcher/e;->a:Ldg1/b;

    iput-object p2, p0, Lru/yandex/videoplayer/multiplatform/fetcher/e;->b:Lru/yandex/videoplayer/multiplatform/fetcher/g;

    new-instance p1, Ldg1/c;

    invoke-direct {p1}, Ldg1/c;-><init>()V

    iput-object p1, p0, Lru/yandex/videoplayer/multiplatform/fetcher/e;->g:Ldg1/c;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lru/yandex/videoplayer/multiplatform/fetcher/e;->h:Ljava/util/Map;

    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/videoplayer/multiplatform/fetcher/e;->i:Ljava/lang/Double;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/videoplayer/multiplatform/fetcher/e;->j:Z

    invoke-virtual {p2}, Lru/yandex/videoplayer/multiplatform/fetcher/g;->a()Ldg1/e;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v7, Lru/yandex/videoplayer/multiplatform/fetcher/FetcherProgressAccumulator$1;

    const-class v3, Lru/yandex/videoplayer/multiplatform/fetcher/e;

    const-string v4, "process"

    const/4 v1, 0x0

    const-string v5, "process()V"

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast p2, Lru/yandex/video/player/bandwidth/g;

    invoke-virtual {p2, v7}, Lru/yandex/video/player/bandwidth/g;->a(Lkotlin/jvm/functions/Function0;)Lru/yandex/video/player/bandwidth/h;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_1

    new-instance p1, Ldg1/f;

    invoke-direct {p1, p2}, Ldg1/f;-><init>(Lru/yandex/video/player/bandwidth/h;)V

    :cond_1
    iput-object p1, p0, Lru/yandex/videoplayer/multiplatform/fetcher/e;->k:Ldg1/f;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/videoplayer/multiplatform/fetcher/e;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/videoplayer/multiplatform/fetcher/e;->j:Z

    return p0
.end method

.method public static final synthetic b(Lru/yandex/videoplayer/multiplatform/fetcher/e;)I
    .locals 0

    iget p0, p0, Lru/yandex/videoplayer/multiplatform/fetcher/e;->d:I

    return p0
.end method

.method public static final c(Lru/yandex/videoplayer/multiplatform/fetcher/e;Lru/yandex/videoplayer/multiplatform/fetcher/a;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/videoplayer/multiplatform/fetcher/e;->m:Leg1/b;

    sget-object v1, Leg1/b;->b:Leg1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leg1/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lru/yandex/videoplayer/multiplatform/fetcher/a;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_2

    iget-wide v2, p0, Lru/yandex/videoplayer/multiplatform/fetcher/e;->c:D

    add-double/2addr v2, v0

    iput-wide v2, p0, Lru/yandex/videoplayer/multiplatform/fetcher/e;->c:D

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Leg1/b;->c()Leg1/c;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lru/yandex/videoplayer/multiplatform/fetcher/a;->b()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_1

    iget-wide v3, p0, Lru/yandex/videoplayer/multiplatform/fetcher/e;->c:D

    add-double/2addr v3, v1

    iput-wide v3, p0, Lru/yandex/videoplayer/multiplatform/fetcher/e;->c:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v0

    :cond_2
    :goto_1
    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static final d(Lru/yandex/videoplayer/multiplatform/fetcher/e;Lru/yandex/videoplayer/multiplatform/fetcher/b;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/videoplayer/multiplatform/fetcher/e;->m:Leg1/b;

    sget-object v1, Leg1/b;->b:Leg1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leg1/b;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v0, p0, Lru/yandex/videoplayer/multiplatform/fetcher/e;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/videoplayer/multiplatform/fetcher/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/videoplayer/multiplatform/fetcher/d;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lru/yandex/videoplayer/multiplatform/fetcher/e;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/videoplayer/multiplatform/fetcher/d;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lru/yandex/videoplayer/multiplatform/fetcher/d;->d(I)V

    :goto_1
    iget p1, p0, Lru/yandex/videoplayer/multiplatform/fetcher/e;->d:I

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lru/yandex/videoplayer/multiplatform/fetcher/e;->d:I

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Leg1/b;->c()Leg1/c;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lru/yandex/videoplayer/multiplatform/fetcher/e;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/videoplayer/multiplatform/fetcher/d;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lru/yandex/videoplayer/multiplatform/fetcher/d;->b()I

    move-result v1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_3
    move v1, v2

    :goto_2
    iget-object v3, p0, Lru/yandex/videoplayer/multiplatform/fetcher/e;->h:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/videoplayer/multiplatform/fetcher/d;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p1, v1}, Lru/yandex/videoplayer/multiplatform/fetcher/d;->d(I)V

    :goto_3
    iget p1, p0, Lru/yandex/videoplayer/multiplatform/fetcher/e;->d:I

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lru/yandex/videoplayer/multiplatform/fetcher/e;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :goto_4
    return-void

    :goto_5
    monitor-exit v0

    throw p0
.end method

.method public static final e(Lru/yandex/videoplayer/multiplatform/fetcher/e;Lru/yandex/videoplayer/multiplatform/fetcher/b;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/videoplayer/multiplatform/fetcher/e;->m:Leg1/b;

    sget-object v1, Leg1/b;->b:Leg1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leg1/b;->a()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lru/yandex/videoplayer/multiplatform/fetcher/e;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/videoplayer/multiplatform/fetcher/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/videoplayer/multiplatform/fetcher/d;->b()I

    move-result v2

    :cond_0
    iget-object v0, p0, Lru/yandex/videoplayer/multiplatform/fetcher/e;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/videoplayer/multiplatform/fetcher/d;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v2, v3

    invoke-virtual {p1, v2}, Lru/yandex/videoplayer/multiplatform/fetcher/d;->d(I)V

    :goto_0
    iget p1, p0, Lru/yandex/videoplayer/multiplatform/fetcher/e;->d:I

    add-int/2addr p1, v3

    iput p1, p0, Lru/yandex/videoplayer/multiplatform/fetcher/e;->d:I

    iget-boolean p1, p0, Lru/yandex/videoplayer/multiplatform/fetcher/e;->e:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lru/yandex/videoplayer/multiplatform/fetcher/e;->k:Ldg1/f;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ldg1/f;->a()Z

    move-result p1

    if-ne p1, v3, :cond_2

    goto :goto_4

    :cond_2
    iput-boolean v3, p0, Lru/yandex/videoplayer/multiplatform/fetcher/e;->e:Z

    iget-object p1, p0, Lru/yandex/videoplayer/multiplatform/fetcher/e;->a:Ldg1/b;

    check-cast p1, Lru/yandex/video/player/bandwidth/e;

    invoke-virtual {p1}, Lru/yandex/video/player/bandwidth/e;->a()Lru/yandex/video/player/bandwidth/f;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/videoplayer/multiplatform/fetcher/e;->f:Ldg1/a;

    iget-object p0, p0, Lru/yandex/videoplayer/multiplatform/fetcher/e;->k:Ldg1/f;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ldg1/f;->start()V

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Leg1/b;->c()Leg1/c;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lru/yandex/videoplayer/multiplatform/fetcher/e;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/videoplayer/multiplatform/fetcher/d;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lru/yandex/videoplayer/multiplatform/fetcher/d;->b()I

    move-result v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_4
    :goto_1
    iget-object v1, p0, Lru/yandex/videoplayer/multiplatform/fetcher/e;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/videoplayer/multiplatform/fetcher/d;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    add-int/2addr v2, v3

    invoke-virtual {p1, v2}, Lru/yandex/videoplayer/multiplatform/fetcher/d;->d(I)V

    :goto_2
    iget p1, p0, Lru/yandex/videoplayer/multiplatform/fetcher/e;->d:I

    add-int/2addr p1, v3

    iput p1, p0, Lru/yandex/videoplayer/multiplatform/fetcher/e;->d:I

    iget-boolean p1, p0, Lru/yandex/videoplayer/multiplatform/fetcher/e;->e:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lru/yandex/videoplayer/multiplatform/fetcher/e;->k:Ldg1/f;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ldg1/f;->a()Z

    move-result p1

    if-ne p1, v3, :cond_6

    goto :goto_3

    :cond_6
    iput-boolean v3, p0, Lru/yandex/videoplayer/multiplatform/fetcher/e;->e:Z

    iget-object p1, p0, Lru/yandex/videoplayer/multiplatform/fetcher/e;->a:Ldg1/b;

    check-cast p1, Lru/yandex/video/player/bandwidth/e;

    invoke-virtual {p1}, Lru/yandex/video/player/bandwidth/e;->a()Lru/yandex/video/player/bandwidth/f;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/videoplayer/multiplatform/fetcher/e;->f:Ldg1/a;

    iget-object p0, p0, Lru/yandex/videoplayer/multiplatform/fetcher/e;->k:Ldg1/f;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ldg1/f;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit v0

    goto :goto_4

    :cond_8
    :goto_3
    monitor-exit v0

    :cond_9
    :goto_4
    return-void

    :goto_5
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final f(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    sget-object v0, Lru/yandex/videoplayer/multiplatform/fetcher/e;->m:Leg1/b;

    sget-object v1, Leg1/b;->b:Leg1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leg1/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lru/yandex/videoplayer/multiplatform/fetcher/e;->g:Ldg1/c;

    invoke-virtual {v0, p1}, Ldg1/c;->a(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Leg1/b;->c()Leg1/c;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lru/yandex/videoplayer/multiplatform/fetcher/e;->g:Ldg1/c;

    invoke-virtual {v1, p1}, Ldg1/c;->a(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final g(Lru/yandex/videoplayer/multiplatform/fetcher/h;)V
    .locals 4

    sget-object v0, Lru/yandex/videoplayer/multiplatform/fetcher/e;->m:Leg1/b;

    sget-object v1, Leg1/b;->b:Leg1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leg1/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lru/yandex/videoplayer/multiplatform/fetcher/d;

    new-instance v1, Lru/yandex/videoplayer/multiplatform/fetcher/FetcherProgressAccumulator$appendFetcher$1$fetcherInfo$1;

    invoke-direct {v1, p0, p1}, Lru/yandex/videoplayer/multiplatform/fetcher/FetcherProgressAccumulator$appendFetcher$1$fetcherInfo$1;-><init>(Lru/yandex/videoplayer/multiplatform/fetcher/e;Lru/yandex/videoplayer/multiplatform/fetcher/h;)V

    new-instance v2, Lru/yandex/videoplayer/multiplatform/fetcher/FetcherProgressAccumulator$appendFetcher$1$fetcherInfo$2;

    invoke-direct {v2, p0, p1}, Lru/yandex/videoplayer/multiplatform/fetcher/FetcherProgressAccumulator$appendFetcher$1$fetcherInfo$2;-><init>(Lru/yandex/videoplayer/multiplatform/fetcher/e;Lru/yandex/videoplayer/multiplatform/fetcher/h;)V

    invoke-direct {v0, v1, v2}, Lru/yandex/videoplayer/multiplatform/fetcher/d;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, Lru/yandex/videoplayer/multiplatform/fetcher/e;->h:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lru/yandex/videoplayer/multiplatform/fetcher/FetcherProgressAccumulator$appendFetcher$1$1;

    invoke-direct {v1, p0}, Lru/yandex/videoplayer/multiplatform/fetcher/FetcherProgressAccumulator$appendFetcher$1$1;-><init>(Lru/yandex/videoplayer/multiplatform/fetcher/e;)V

    invoke-virtual {p1, v1}, Lru/yandex/videoplayer/multiplatform/fetcher/h;->a(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lru/yandex/videoplayer/multiplatform/fetcher/d;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lru/yandex/videoplayer/multiplatform/fetcher/h;->c(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, Lru/yandex/videoplayer/multiplatform/fetcher/d;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/videoplayer/multiplatform/fetcher/h;->b(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Leg1/b;->c()Leg1/c;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    new-instance v1, Lru/yandex/videoplayer/multiplatform/fetcher/d;

    new-instance v2, Lru/yandex/videoplayer/multiplatform/fetcher/FetcherProgressAccumulator$appendFetcher$1$fetcherInfo$1;

    invoke-direct {v2, p0, p1}, Lru/yandex/videoplayer/multiplatform/fetcher/FetcherProgressAccumulator$appendFetcher$1$fetcherInfo$1;-><init>(Lru/yandex/videoplayer/multiplatform/fetcher/e;Lru/yandex/videoplayer/multiplatform/fetcher/h;)V

    new-instance v3, Lru/yandex/videoplayer/multiplatform/fetcher/FetcherProgressAccumulator$appendFetcher$1$fetcherInfo$2;

    invoke-direct {v3, p0, p1}, Lru/yandex/videoplayer/multiplatform/fetcher/FetcherProgressAccumulator$appendFetcher$1$fetcherInfo$2;-><init>(Lru/yandex/videoplayer/multiplatform/fetcher/e;Lru/yandex/videoplayer/multiplatform/fetcher/h;)V

    invoke-direct {v1, v2, v3}, Lru/yandex/videoplayer/multiplatform/fetcher/d;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, Lru/yandex/videoplayer/multiplatform/fetcher/e;->h:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lru/yandex/videoplayer/multiplatform/fetcher/FetcherProgressAccumulator$appendFetcher$1$1;

    invoke-direct {v2, p0}, Lru/yandex/videoplayer/multiplatform/fetcher/FetcherProgressAccumulator$appendFetcher$1$1;-><init>(Lru/yandex/videoplayer/multiplatform/fetcher/e;)V

    invoke-virtual {p1, v2}, Lru/yandex/videoplayer/multiplatform/fetcher/h;->a(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Lru/yandex/videoplayer/multiplatform/fetcher/d;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-virtual {p1, v2}, Lru/yandex/videoplayer/multiplatform/fetcher/h;->c(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1}, Lru/yandex/videoplayer/multiplatform/fetcher/d;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lru/yandex/videoplayer/multiplatform/fetcher/h;->b(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final h()D
    .locals 2

    iget-object v0, p0, Lru/yandex/videoplayer/multiplatform/fetcher/e;->f:Ldg1/a;

    if-eqz v0, :cond_0

    check-cast v0, Lru/yandex/video/player/bandwidth/f;

    invoke-virtual {v0}, Lru/yandex/video/player/bandwidth/f;->a()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final i()V
    .locals 10

    sget-object v0, Lru/yandex/videoplayer/multiplatform/fetcher/e;->m:Leg1/b;

    sget-object v1, Leg1/b;->b:Leg1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leg1/b;->a()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_5

    iget-boolean v0, p0, Lru/yandex/videoplayer/multiplatform/fetcher/e;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lru/yandex/videoplayer/multiplatform/fetcher/e;->d:I

    if-nez v0, :cond_2

    iget-wide v0, p0, Lru/yandex/videoplayer/multiplatform/fetcher/e;->c:D

    cmpg-double v0, v0, v4

    if-nez v0, :cond_2

    iput-boolean v3, p0, Lru/yandex/videoplayer/multiplatform/fetcher/e;->e:Z

    iput-object v2, p0, Lru/yandex/videoplayer/multiplatform/fetcher/e;->f:Ldg1/a;

    iget-object v0, p0, Lru/yandex/videoplayer/multiplatform/fetcher/e;->k:Ldg1/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldg1/f;->stop()V

    :cond_1
    return-void

    :cond_2
    iget-wide v6, p0, Lru/yandex/videoplayer/multiplatform/fetcher/e;->c:D

    cmpg-double v0, v6, v4

    if-nez v0, :cond_4

    iget-object v0, p0, Lru/yandex/videoplayer/multiplatform/fetcher/e;->i:Ljava/lang/Double;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0}, Lru/yandex/videoplayer/multiplatform/fetcher/e;->h()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_4

    :cond_3
    return-void

    :cond_4
    iput-wide v4, p0, Lru/yandex/videoplayer/multiplatform/fetcher/e;->c:D

    invoke-virtual {p0}, Lru/yandex/videoplayer/multiplatform/fetcher/e;->h()D

    move-result-wide v2

    iget-object v0, p0, Lru/yandex/videoplayer/multiplatform/fetcher/e;->a:Ldg1/b;

    check-cast v0, Lru/yandex/video/player/bandwidth/e;

    invoke-virtual {v0}, Lru/yandex/video/player/bandwidth/e;->a()Lru/yandex/video/player/bandwidth/f;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/videoplayer/multiplatform/fetcher/e;->f:Ldg1/a;

    iget-object v0, p0, Lru/yandex/videoplayer/multiplatform/fetcher/e;->g:Ldg1/c;

    new-instance v8, Lru/yandex/videoplayer/multiplatform/fetcher/a;

    const/4 v9, 0x0

    move-object v1, v8

    move-wide v4, v6

    move v6, v9

    invoke-direct/range {v1 .. v6}, Lru/yandex/videoplayer/multiplatform/fetcher/a;-><init>(DDZ)V

    invoke-virtual {v0, v8}, Ldg1/c;->b(Lru/yandex/videoplayer/multiplatform/fetcher/a;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Leg1/b;->c()Leg1/c;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lru/yandex/videoplayer/multiplatform/fetcher/e;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_6

    monitor-exit v0

    return-void

    :cond_6
    :try_start_1
    iget v1, p0, Lru/yandex/videoplayer/multiplatform/fetcher/e;->d:I

    if-nez v1, :cond_8

    iget-wide v6, p0, Lru/yandex/videoplayer/multiplatform/fetcher/e;->c:D

    cmpg-double v1, v6, v4

    if-nez v1, :cond_8

    iput-boolean v3, p0, Lru/yandex/videoplayer/multiplatform/fetcher/e;->e:Z

    iput-object v2, p0, Lru/yandex/videoplayer/multiplatform/fetcher/e;->f:Ldg1/a;

    iget-object v1, p0, Lru/yandex/videoplayer/multiplatform/fetcher/e;->k:Ldg1/f;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ldg1/f;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_7
    :goto_0
    monitor-exit v0

    return-void

    :cond_8
    :try_start_2
    iget-wide v6, p0, Lru/yandex/videoplayer/multiplatform/fetcher/e;->c:D

    cmpg-double v1, v6, v4

    if-nez v1, :cond_a

    iget-object v1, p0, Lru/yandex/videoplayer/multiplatform/fetcher/e;->i:Ljava/lang/Double;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p0}, Lru/yandex/videoplayer/multiplatform/fetcher/e;->h()D

    move-result-wide v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmpg-double v1, v1, v8

    if-ltz v1, :cond_a

    :cond_9
    monitor-exit v0

    return-void

    :cond_a
    :try_start_3
    iput-wide v4, p0, Lru/yandex/videoplayer/multiplatform/fetcher/e;->c:D

    invoke-virtual {p0}, Lru/yandex/videoplayer/multiplatform/fetcher/e;->h()D

    move-result-wide v3

    iget-object v1, p0, Lru/yandex/videoplayer/multiplatform/fetcher/e;->a:Ldg1/b;

    check-cast v1, Lru/yandex/video/player/bandwidth/e;

    invoke-virtual {v1}, Lru/yandex/video/player/bandwidth/e;->a()Lru/yandex/video/player/bandwidth/f;

    move-result-object v1

    iput-object v1, p0, Lru/yandex/videoplayer/multiplatform/fetcher/e;->f:Ldg1/a;

    iget-object v1, p0, Lru/yandex/videoplayer/multiplatform/fetcher/e;->g:Ldg1/c;

    new-instance v8, Lru/yandex/videoplayer/multiplatform/fetcher/a;

    const/4 v9, 0x0

    move-object v2, v8

    move-wide v5, v6

    move v7, v9

    invoke-direct/range {v2 .. v7}, Lru/yandex/videoplayer/multiplatform/fetcher/a;-><init>(DDZ)V

    invoke-virtual {v1, v8}, Ldg1/c;->b(Lru/yandex/videoplayer/multiplatform/fetcher/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    :goto_1
    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method
