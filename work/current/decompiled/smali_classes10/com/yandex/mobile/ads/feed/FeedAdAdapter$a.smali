.class final Lcom/yandex/mobile/ads/feed/FeedAdAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/et;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/feed/FeedAdAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/feed/FeedAdAdapter;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/feed/FeedAdAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/feed/FeedAdAdapter$a;->a:Lcom/yandex/mobile/ads/feed/FeedAdAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/o4;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Lcom/yandex/mobile/ads/impl/gk2;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/gk2;-><init>(Lcom/yandex/mobile/ads/impl/o4;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance p1, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lcom/yandex/mobile/ads/feed/FeedAdAdapter$a$b;

    iget-object v2, p0, Lcom/yandex/mobile/ads/feed/FeedAdAdapter$a;->a:Lcom/yandex/mobile/ads/feed/FeedAdAdapter;

    invoke-direct {v1, v2, v0}, Lcom/yandex/mobile/ads/feed/FeedAdAdapter$a$b;-><init>(Lcom/yandex/mobile/ads/feed/FeedAdAdapter;Lcom/yandex/mobile/ads/impl/gk2;)V

    invoke-direct {p1, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final closeNativeAd()V
    .locals 0

    return-void
.end method

.method public final onAdClicked()V
    .locals 3

    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lcom/yandex/mobile/ads/feed/FeedAdAdapter$a$a;

    iget-object v2, p0, Lcom/yandex/mobile/ads/feed/FeedAdAdapter$a;->a:Lcom/yandex/mobile/ads/feed/FeedAdAdapter;

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/feed/FeedAdAdapter$a$a;-><init>(Lcom/yandex/mobile/ads/feed/FeedAdAdapter;)V

    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onLeftApplication()V
    .locals 0

    return-void
.end method

.method public final onReturnedToApplication()V
    .locals 0

    return-void
.end method
