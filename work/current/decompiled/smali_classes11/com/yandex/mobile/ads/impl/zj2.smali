.class public final Lcom/yandex/mobile/ads/impl/zj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ls;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zj2;->a:Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/zj2;)Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/zj2;->a:Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lcom/yandex/mobile/ads/impl/yj2;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/yj2;-><init>(Lcom/yandex/mobile/ads/impl/zj2;)V

    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onBidderTokenLoaded(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lcom/yandex/mobile/ads/impl/zj2$a;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/zj2$a;-><init>(Lcom/yandex/mobile/ads/impl/zj2;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
