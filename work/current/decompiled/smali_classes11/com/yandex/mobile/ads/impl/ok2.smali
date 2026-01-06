.class public final Lcom/yandex/mobile/ads/impl/ok2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ts;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/instream/InstreamAdLoadListener;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/instream/InstreamAdLoadListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ok2;->a:Lcom/yandex/mobile/ads/instream/InstreamAdLoadListener;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/ok2;)Lcom/yandex/mobile/ads/instream/InstreamAdLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ok2;->a:Lcom/yandex/mobile/ads/instream/InstreamAdLoadListener;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ps;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/ik2;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/ik2;-><init>(Lcom/yandex/mobile/ads/impl/ps;)V

    .line 3
    new-instance p1, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lcom/yandex/mobile/ads/impl/ok2$b;

    invoke-direct {v1, p0, v0}, Lcom/yandex/mobile/ads/impl/ok2$b;-><init>(Lcom/yandex/mobile/ads/impl/ok2;Lcom/yandex/mobile/ads/impl/ik2;)V

    invoke-direct {p1, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onInstreamAdFailedToLoad(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lcom/yandex/mobile/ads/impl/ok2$a;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/ok2$a;-><init>(Lcom/yandex/mobile/ads/impl/ok2;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
