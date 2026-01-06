.class public final Lcom/yandex/mobile/ads/feed/FeedAd;
.super Lcom/yandex/mobile/ads/feed/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/feed/FeedAd$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001\u000eJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R.\u0010\r\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/feed/FeedAd;",
        "Lcom/yandex/mobile/ads/feed/a;",
        "Lm31/d0;",
        "preloadAd",
        "()V",
        "Lcom/yandex/mobile/ads/feed/FeedAdLoadListener;",
        "value",
        "b",
        "Lcom/yandex/mobile/ads/feed/FeedAdLoadListener;",
        "getLoadListener",
        "()Lcom/yandex/mobile/ads/feed/FeedAdLoadListener;",
        "setLoadListener",
        "(Lcom/yandex/mobile/ads/feed/FeedAdLoadListener;)V",
        "loadListener",
        "Builder",
        "mobileads_internalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x90;

.field private b:Lcom/yandex/mobile/ads/feed/FeedAdLoadListener;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/x90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/feed/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/feed/FeedAd;->a:Lcom/yandex/mobile/ads/impl/x90;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/x90;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/feed/FeedAd;-><init>(Lcom/yandex/mobile/ads/impl/x90;)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/mobile/ads/impl/x90;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/feed/FeedAd;->a:Lcom/yandex/mobile/ads/impl/x90;

    return-object v0
.end method

.method public final getLoadListener()Lcom/yandex/mobile/ads/feed/FeedAdLoadListener;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/feed/FeedAd;->b:Lcom/yandex/mobile/ads/feed/FeedAdLoadListener;

    return-object v0
.end method

.method public final preloadAd()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/feed/FeedAd;->a:Lcom/yandex/mobile/ads/impl/x90;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x90;->f()V

    return-void
.end method

.method public final setLoadListener(Lcom/yandex/mobile/ads/feed/FeedAdLoadListener;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/feed/FeedAd;->a:Lcom/yandex/mobile/ads/impl/x90;

    new-instance v1, Lcom/yandex/mobile/ads/impl/m80;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/m80;-><init>(Lcom/yandex/mobile/ads/feed/FeedAdLoadListener;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/x90;->a(Lcom/yandex/mobile/ads/impl/m80;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/feed/FeedAd;->b:Lcom/yandex/mobile/ads/feed/FeedAdLoadListener;

    return-void
.end method
