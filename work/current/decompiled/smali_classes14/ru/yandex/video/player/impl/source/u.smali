.class public final Lru/yandex/video/player/impl/source/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/n;
.implements Ldf1/b;
.implements Lru/yandex/video/player/impl/r;


# static fields
.field public static final g:Lru/yandex/video/player/impl/source/s;

.field public static final h:Ljava/lang/String; = "X-Strm-Session"

.field private static final i:Ljava/lang/String; = "t"


# instance fields
.field private final b:Lcom/google/android/exoplayer2/upstream/h0;

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/video/player/impl/source/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/video/player/impl/source/u;->g:Lru/yandex/video/player/impl/source/s;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/h0;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/impl/source/u;->b:Lcom/google/android/exoplayer2/upstream/h0;

    iput-boolean p2, p0, Lru/yandex/video/player/impl/source/u;->c:Z

    iput-object p3, p0, Lru/yandex/video/player/impl/source/u;->d:Ljava/lang/String;

    const-string p1, "LiveSessionDataSourceDecoratorFactory."

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/video/player/impl/source/u;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/video/player/impl/source/u;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/impl/source/u;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/video/player/impl/source/u;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/player/impl/source/u;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/upstream/o;
    .locals 2

    new-instance v0, Lru/yandex/video/player/impl/source/t;

    iget-object v1, p0, Lru/yandex/video/player/impl/source/u;->b:Lcom/google/android/exoplayer2/upstream/h0;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/h0;->a()Lcom/google/android/exoplayer2/upstream/j0;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lru/yandex/video/player/impl/source/t;-><init>(Lru/yandex/video/player/impl/source/u;Lcom/google/android/exoplayer2/upstream/j0;)V

    return-object v0
.end method

.method public final b(Lru/yandex/video/player/tracks/TrackType;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/video/player/impl/source/u;->b:Lcom/google/android/exoplayer2/upstream/h0;

    instance-of v1, v0, Ldf1/b;

    if-eqz v1, :cond_0

    check-cast v0, Ldf1/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ldf1/b;->b(Lru/yandex/video/player/tracks/TrackType;)V

    :cond_1
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/source/u;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/video/player/impl/source/u;->c:Z

    return v0
.end method
