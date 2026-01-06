.class public final Lcom/yandex/mobile/ads/feed/FeedAdAdapter;
.super Lcom/yandex/mobile/ads/impl/p80;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/feed/FeedAdAdapter$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/feed/FeedAdAdapter;",
        "Lcom/yandex/mobile/ads/impl/p80;",
        "Lcom/yandex/mobile/ads/feed/FeedAdEventListener;",
        "g",
        "Lcom/yandex/mobile/ads/feed/FeedAdEventListener;",
        "getEventListener",
        "()Lcom/yandex/mobile/ads/feed/FeedAdEventListener;",
        "setEventListener",
        "(Lcom/yandex/mobile/ads/feed/FeedAdEventListener;)V",
        "eventListener",
        "Lcom/yandex/mobile/ads/feed/FeedAd;",
        "feedAd",
        "<init>",
        "(Lcom/yandex/mobile/ads/feed/FeedAd;)V",
        "a",
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
.field private g:Lcom/yandex/mobile/ads/feed/FeedAdEventListener;

.field private final h:Lcom/yandex/mobile/ads/impl/et;

.field private final i:Lcom/yandex/mobile/ads/impl/vc2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/feed/FeedAd;)V
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/feed/a;->a()Lcom/yandex/mobile/ads/impl/x90;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/yandex/mobile/ads/impl/p80;-><init>(Lcom/yandex/mobile/ads/impl/x90;Lcom/yandex/mobile/ads/impl/k80;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Lcom/yandex/mobile/ads/feed/FeedAdAdapter$a;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/feed/FeedAdAdapter$a;-><init>(Lcom/yandex/mobile/ads/feed/FeedAdAdapter;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/feed/FeedAdAdapter;->h:Lcom/yandex/mobile/ads/impl/et;

    new-instance p1, Lcom/yandex/mobile/ads/impl/vc2;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/vc2;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/feed/FeedAdAdapter;->i:Lcom/yandex/mobile/ads/impl/vc2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/et;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/feed/FeedAdAdapter;->h:Lcom/yandex/mobile/ads/impl/et;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/vc2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/feed/FeedAdAdapter;->i:Lcom/yandex/mobile/ads/impl/vc2;

    return-object v0
.end method

.method public final getEventListener()Lcom/yandex/mobile/ads/feed/FeedAdEventListener;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/feed/FeedAdAdapter;->g:Lcom/yandex/mobile/ads/feed/FeedAdEventListener;

    return-object v0
.end method

.method public final setEventListener(Lcom/yandex/mobile/ads/feed/FeedAdEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/feed/FeedAdAdapter;->g:Lcom/yandex/mobile/ads/feed/FeedAdEventListener;

    return-void
.end method
