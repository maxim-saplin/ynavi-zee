.class public final Lcom/yandex/music/shared/player/download2/exo/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/music/shared/player/download2/exo/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/player/download2/exo/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/player/download2/exo/r;->a:Lcom/yandex/music/shared/player/download2/exo/r;

    return-void
.end method

.method public static a(Lcom/yandex/music/shared/player/download2/exo/y;Lwc0/o;)Lcom/yandex/music/shared/player/download2/exo/f0;
    .locals 7

    new-instance v3, Lcom/google/android/exoplayer2/upstream/f0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lwc0/o;->a()Lwc0/i;

    move-result-object v4

    sget-object v5, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    new-instance p1, Lcom/yandex/music/shared/player/download2/exo/f0;

    invoke-static {p0}, Lcom/yandex/music/shared/player/download2/exo/y;->a(Lcom/yandex/music/shared/player/download2/exo/y;)Lcom/yandex/music/shared/player/d0;

    move-result-object v0

    const-class v1, Lcom/yandex/music/shared/player/download2/b1;

    invoke-static {v1}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yandex/music/shared/player/download2/b1;

    invoke-static {p0}, Lcom/yandex/music/shared/player/download2/exo/y;->a(Lcom/yandex/music/shared/player/download2/exo/y;)Lcom/yandex/music/shared/player/d0;

    move-result-object p0

    const-class v0, Lvc0/b;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lvc0/b;

    const/4 v2, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/yandex/music/shared/player/download2/exo/f0;-><init>(Lcom/yandex/music/shared/player/download2/b1;Lqc0/d;Lcom/google/android/exoplayer2/upstream/n;Lcom/yandex/music/shared/player/download2/exo/o;Ljava/util/List;Lvc0/b;)V

    return-object p1
.end method

.method public static b(Lcom/yandex/music/shared/player/d0;Lcom/yandex/music/shared/player/content/j;Lcom/yandex/music/shared/player/download2/DownloadCase;Lqc0/d;)Lcom/yandex/music/shared/player/exoplayer/b;
    .locals 12

    const-class v0, Lcom/yandex/music/shared/player/download2/exo/y;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/player/download2/exo/y;

    const-class v1, Lpc0/h;

    invoke-static {v1}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpc0/h;

    const-class v2, Lqc0/h;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqc0/h;

    const-class v3, Lwc0/h;

    invoke-static {v3}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwc0/h;

    const-class v3, Lpc0/j;

    invoke-static {v3}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpc0/j;

    const-class v4, Lcom/yandex/music/shared/player/report/j0;

    invoke-static {v4}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/music/shared/player/report/j0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/download2/exo/y;->g()Lokhttp3/OkHttpClient;

    move-result-object v5

    sget-object v6, Lcom/yandex/music/shared/player/download2/exo/r;->a:Lcom/yandex/music/shared/player/download2/exo/r;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcom/yandex/music/sdk/engine/o0;

    invoke-virtual {v2}, Lcom/yandex/music/sdk/engine/o0;->a()Lcom/yandex/music/shared/player/api/analytics/c;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Lcom/yandex/music/shared/player/download2/exo/y;->f(Lokhttp3/OkHttpClient;Lcom/yandex/music/shared/player/api/analytics/c;)Lcom/google/android/exoplayer2/ext/okhttp/b;

    move-result-object v2

    new-instance v8, Lcom/yandex/music/shared/player/download2/exo/l;

    invoke-direct {v8, v2, v1}, Lcom/yandex/music/shared/player/download2/exo/l;-><init>(Lcom/google/android/exoplayer2/ext/okhttp/b;Lpc0/h;)V

    invoke-static {p2}, Lwc0/h;->b(Lcom/yandex/music/shared/player/download2/DownloadCase;)Lwc0/o;

    move-result-object v1

    invoke-virtual {v1}, Lwc0/o;->b()Lwc0/k;

    move-result-object v9

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/content/j;->c()Lcom/yandex/music/shared/player/content/g;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/music/shared/player/content/d;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/yandex/music/shared/player/content/d;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/content/d;->g()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v10, v1

    goto :goto_3

    :cond_2
    :goto_2
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_1

    :goto_3
    new-instance v1, Lcom/yandex/music/shared/player/download2/exo/f0;

    invoke-static {v0}, Lcom/yandex/music/shared/player/download2/exo/y;->a(Lcom/yandex/music/shared/player/download2/exo/y;)Lcom/yandex/music/shared/player/d0;

    move-result-object v2

    const-class v5, Lcom/yandex/music/shared/player/download2/b1;

    invoke-static {v5}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/yandex/music/shared/player/download2/b1;

    invoke-static {v0}, Lcom/yandex/music/shared/player/download2/exo/y;->a(Lcom/yandex/music/shared/player/download2/exo/y;)Lcom/yandex/music/shared/player/d0;

    move-result-object v2

    const-class v5, Lvc0/b;

    invoke-static {v5}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lvc0/b;

    move-object v5, v1

    move-object v7, p3

    invoke-direct/range {v5 .. v11}, Lcom/yandex/music/shared/player/download2/exo/f0;-><init>(Lcom/yandex/music/shared/player/download2/b1;Lqc0/d;Lcom/google/android/exoplayer2/upstream/n;Lcom/yandex/music/shared/player/download2/exo/o;Ljava/util/List;Lvc0/b;)V

    new-instance p3, Lcom/yandex/music/shared/player/download2/exo/x;

    const/4 v2, 0x0

    invoke-direct {p3, v2, v1}, Lcom/yandex/music/shared/player/download2/exo/x;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/content/j;->e()Lcom/yandex/music/shared/player/api/StorageRoot;

    move-result-object p1

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/download2/exo/y;->e()Lad0/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Lad0/g;->c(Lcom/yandex/music/shared/player/api/StorageRoot;)Lcom/yandex/music/shared/player/download2/exo/c0;

    move-result-object p1

    sget-object v1, Lcom/yandex/music/shared/player/download2/exo/q;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_3

    goto :goto_4

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_4
    new-instance v1, Lcom/yandex/music/shared/player/download2/exo/e0;

    invoke-direct {v1, p1}, Lcom/yandex/music/shared/player/download2/exo/e0;-><init>(Lcom/google/android/exoplayer2/upstream/cache/a;)V

    invoke-static {p2}, Lwc0/h;->b(Lcom/yandex/music/shared/player/download2/DownloadCase;)Lwc0/o;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/yandex/music/shared/player/download2/exo/r;->a(Lcom/yandex/music/shared/player/download2/exo/y;Lwc0/o;)Lcom/yandex/music/shared/player/download2/exo/f0;

    move-result-object p2

    invoke-virtual {v0, p1, v5, v2}, Lcom/yandex/music/shared/player/download2/exo/y;->b(Lcom/google/android/exoplayer2/upstream/cache/a;ZZ)Lcom/yandex/music/shared/player/download2/exo/d;

    move-result-object p1

    new-instance v0, Lcom/yandex/music/shared/player/download2/exo/a;

    const-class v2, Lcom/yandex/music/shared/player/download2/exo/b;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/player/download2/exo/b;

    invoke-direct {v0, v1, p0}, Lcom/yandex/music/shared/player/download2/exo/a;-><init>(Lcom/yandex/music/shared/player/download2/exo/e0;Lcom/yandex/music/shared/player/download2/exo/b;)V

    new-instance p0, Lcom/yandex/music/shared/player/exoplayer/b;

    invoke-direct {p0}, Lcom/yandex/music/shared/player/exoplayer/b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yandex/music/shared/player/exoplayer/b;->e(Lcom/google/android/exoplayer2/upstream/cache/a;)V

    sget-object v0, Lcom/google/android/exoplayer2/upstream/cache/j;->z5:Lcom/google/android/exoplayer2/upstream/cache/j;

    invoke-virtual {p0, v0}, Lcom/yandex/music/shared/player/exoplayer/b;->f(Lcom/google/android/exoplayer2/upstream/cache/j;)V

    invoke-virtual {p0, p3}, Lcom/yandex/music/shared/player/exoplayer/b;->j(Lcom/yandex/music/shared/player/download2/exo/x;)V

    invoke-virtual {p0, p2}, Lcom/yandex/music/shared/player/exoplayer/b;->g(Lcom/yandex/music/shared/player/download2/exo/f0;)V

    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/player/exoplayer/b;->h(Lcom/yandex/music/shared/player/download2/exo/d;)V

    new-instance p1, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/a;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/a;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/player/exoplayer/b;->i(Lcom/yandex/music/shared/player/exoplayer/c;)V

    goto :goto_5

    :cond_5
    check-cast v3, Lcom/yandex/music/sdk/player/shared/implementations/h;

    invoke-virtual {v3}, Lcom/yandex/music/sdk/player/shared/implementations/h;->a()Z

    move-result p0

    new-instance v1, Lcom/yandex/music/shared/player/download2/exo/e0;

    invoke-direct {v1, p1}, Lcom/yandex/music/shared/player/download2/exo/e0;-><init>(Lcom/google/android/exoplayer2/upstream/cache/a;)V

    if-eqz p0, :cond_6

    sget-object v3, Lcom/yandex/music/shared/player/download2/exo/b0;->f:Lcom/yandex/music/shared/player/download2/exo/a0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/yandex/music/shared/player/download2/exo/b0;

    invoke-direct {v3, v1, v4}, Lcom/yandex/music/shared/player/download2/exo/b0;-><init>(Lcom/google/android/exoplayer2/upstream/cache/a;Lcom/yandex/music/shared/player/report/j0;)V

    move-object v1, v3

    :cond_6
    invoke-static {p2}, Lwc0/h;->b(Lcom/yandex/music/shared/player/download2/DownloadCase;)Lwc0/o;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/yandex/music/shared/player/download2/exo/r;->a(Lcom/yandex/music/shared/player/download2/exo/y;Lwc0/o;)Lcom/yandex/music/shared/player/download2/exo/f0;

    move-result-object p2

    if-eqz p0, :cond_7

    sget-object v3, Lcom/yandex/music/shared/player/download2/exo/b0;->f:Lcom/yandex/music/shared/player/download2/exo/a0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/yandex/music/shared/player/download2/exo/b0;

    invoke-direct {v3, p1, v4}, Lcom/yandex/music/shared/player/download2/exo/b0;-><init>(Lcom/google/android/exoplayer2/upstream/cache/a;Lcom/yandex/music/shared/player/report/j0;)V

    move-object p1, v3

    :cond_7
    invoke-virtual {v0, p1, v2, p0}, Lcom/yandex/music/shared/player/download2/exo/y;->b(Lcom/google/android/exoplayer2/upstream/cache/a;ZZ)Lcom/yandex/music/shared/player/download2/exo/d;

    move-result-object p0

    new-instance p1, Lcom/yandex/music/shared/player/exoplayer/b;

    invoke-direct {p1}, Lcom/yandex/music/shared/player/exoplayer/b;-><init>()V

    invoke-virtual {p1, v1}, Lcom/yandex/music/shared/player/exoplayer/b;->e(Lcom/google/android/exoplayer2/upstream/cache/a;)V

    sget-object v0, Lcom/google/android/exoplayer2/upstream/cache/j;->z5:Lcom/google/android/exoplayer2/upstream/cache/j;

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/player/exoplayer/b;->f(Lcom/google/android/exoplayer2/upstream/cache/j;)V

    invoke-virtual {p1, p3}, Lcom/yandex/music/shared/player/exoplayer/b;->j(Lcom/yandex/music/shared/player/download2/exo/x;)V

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/player/exoplayer/b;->g(Lcom/yandex/music/shared/player/download2/exo/f0;)V

    invoke-virtual {p1, p0}, Lcom/yandex/music/shared/player/exoplayer/b;->h(Lcom/yandex/music/shared/player/download2/exo/d;)V

    new-instance p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/a;

    const/16 p2, 0x12

    invoke-direct {p0, p2}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/a;-><init>(I)V

    invoke-virtual {p1, p0}, Lcom/yandex/music/shared/player/exoplayer/b;->i(Lcom/yandex/music/shared/player/exoplayer/c;)V

    move-object p0, p1

    :goto_5
    return-object p0
.end method

.method public static c(Lcom/yandex/music/shared/player/d0;Lcom/yandex/music/shared/player/content/j;Lcom/yandex/music/shared/player/download2/DownloadCase;)Lcom/google/android/exoplayer2/upstream/cache/e;
    .locals 7

    const-class v0, Lcom/yandex/music/shared/player/download2/exo/y;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yandex/music/shared/player/download2/exo/y;

    const-class v0, Lwc0/h;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc0/h;

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/content/j;->e()Lcom/yandex/music/shared/player/api/StorageRoot;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/yandex/music/shared/player/download2/exo/y;->d(Lcom/yandex/music/shared/player/api/StorageRoot;)Lcom/google/android/exoplayer2/upstream/cache/a0;

    move-result-object v2

    new-instance v4, Lad0/b;

    sget-object p1, Lcom/yandex/music/shared/player/api/Container;->HLS:Lcom/yandex/music/shared/player/api/Container;

    new-instance v0, Lcom/yandex/music/shared/player/download2/exo/f;

    invoke-direct {v0, p1}, Lcom/yandex/music/shared/player/download2/exo/f;-><init>(Lcom/yandex/music/shared/player/api/Container;)V

    invoke-direct {v4, v0, v2}, Lad0/b;-><init>(Lcom/yandex/music/shared/player/download2/exo/f;Lcom/google/android/exoplayer2/upstream/cache/a0;)V

    sget-object p1, Lcom/yandex/music/shared/player/download2/exo/r;->a:Lcom/yandex/music/shared/player/download2/exo/r;

    invoke-static {p2}, Lwc0/h;->b(Lcom/yandex/music/shared/player/download2/DownloadCase;)Lwc0/o;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/yandex/music/shared/player/download2/exo/r;->a(Lcom/yandex/music/shared/player/download2/exo/y;Lwc0/o;)Lcom/yandex/music/shared/player/download2/exo/f0;

    move-result-object v3

    const/16 v6, 0x18

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/yandex/music/shared/player/download2/exo/y;->c(Lcom/yandex/music/shared/player/download2/exo/y;Lcom/google/android/exoplayer2/upstream/cache/a0;Lcom/yandex/music/shared/player/download2/exo/f0;Lad0/b;ZI)Lcom/google/android/exoplayer2/upstream/cache/e;

    move-result-object p1

    sget-object v0, Lcom/yandex/music/shared/player/download2/DownloadCase;->Play:Lcom/yandex/music/shared/player/download2/DownloadCase;

    if-eq p2, v0, :cond_0

    const-class p2, Lcom/google/android/exoplayer2/util/s0;

    invoke-static {p2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/util/s0;

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/upstream/cache/e;->o(Lcom/google/android/exoplayer2/util/s0;)V

    :cond_0
    return-object p1
.end method

.method public static d(Lcom/yandex/music/shared/player/d0;Lcom/yandex/music/shared/player/content/j;Lcom/yandex/music/shared/player/download2/DownloadCase;)Lkotlin/Pair;
    .locals 3

    const-class v0, Lcom/yandex/music/shared/player/download2/exo/y;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/player/download2/exo/y;

    const-class v1, Lwc0/h;

    invoke-static {v1}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwc0/h;

    sget-object p0, Lcom/yandex/music/shared/player/api/Container;->RAW:Lcom/yandex/music/shared/player/api/Container;

    new-instance v1, Lcom/yandex/music/shared/player/download2/exo/f;

    invoke-direct {v1, p0}, Lcom/yandex/music/shared/player/download2/exo/f;-><init>(Lcom/yandex/music/shared/player/api/Container;)V

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/content/j;->e()Lcom/yandex/music/shared/player/api/StorageRoot;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/player/download2/exo/y;->d(Lcom/yandex/music/shared/player/api/StorageRoot;)Lcom/google/android/exoplayer2/upstream/cache/a0;

    move-result-object p1

    new-instance v2, Lcom/yandex/music/shared/player/download2/exo/e0;

    invoke-direct {v2, p1}, Lcom/yandex/music/shared/player/download2/exo/e0;-><init>(Lcom/google/android/exoplayer2/upstream/cache/a;)V

    sget-object p1, Lcom/yandex/music/shared/player/download2/exo/r;->a:Lcom/yandex/music/shared/player/download2/exo/r;

    invoke-static {p2}, Lwc0/h;->b(Lcom/yandex/music/shared/player/download2/DownloadCase;)Lwc0/o;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2}, Lcom/yandex/music/shared/player/download2/exo/r;->a(Lcom/yandex/music/shared/player/download2/exo/y;Lwc0/o;)Lcom/yandex/music/shared/player/download2/exo/f0;

    move-result-object p1

    new-instance p2, Lcom/google/android/exoplayer2/upstream/cache/e;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/upstream/cache/e;-><init>()V

    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/upstream/cache/e;->i(Lcom/google/android/exoplayer2/upstream/cache/a;)V

    sget-object v0, Lcom/google/android/exoplayer2/upstream/cache/j;->z5:Lcom/google/android/exoplayer2/upstream/cache/j;

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/upstream/cache/e;->j(Lcom/google/android/exoplayer2/upstream/cache/j;)V

    new-instance v0, Lcom/yandex/music/shared/player/download2/exo/f;

    invoke-direct {v0, p0}, Lcom/yandex/music/shared/player/download2/exo/f;-><init>(Lcom/yandex/music/shared/player/api/Container;)V

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/upstream/cache/e;->n(Lcom/google/android/exoplayer2/upstream/n;)V

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/upstream/cache/e;->k(Lcom/google/android/exoplayer2/upstream/n;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer2/upstream/cache/e;->l(Lcom/google/android/exoplayer2/upstream/l;)V

    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
