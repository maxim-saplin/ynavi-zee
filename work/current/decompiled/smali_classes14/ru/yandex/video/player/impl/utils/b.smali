.class public final Lru/yandex/video/player/impl/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/exoplayer2/c0;

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/impl/utils/b;->a:Lcom/google/android/exoplayer2/c0;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lru/yandex/video/player/impl/utils/b;->a:Lcom/google/android/exoplayer2/c0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Lcom/google/android/exoplayer2/x1;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/utils/b;->a:Lcom/google/android/exoplayer2/c0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->I()Lcom/google/android/exoplayer2/x1;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lru/yandex/video/player/impl/utils/b;->a:Lcom/google/android/exoplayer2/c0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/utils/b;->a:Lcom/google/android/exoplayer2/c0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->P()I

    move-result v0

    return v0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lru/yandex/video/player/impl/utils/b;->a:Lcom/google/android/exoplayer2/c0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/impl/utils/b;->b:J

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/utils/b;->a:Lcom/google/android/exoplayer2/c0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->N()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/utils/b;->a:Lcom/google/android/exoplayer2/c0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->c0()Z

    move-result v0

    return v0
.end method

.method public final i(J)V
    .locals 0

    iput-wide p1, p0, Lru/yandex/video/player/impl/utils/b;->c:J

    return-void
.end method

.method public final j(J)V
    .locals 0

    iput-wide p1, p0, Lru/yandex/video/player/impl/utils/b;->b:J

    return-void
.end method
