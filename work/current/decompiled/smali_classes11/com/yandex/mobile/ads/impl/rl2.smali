.class public final Lcom/yandex/mobile/ads/impl/rl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/bu;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/nativeads/SliderAdLoadListener;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/SliderAdLoadListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rl2;->a:Lcom/yandex/mobile/ads/nativeads/SliderAdLoadListener;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/rl2;)Lcom/yandex/mobile/ads/nativeads/SliderAdLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/rl2;->a:Lcom/yandex/mobile/ads/nativeads/SliderAdLoadListener;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/r3;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/common/AdRequestError;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/r3;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/r3;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/r3;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/mobile/ads/common/AdRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lcom/yandex/mobile/ads/impl/rl2$a;

    invoke-direct {v1, p0, v0}, Lcom/yandex/mobile/ads/impl/rl2$a;-><init>(Lcom/yandex/mobile/ads/impl/rl2;Lcom/yandex/mobile/ads/common/AdRequestError;)V

    invoke-direct {p1, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/sy1;)V
    .locals 2

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/i;

    .line 5
    new-instance v1, Lcom/yandex/mobile/ads/nativeads/g;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/nativeads/g;-><init>()V

    .line 6
    invoke-direct {v0, p1, v1}, Lcom/yandex/mobile/ads/nativeads/i;-><init>(Lcom/yandex/mobile/ads/impl/sy1;Lcom/yandex/mobile/ads/nativeads/g;)V

    .line 7
    new-instance p1, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lcom/yandex/mobile/ads/impl/rl2$b;

    invoke-direct {v1, p0, v0}, Lcom/yandex/mobile/ads/impl/rl2$b;-><init>(Lcom/yandex/mobile/ads/impl/rl2;Lcom/yandex/mobile/ads/nativeads/i;)V

    invoke-direct {p1, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
