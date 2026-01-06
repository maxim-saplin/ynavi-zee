.class public interface abstract Lcom/yandex/mobile/ads/instream/InstreamAdLoadListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/instream/InstreamAdLoadListener;",
        "",
        "Lcom/yandex/mobile/ads/instream/InstreamAd;",
        "instreamAd",
        "Lm31/d0;",
        "onInstreamAdLoaded",
        "(Lcom/yandex/mobile/ads/instream/InstreamAd;)V",
        "",
        "reason",
        "onInstreamAdFailedToLoad",
        "(Ljava/lang/String;)V",
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
.method public abstract onInstreamAdFailedToLoad(Ljava/lang/String;)V
.end method

.method public abstract onInstreamAdLoaded(Lcom/yandex/mobile/ads/instream/InstreamAd;)V
.end method
