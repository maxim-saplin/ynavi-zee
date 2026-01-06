.class public final Lcom/yandex/mobile/ads/impl/kk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/xs0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/instream/InstreamAdBreakEventListener;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/instream/InstreamAdBreakEventListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kk2;->a:Lcom/yandex/mobile/ads/instream/InstreamAdBreakEventListener;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/kk2;)Lcom/yandex/mobile/ads/instream/InstreamAdBreakEventListener;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/kk2;->a:Lcom/yandex/mobile/ads/instream/InstreamAdBreakEventListener;

    return-object p0
.end method


# virtual methods
.method public final onInstreamAdBreakCompleted()V
    .locals 2

    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lcom/yandex/mobile/ads/impl/kk2$a;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/kk2$a;-><init>(Lcom/yandex/mobile/ads/impl/kk2;)V

    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onInstreamAdBreakError(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lcom/yandex/mobile/ads/impl/kk2$b;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/kk2$b;-><init>(Lcom/yandex/mobile/ads/impl/kk2;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onInstreamAdBreakPrepared()V
    .locals 2

    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lcom/yandex/mobile/ads/impl/kk2$c;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/kk2$c;-><init>(Lcom/yandex/mobile/ads/impl/kk2;)V

    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onInstreamAdBreakStarted()V
    .locals 2

    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lcom/yandex/mobile/ads/impl/kk2$d;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/kk2$d;-><init>(Lcom/yandex/mobile/ads/impl/kk2;)V

    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
