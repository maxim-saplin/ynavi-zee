.class public final Lcom/yandex/mobile/ads/impl/cm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/tn0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;

.field private final b:Lcom/yandex/mobile/ads/impl/tk2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;Lcom/yandex/mobile/ads/impl/tk2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cm2;->a:Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/cm2;->b:Lcom/yandex/mobile/ads/impl/tk2;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/cm2;)Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/cm2;->a:Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/on0;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cm2;->b:Lcom/yandex/mobile/ads/impl/tk2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/tk2;->a(Lcom/yandex/mobile/ads/impl/on0;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lcom/yandex/mobile/ads/impl/cm2$g;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/cm2$g;-><init>(Lcom/yandex/mobile/ads/impl/cm2;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/on0;F)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cm2;->b:Lcom/yandex/mobile/ads/impl/tk2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/tk2;->a(Lcom/yandex/mobile/ads/impl/on0;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lcom/yandex/mobile/ads/impl/cm2$k;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/mobile/ads/impl/cm2$k;-><init>(Lcom/yandex/mobile/ads/impl/cm2;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;F)V

    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/on0;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cm2;->b:Lcom/yandex/mobile/ads/impl/tk2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/tk2;->a(Lcom/yandex/mobile/ads/impl/on0;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    move-result-object p1

    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lcom/yandex/mobile/ads/impl/cm2$e;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/cm2$e;-><init>(Lcom/yandex/mobile/ads/impl/cm2;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c(Lcom/yandex/mobile/ads/impl/on0;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cm2;->b:Lcom/yandex/mobile/ads/impl/tk2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/tk2;->a(Lcom/yandex/mobile/ads/impl/on0;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    move-result-object p1

    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lcom/yandex/mobile/ads/impl/cm2$d;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/cm2$d;-><init>(Lcom/yandex/mobile/ads/impl/cm2;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final d(Lcom/yandex/mobile/ads/impl/on0;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cm2;->b:Lcom/yandex/mobile/ads/impl/tk2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/tk2;->a(Lcom/yandex/mobile/ads/impl/on0;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    move-result-object p1

    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lcom/yandex/mobile/ads/impl/cm2$h;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/cm2$h;-><init>(Lcom/yandex/mobile/ads/impl/cm2;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final e(Lcom/yandex/mobile/ads/impl/on0;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cm2;->b:Lcom/yandex/mobile/ads/impl/tk2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/tk2;->a(Lcom/yandex/mobile/ads/impl/on0;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    move-result-object p1

    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lcom/yandex/mobile/ads/impl/cm2$f;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/cm2$f;-><init>(Lcom/yandex/mobile/ads/impl/cm2;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final f(Lcom/yandex/mobile/ads/impl/on0;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cm2;->b:Lcom/yandex/mobile/ads/impl/tk2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/tk2;->a(Lcom/yandex/mobile/ads/impl/on0;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    move-result-object p1

    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lcom/yandex/mobile/ads/impl/cm2$i;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/cm2$i;-><init>(Lcom/yandex/mobile/ads/impl/cm2;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final g(Lcom/yandex/mobile/ads/impl/on0;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cm2;->b:Lcom/yandex/mobile/ads/impl/tk2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/tk2;->a(Lcom/yandex/mobile/ads/impl/on0;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    move-result-object p1

    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lcom/yandex/mobile/ads/impl/cm2$b;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/cm2$b;-><init>(Lcom/yandex/mobile/ads/impl/cm2;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final h(Lcom/yandex/mobile/ads/impl/on0;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cm2;->b:Lcom/yandex/mobile/ads/impl/tk2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/tk2;->a(Lcom/yandex/mobile/ads/impl/on0;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    move-result-object p1

    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lcom/yandex/mobile/ads/impl/cm2$c;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/cm2$c;-><init>(Lcom/yandex/mobile/ads/impl/cm2;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final i(Lcom/yandex/mobile/ads/impl/on0;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cm2;->b:Lcom/yandex/mobile/ads/impl/tk2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/tk2;->a(Lcom/yandex/mobile/ads/impl/on0;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    move-result-object p1

    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lcom/yandex/mobile/ads/impl/cm2$a;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/cm2$a;-><init>(Lcom/yandex/mobile/ads/impl/cm2;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final j(Lcom/yandex/mobile/ads/impl/on0;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cm2;->b:Lcom/yandex/mobile/ads/impl/tk2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/tk2;->a(Lcom/yandex/mobile/ads/impl/on0;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    move-result-object p1

    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lcom/yandex/mobile/ads/impl/cm2$j;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/cm2$j;-><init>(Lcom/yandex/mobile/ads/impl/cm2;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
