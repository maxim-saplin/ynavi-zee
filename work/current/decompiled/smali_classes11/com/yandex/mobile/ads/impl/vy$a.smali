.class final Lcom/yandex/mobile/ads/impl/vy$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/vy;->flush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/media/AudioTrack;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/vy;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/vy;Landroid/media/AudioTrack;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vy$a;->c:Lcom/yandex/mobile/ads/impl/vy;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vy$a;->b:Landroid/media/AudioTrack;

    const-string p1, "ExoPlayer:AudioTrackReleaseThread"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vy$a;->b:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vy$a;->b:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vy$a;->c:Lcom/yandex/mobile/ads/impl/vy;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/vy;->e(Lcom/yandex/mobile/ads/impl/vy;)Lcom/yandex/mobile/ads/impl/uq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/uq;->e()Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vy$a;->c:Lcom/yandex/mobile/ads/impl/vy;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/vy;->e(Lcom/yandex/mobile/ads/impl/vy;)Lcom/yandex/mobile/ads/impl/uq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/uq;->e()Z

    throw v0
.end method
