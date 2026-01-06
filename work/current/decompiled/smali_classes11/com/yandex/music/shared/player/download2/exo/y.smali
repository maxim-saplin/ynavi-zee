.class public final Lcom/yandex/music/shared/player/download2/exo/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/shared/player/d0;

.field private final b:Lm31/h;

.field private final c:Lm31/h;

.field private final d:Lm31/h;

.field private final e:Lm31/h;

.field private final f:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/d0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/exo/y;->a:Lcom/yandex/music/shared/player/d0;

    const-class v0, Lcom/yandex/music/shared/player/e;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/y;->b:Lm31/h;

    const-class v0, Lad0/g;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/y;->c:Lm31/h;

    const-class v0, Lcom/yandex/music/shared/player/o0;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/y;->d:Lm31/h;

    const-class v0, Lpc0/j;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/y;->e:Lm31/h;

    const-class v0, Lcom/yandex/music/shared/player/report/j0;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/exo/y;->f:Lm31/h;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/shared/player/download2/exo/y;)Lcom/yandex/music/shared/player/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/download2/exo/y;->a:Lcom/yandex/music/shared/player/d0;

    return-object p0
.end method

.method public static c(Lcom/yandex/music/shared/player/download2/exo/y;Lcom/google/android/exoplayer2/upstream/cache/a0;Lcom/yandex/music/shared/player/download2/exo/f0;Lad0/b;ZI)Lcom/google/android/exoplayer2/upstream/cache/e;
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/google/android/exoplayer2/upstream/f0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    sget-object p3, Lcom/yandex/music/shared/player/api/Container;->HLS:Lcom/yandex/music/shared/player/api/Container;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/music/shared/player/download2/exo/f;

    invoke-direct {v0, p3}, Lcom/yandex/music/shared/player/download2/exo/f;-><init>(Lcom/yandex/music/shared/player/api/Container;)V

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/google/android/exoplayer2/upstream/cache/e;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/e;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/e;->i(Lcom/google/android/exoplayer2/upstream/cache/a;)V

    if-eqz p4, :cond_3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/e;->m()V

    :cond_3
    sget-object p1, Lcom/yandex/music/shared/player/d;->b:Lcom/yandex/music/shared/player/d;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/e;->j(Lcom/google/android/exoplayer2/upstream/cache/j;)V

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/upstream/cache/e;->n(Lcom/google/android/exoplayer2/upstream/n;)V

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/upstream/cache/e;->k(Lcom/google/android/exoplayer2/upstream/n;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/e;->l(Lcom/google/android/exoplayer2/upstream/l;)V

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/android/exoplayer2/upstream/cache/a;ZZ)Lcom/yandex/music/shared/player/download2/exo/d;
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/player/download2/exo/d;

    iget-object v1, p0, Lcom/yandex/music/shared/player/download2/exo/y;->f:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/player/report/j0;

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/yandex/music/shared/player/download2/exo/d;-><init>(Lcom/google/android/exoplayer2/upstream/cache/a;Lcom/yandex/music/shared/player/report/j0;ZZ)V

    return-object v0
.end method

.method public final d(Lcom/yandex/music/shared/player/api/StorageRoot;)Lcom/google/android/exoplayer2/upstream/cache/a0;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/download2/exo/y;->e()Lad0/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lad0/g;->b(Lcom/yandex/music/shared/player/api/StorageRoot;)Lcom/google/android/exoplayer2/upstream/cache/a0;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lad0/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/y;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad0/g;

    return-object v0
.end method

.method public final f(Lokhttp3/OkHttpClient;Lcom/yandex/music/shared/player/api/analytics/c;)Lcom/google/android/exoplayer2/ext/okhttp/b;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/ext/okhttp/b;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/ext/okhttp/b;-><init>(Lokhttp3/p;)V

    iget-object p1, p0, Lcom/yandex/music/shared/player/download2/exo/y;->d:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/player/o0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/o0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ext/okhttp/b;->e(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/ext/okhttp/b;->d(Lcom/google/android/exoplayer2/upstream/h1;)V

    return-object v0
.end method

.method public final g()Lokhttp3/OkHttpClient;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/y;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/player/e;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/e;->a()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
