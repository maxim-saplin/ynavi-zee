.class public final Lru/yandex/video/player/impl/source/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxf1/a;
.implements Lru/yandex/video/player/impl/r;


# static fields
.field private static final e:Lru/yandex/video/player/impl/source/g;

.field public static final f:Ljava/lang/String; = "DefaultDataSourceFactory"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Lru/yandex/video/player/netperf/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/video/player/impl/source/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/video/player/impl/source/h;->e:Lru/yandex/video/player/impl/source/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lokhttp3/i1;

    invoke-direct {v0}, Lokhttp3/i1;-><init>()V

    new-instance v1, Lokhttp3/OkHttpClient;

    invoke-direct {v1, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/i1;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/video/player/impl/source/h;->b:Z

    const-string v0, "DefaultDataSourceFactory"

    iput-object v0, p0, Lru/yandex/video/player/impl/source/h;->c:Ljava/lang/String;

    new-instance v0, Lru/yandex/video/player/netperf/p;

    invoke-direct {v0, v1}, Lru/yandex/video/player/netperf/p;-><init>(Lokhttp3/OkHttpClient;)V

    iput-object v0, p0, Lru/yandex/video/player/impl/source/h;->d:Lru/yandex/video/player/netperf/p;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/h1;)Lcom/google/android/exoplayer2/upstream/n;
    .locals 3

    iget-object v0, p0, Lru/yandex/video/player/impl/source/h;->d:Lru/yandex/video/player/netperf/p;

    new-instance v1, Lcom/google/android/exoplayer2/ext/okhttp/b;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/ext/okhttp/b;-><init>(Lokhttp3/p;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ext/okhttp/b;->e(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/ext/okhttp/b;->d(Lcom/google/android/exoplayer2/upstream/h1;)V

    new-instance p1, Lokhttp3/m;

    invoke-direct {p1}, Lokhttp3/m;-><init>()V

    invoke-virtual {p1}, Lokhttp3/m;->d()V

    invoke-virtual {p1}, Lokhttp3/m;->e()V

    invoke-virtual {p1}, Lokhttp3/m;->a()Lokhttp3/o;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/ext/okhttp/b;->c(Lokhttp3/o;)V

    new-instance p1, Lru/yandex/video/player/impl/source/u;

    iget-boolean v0, p0, Lru/yandex/video/player/impl/source/h;->b:Z

    const-string v2, "DefaultDataSourceFactory"

    invoke-direct {p1, v1, v0, v2}, Lru/yandex/video/player/impl/source/u;-><init>(Lcom/google/android/exoplayer2/upstream/h0;ZLjava/lang/String;)V

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/source/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/video/player/impl/source/h;->b:Z

    return v0
.end method
