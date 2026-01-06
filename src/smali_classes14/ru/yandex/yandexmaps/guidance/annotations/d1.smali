.class public final Lru/yandex/yandexmaps/guidance/annotations/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroid/media/AudioTrack;

.field final synthetic c:Lru/yandex/yandexmaps/guidance/annotations/e1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/guidance/annotations/e1;Landroid/media/AudioTrack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/d1;->c:Lru/yandex/yandexmaps/guidance/annotations/e1;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/annotations/d1;->b:Landroid/media/AudioTrack;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/d1;->b:Landroid/media/AudioTrack;

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/d1;->c:Lru/yandex/yandexmaps/guidance/annotations/e1;

    iget-object v1, v1, Lru/yandex/yandexmaps/guidance/annotations/e1;->a:Lru/yandex/yandexmaps/guidance/annotations/g1;

    invoke-static {v1}, Lru/yandex/yandexmaps/guidance/annotations/g1;->b(Lru/yandex/yandexmaps/guidance/annotations/g1;)Landroid/media/AudioTrack;

    move-result-object v1

    if-eq v0, v1, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/d1;->c:Lru/yandex/yandexmaps/guidance/annotations/e1;

    iget-object v0, v0, Lru/yandex/yandexmaps/guidance/annotations/e1;->a:Lru/yandex/yandexmaps/guidance/annotations/g1;

    invoke-static {v0}, Lru/yandex/yandexmaps/guidance/annotations/g1;->b(Lru/yandex/yandexmaps/guidance/annotations/g1;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/d1;->c:Lru/yandex/yandexmaps/guidance/annotations/e1;

    iget-object v1, v1, Lru/yandex/yandexmaps/guidance/annotations/e1;->a:Lru/yandex/yandexmaps/guidance/annotations/g1;

    invoke-static {v1}, Lru/yandex/yandexmaps/guidance/annotations/g1;->i(Lru/yandex/yandexmaps/guidance/annotations/g1;)I

    move-result v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/d1;->c:Lru/yandex/yandexmaps/guidance/annotations/e1;

    iget-object v1, v1, Lru/yandex/yandexmaps/guidance/annotations/e1;->a:Lru/yandex/yandexmaps/guidance/annotations/g1;

    invoke-static {v1}, Lru/yandex/yandexmaps/guidance/annotations/g1;->a(Lru/yandex/yandexmaps/guidance/annotations/g1;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/d1;->c:Lru/yandex/yandexmaps/guidance/annotations/e1;

    iget-object v1, v1, Lru/yandex/yandexmaps/guidance/annotations/e1;->a:Lru/yandex/yandexmaps/guidance/annotations/g1;

    invoke-static {v1}, Lru/yandex/yandexmaps/guidance/annotations/g1;->c(Lru/yandex/yandexmaps/guidance/annotations/g1;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/d1;->c:Lru/yandex/yandexmaps/guidance/annotations/e1;

    iget-object v1, v1, Lru/yandex/yandexmaps/guidance/annotations/e1;->a:Lru/yandex/yandexmaps/guidance/annotations/g1;

    invoke-static {v1}, Lru/yandex/yandexmaps/guidance/annotations/g1;->f(Lru/yandex/yandexmaps/guidance/annotations/g1;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/d1;->c:Lru/yandex/yandexmaps/guidance/annotations/e1;

    iget-object v1, v1, Lru/yandex/yandexmaps/guidance/annotations/e1;->a:Lru/yandex/yandexmaps/guidance/annotations/g1;

    invoke-static {v1}, Lru/yandex/yandexmaps/guidance/annotations/g1;->b(Lru/yandex/yandexmaps/guidance/annotations/g1;)Landroid/media/AudioTrack;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/d1;->c:Lru/yandex/yandexmaps/guidance/annotations/e1;

    iget-object v1, v1, Lru/yandex/yandexmaps/guidance/annotations/e1;->a:Lru/yandex/yandexmaps/guidance/annotations/g1;

    invoke-static {v1}, Lru/yandex/yandexmaps/guidance/annotations/g1;->d(Lru/yandex/yandexmaps/guidance/annotations/g1;)I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/d1;->c:Lru/yandex/yandexmaps/guidance/annotations/e1;

    iget-object v0, v0, Lru/yandex/yandexmaps/guidance/annotations/e1;->a:Lru/yandex/yandexmaps/guidance/annotations/g1;

    invoke-static {v0}, Lru/yandex/yandexmaps/guidance/annotations/g1;->o(Lru/yandex/yandexmaps/guidance/annotations/g1;)V

    :cond_1
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
