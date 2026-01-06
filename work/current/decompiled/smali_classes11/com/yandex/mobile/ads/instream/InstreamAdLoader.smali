.class public final Lcom/yandex/mobile/ads/instream/InstreamAdLoader;
.super Lcom/yandex/mobile/ads/instream/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/instream/InstreamAdLoader;",
        "Lcom/yandex/mobile/ads/instream/c;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration;",
        "configuration",
        "Lm31/d0;",
        "loadInstreamAd",
        "(Landroid/content/Context;Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration;)V",
        "Lcom/yandex/mobile/ads/instream/InstreamAdLoadListener;",
        "listener",
        "setInstreamAdLoadListener",
        "(Lcom/yandex/mobile/ads/instream/InstreamAdLoadListener;)V",
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
.field private final a:Lcom/yandex/mobile/ads/impl/pl0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/mobile/ads/instream/c;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/ol2;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/ol2;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/pl0;

    invoke-direct {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/pl0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/instream/InstreamAdLoader;->a:Lcom/yandex/mobile/ads/impl/pl0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/pl0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/InstreamAdLoader;->a:Lcom/yandex/mobile/ads/impl/pl0;

    return-object v0
.end method

.method public final loadInstreamAd(Landroid/content/Context;Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration;)V
    .locals 0

    new-instance p1, Lcom/yandex/mobile/ads/impl/sk2;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/sk2;-><init>(Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration;)V

    iget-object p2, p0, Lcom/yandex/mobile/ads/instream/InstreamAdLoader;->a:Lcom/yandex/mobile/ads/impl/pl0;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/pl0;->a(Lcom/yandex/mobile/ads/impl/ug2;)V

    return-void
.end method

.method public final setInstreamAdLoadListener(Lcom/yandex/mobile/ads/instream/InstreamAdLoadListener;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/yandex/mobile/ads/impl/ok2;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/ok2;-><init>(Lcom/yandex/mobile/ads/instream/InstreamAdLoadListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/instream/InstreamAdLoader;->a:Lcom/yandex/mobile/ads/impl/pl0;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/pl0;->a(Lcom/yandex/mobile/ads/impl/ts;)V

    return-void
.end method
