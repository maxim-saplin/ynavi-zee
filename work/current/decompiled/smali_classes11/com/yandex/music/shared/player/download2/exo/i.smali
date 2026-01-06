.class public abstract Lcom/yandex/music/shared/player/download2/exo/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/cache/a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/exo/i;->a:Lcom/google/android/exoplayer2/upstream/cache/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yandex/music/shared/player/download2/exo/h;
    .locals 6

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/i;->a:Lcom/google/android/exoplayer2/upstream/cache/a;

    const-wide/16 v1, 0x0

    const-wide/16 v3, -0x1

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/cache/a;->d(JJLjava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/music/shared/player/download2/exo/i;->a:Lcom/google/android/exoplayer2/upstream/cache/a;

    invoke-interface {v2, p1}, Lcom/google/android/exoplayer2/upstream/cache/a;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/t;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/upstream/cache/v;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/cache/v;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lru/yandex/yandexmaps/glide/mapkit/t;->g(JJ)J

    move-result-wide v2

    new-instance p1, Lcom/yandex/music/shared/player/download2/exo/h;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/yandex/music/shared/player/download2/exo/h;-><init>(JJ)V

    return-object p1
.end method
