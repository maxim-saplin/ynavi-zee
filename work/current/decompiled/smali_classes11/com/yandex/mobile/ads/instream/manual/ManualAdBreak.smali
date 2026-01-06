.class public interface abstract Lcom/yandex/mobile/ads/instream/manual/ManualAdBreak;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u0019\u001a\u00020\u00168&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/instream/manual/ManualAdBreak;",
        "",
        "Lcom/yandex/mobile/ads/instream/InstreamAdBreakEventListener;",
        "listener",
        "Lm31/d0;",
        "setListener",
        "(Lcom/yandex/mobile/ads/instream/InstreamAdBreakEventListener;)V",
        "Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;",
        "setVideoAdPlaybackListener",
        "(Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;)V",
        "Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;",
        "instreamAdPlayer",
        "prepare",
        "(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;)V",
        "Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;",
        "instreamAdView",
        "play",
        "(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;)V",
        "pause",
        "()V",
        "resume",
        "invalidate",
        "Lcom/yandex/mobile/ads/instream/InstreamAdBreak;",
        "getInstreamAdBreak",
        "()Lcom/yandex/mobile/ads/instream/InstreamAdBreak;",
        "instreamAdBreak",
        "mobileads_internalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getInstreamAdBreak()Lcom/yandex/mobile/ads/instream/InstreamAdBreak;
.end method

.method public abstract invalidate()V
.end method

.method public abstract pause()V
.end method

.method public abstract play(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;)V
.end method

.method public abstract prepare(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;)V
.end method

.method public abstract resume()V
.end method

.method public abstract setListener(Lcom/yandex/mobile/ads/instream/InstreamAdBreakEventListener;)V
.end method

.method public abstract setVideoAdPlaybackListener(Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;)V
.end method
