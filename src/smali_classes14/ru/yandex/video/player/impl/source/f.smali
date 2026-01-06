.class public final Lru/yandex/video/player/impl/source/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxf1/a;
.implements Lru/yandex/video/player/impl/r;


# static fields
.field public static final h:Lru/yandex/video/player/impl/source/b;

.field private static final i:Ljava/lang/String; = "CACHE_DEBUG"


# instance fields
.field private final b:Lcom/google/android/exoplayer2/upstream/cache/a;

.field private final c:Lcom/google/android/exoplayer2/upstream/cache/j;

.field private final d:Lpd1/b;

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Lru/yandex/video/player/netperf/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/video/player/impl/source/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/video/player/impl/source/f;->h:Lru/yandex/video/player/impl/source/b;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/a;Lokhttp3/OkHttpClient;Lwc1/c;)V
    .locals 1

    invoke-static {}, Lru/yandex/video/model/config/datasource/a;->a()Lpd1/b;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/impl/source/f;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    iput-object p3, p0, Lru/yandex/video/player/impl/source/f;->c:Lcom/google/android/exoplayer2/upstream/cache/j;

    iput-object v0, p0, Lru/yandex/video/player/impl/source/f;->d:Lpd1/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/yandex/video/player/impl/source/f;->e:Z

    const-string p1, "CachedDataSourceFactory"

    iput-object p1, p0, Lru/yandex/video/player/impl/source/f;->f:Ljava/lang/String;

    new-instance p1, Lru/yandex/video/player/netperf/p;

    invoke-direct {p1, p2}, Lru/yandex/video/player/netperf/p;-><init>(Lokhttp3/OkHttpClient;)V

    iput-object p1, p0, Lru/yandex/video/player/impl/source/f;->g:Lru/yandex/video/player/netperf/p;

    return-void
.end method

.method public static b(Lru/yandex/video/player/impl/source/f;Lcom/google/android/exoplayer2/upstream/cache/a;)Lcom/google/android/exoplayer2/upstream/o;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/exoplayer2/upstream/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/f0;->b()Lcom/google/android/exoplayer2/upstream/g0;

    move-result-object v0

    iget-object p0, p0, Lru/yandex/video/player/impl/source/f;->d:Lpd1/b;

    invoke-virtual {p0}, Lpd1/b;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lru/yandex/video/player/impl/source/e;

    invoke-direct {p0, p1, v0}, Lru/yandex/video/player/impl/source/e;-><init>(Lcom/google/android/exoplayer2/upstream/cache/a;Lcom/google/android/exoplayer2/upstream/g0;)V

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method public static e(Lru/yandex/video/player/impl/source/f;Lcom/google/android/exoplayer2/upstream/cache/a;)Lcom/google/android/exoplayer2/upstream/m;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/cache/b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/b;->b(Lcom/google/android/exoplayer2/upstream/cache/a;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/b;->a()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/b;->d()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/b;->c()Lcom/google/android/exoplayer2/upstream/m;

    move-result-object p1

    iget-object p0, p0, Lru/yandex/video/player/impl/source/f;->d:Lpd1/b;

    invoke-virtual {p0}, Lpd1/b;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lru/yandex/video/player/impl/source/d;

    check-cast p1, Lcom/google/android/exoplayer2/upstream/cache/c;

    invoke-direct {p0, p1}, Lru/yandex/video/player/impl/source/d;-><init>(Lcom/google/android/exoplayer2/upstream/cache/c;)V

    move-object p1, p0

    :cond_0
    return-object p1
.end method

.method public static f(Lru/yandex/video/player/impl/source/f;Lcom/google/android/exoplayer2/upstream/cache/a;Lcom/google/android/exoplayer2/ext/okhttp/b;)Lcom/google/android/exoplayer2/upstream/o;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/ext/okhttp/b;->b()Lcom/google/android/exoplayer2/ext/okhttp/c;

    move-result-object p2

    iget-object p0, p0, Lru/yandex/video/player/impl/source/f;->d:Lpd1/b;

    invoke-virtual {p0}, Lpd1/b;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lru/yandex/video/player/impl/source/c;

    invoke-direct {p0, p1, p2}, Lru/yandex/video/player/impl/source/c;-><init>(Lcom/google/android/exoplayer2/upstream/cache/a;Lcom/google/android/exoplayer2/ext/okhttp/c;)V

    move-object p2, p0

    :cond_0
    return-object p2
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/h1;)Lcom/google/android/exoplayer2/upstream/n;
    .locals 6

    iget-object v0, p0, Lru/yandex/video/player/impl/source/f;->g:Lru/yandex/video/player/netperf/p;

    new-instance v1, Lcom/google/android/exoplayer2/ext/okhttp/b;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/ext/okhttp/b;-><init>(Lokhttp3/p;)V

    new-instance v0, Lokhttp3/m;

    invoke-direct {v0}, Lokhttp3/m;-><init>()V

    invoke-virtual {v0}, Lokhttp3/m;->d()V

    invoke-virtual {v0}, Lokhttp3/m;->e()V

    invoke-virtual {v0}, Lokhttp3/m;->a()Lokhttp3/o;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ext/okhttp/b;->e(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/ext/okhttp/b;->d(Lcom/google/android/exoplayer2/upstream/h1;)V

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ext/okhttp/b;->c(Lokhttp3/o;)V

    new-instance p1, Lcom/google/android/exoplayer2/upstream/cache/d0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/cache/d0;-><init>()V

    iget-object v0, p0, Lru/yandex/video/player/impl/source/f;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    iget-object v2, p0, Lru/yandex/video/player/impl/source/f;->c:Lcom/google/android/exoplayer2/upstream/cache/j;

    iget-boolean v3, p0, Lru/yandex/video/player/impl/source/f;->e:Z

    iget-object v4, p0, Lru/yandex/video/player/impl/source/f;->d:Lpd1/b;

    invoke-virtual {v4}, Lpd1/b;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xb

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    :goto_0
    iget-object v5, p0, Lru/yandex/video/player/impl/source/f;->d:Lpd1/b;

    invoke-virtual {v5}, Lpd1/b;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    or-int/lit8 v4, v4, 0x10

    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/upstream/cache/d0;->b(Lcom/google/android/exoplayer2/upstream/cache/a;)V

    new-instance v5, Lru/yandex/video/player/impl/source/a;

    invoke-direct {v5, p0, v0, v1}, Lru/yandex/video/player/impl/source/a;-><init>(Lru/yandex/video/player/impl/source/f;Lcom/google/android/exoplayer2/upstream/cache/a;Lcom/google/android/exoplayer2/ext/okhttp/b;)V

    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/upstream/cache/d0;->k(Lru/yandex/video/player/impl/source/a;)V

    new-instance v1, Lcom/yandex/music/shared/player/download2/exo/w;

    const/4 v5, 0x1

    invoke-direct {v1, p0, v0, v5}, Lcom/yandex/music/shared/player/download2/exo/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/upstream/cache/d0;->f(Lcom/yandex/music/shared/player/download2/exo/w;)V

    new-instance v1, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    const/16 v5, 0x18

    invoke-direct {v1, p0, v0, v5}, Lcom/yandex/passport/internal/ui/social/authenticators/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/upstream/cache/d0;->g(Lcom/yandex/passport/internal/ui/social/authenticators/d;)V

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/upstream/cache/d0;->i(I)V

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/upstream/cache/d0;->j(Z)V

    iget-object v0, p0, Lru/yandex/video/player/impl/source/f;->d:Lpd1/b;

    invoke-virtual {v0}, Lpd1/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lru/yandex/searchplugin/dialog/ui/z;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lru/yandex/searchplugin/dialog/ui/z;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/upstream/cache/d0;->h(Lru/yandex/searchplugin/dialog/ui/z;)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/upstream/cache/d0;->e(Lcom/google/android/exoplayer2/upstream/cache/j;)V

    :cond_3
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/source/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/video/player/impl/source/f;->e:Z

    return v0
.end method
