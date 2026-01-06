.class final Lru/yandex/video/player/impl/ExoPlayerDelegate$InnerObserver$onResumePlayback$1$data$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lru/yandex/video/player/impl/i;",
        "invoke",
        "()Lru/yandex/video/player/impl/i;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lru/yandex/video/player/impl/m;


# direct methods
.method public constructor <init>(Lru/yandex/video/player/impl/m;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$InnerObserver$onResumePlayback$1$data$1;->this$0:Lru/yandex/video/player/impl/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$InnerObserver$onResumePlayback$1$data$1;->this$0:Lru/yandex/video/player/impl/m;

    invoke-static {v0}, Lru/yandex/video/player/impl/m;->F(Lru/yandex/video/player/impl/m;)Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->getCurrentPosition()J

    move-result-wide v2

    iget-object v0, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$InnerObserver$onResumePlayback$1$data$1;->this$0:Lru/yandex/video/player/impl/m;

    invoke-static {v0}, Lru/yandex/video/player/impl/m;->F(Lru/yandex/video/player/impl/m;)Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->c0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$InnerObserver$onResumePlayback$1$data$1;->this$0:Lru/yandex/video/player/impl/m;

    invoke-static {v0}, Lru/yandex/video/player/impl/m;->F(Lru/yandex/video/player/impl/m;)Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->getCurrentTimeline()Lcom/google/android/exoplayer2/x3;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$InnerObserver$onResumePlayback$1$data$1;->this$0:Lru/yandex/video/player/impl/m;

    invoke-static {v1}, Lru/yandex/video/player/impl/m;->F(Lru/yandex/video/player/impl/m;)Lcom/google/android/exoplayer2/c0;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/exoplayer2/y2;->P()I

    move-result v1

    iget-object v4, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$InnerObserver$onResumePlayback$1$data$1;->this$0:Lru/yandex/video/player/impl/m;

    invoke-static {v4}, Lru/yandex/video/player/impl/m;->Y(Lru/yandex/video/player/impl/m;)Lcom/google/android/exoplayer2/w3;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v1, v4, v5, v6}, Lcom/google/android/exoplayer2/x3;->o(ILcom/google/android/exoplayer2/w3;J)Lcom/google/android/exoplayer2/w3;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$InnerObserver$onResumePlayback$1$data$1;->this$0:Lru/yandex/video/player/impl/m;

    invoke-static {v1}, Lru/yandex/video/player/impl/m;->x(Lru/yandex/video/player/impl/m;)Lru/yandex/video/player/impl/utils/b;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/video/player/impl/utils/b;->f()J

    move-result-wide v7

    iget-object v1, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$InnerObserver$onResumePlayback$1$data$1;->this$0:Lru/yandex/video/player/impl/m;

    invoke-virtual {v1}, Lru/yandex/video/player/impl/m;->getPlaybackSpeed()F

    move-result v1

    iget-wide v9, v0, Lcom/google/android/exoplayer2/w3;->n:J

    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/util/h1;->e0(J)J

    move-result-wide v9

    cmp-long v0, v7, v9

    const/high16 v4, 0x3f800000    # 1.0f

    if-lez v0, :cond_0

    cmpl-float v0, v1, v4

    if-gtz v0, :cond_1

    :cond_0
    cmp-long v0, v7, v5

    if-gez v0, :cond_2

    cmpg-float v0, v1, v4

    if-gez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$InnerObserver$onResumePlayback$1$data$1;->this$0:Lru/yandex/video/player/impl/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Lru/yandex/video/player/impl/m;->n0(FZ)V

    :cond_2
    new-instance v0, Lru/yandex/video/player/impl/i;

    iget-object v1, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$InnerObserver$onResumePlayback$1$data$1;->this$0:Lru/yandex/video/player/impl/m;

    invoke-static {v1}, Lru/yandex/video/player/impl/m;->F(Lru/yandex/video/player/impl/m;)Lcom/google/android/exoplayer2/c0;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/exoplayer2/y2;->getDuration()J

    move-result-wide v4

    iget-object v1, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$InnerObserver$onResumePlayback$1$data$1;->this$0:Lru/yandex/video/player/impl/m;

    invoke-static {v1}, Lru/yandex/video/player/impl/m;->F(Lru/yandex/video/player/impl/m;)Lcom/google/android/exoplayer2/c0;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/exoplayer2/y2;->a0()J

    move-result-wide v6

    iget-object v1, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$InnerObserver$onResumePlayback$1$data$1;->this$0:Lru/yandex/video/player/impl/m;

    invoke-static {v1}, Lru/yandex/video/player/impl/m;->F(Lru/yandex/video/player/impl/m;)Lcom/google/android/exoplayer2/c0;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/exoplayer2/y2;->getContentPosition()J

    move-result-wide v8

    sub-long/2addr v6, v8

    iget-object v1, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$InnerObserver$onResumePlayback$1$data$1;->this$0:Lru/yandex/video/player/impl/m;

    invoke-static {v1}, Lru/yandex/video/player/impl/m;->F(Lru/yandex/video/player/impl/m;)Lcom/google/android/exoplayer2/c0;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/exoplayer2/y2;->a()Z

    move-result v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lru/yandex/video/player/impl/i;-><init>(JJJZ)V

    return-object v0
.end method
