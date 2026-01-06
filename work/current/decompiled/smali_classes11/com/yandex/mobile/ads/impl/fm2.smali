.class public final Lcom/yandex/mobile/ads/impl/fm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/instream/player/content/VideoPlayerListener;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/eu;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qd2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fm2;->a:Lcom/yandex/mobile/ads/impl/eu;

    return-void
.end method


# virtual methods
.method public final onVideoCompleted()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fm2;->a:Lcom/yandex/mobile/ads/impl/eu;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/eu;->onVideoCompleted()V

    return-void
.end method

.method public final onVideoError()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fm2;->a:Lcom/yandex/mobile/ads/impl/eu;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/eu;->onVideoError()V

    return-void
.end method

.method public final onVideoPaused()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fm2;->a:Lcom/yandex/mobile/ads/impl/eu;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/eu;->onVideoPaused()V

    return-void
.end method

.method public final onVideoPrepared()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fm2;->a:Lcom/yandex/mobile/ads/impl/eu;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/eu;->onVideoPrepared()V

    return-void
.end method

.method public final onVideoResumed()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fm2;->a:Lcom/yandex/mobile/ads/impl/eu;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/eu;->onVideoResumed()V

    return-void
.end method
