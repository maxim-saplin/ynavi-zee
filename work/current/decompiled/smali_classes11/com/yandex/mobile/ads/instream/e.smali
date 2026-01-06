.class public final Lcom/yandex/mobile/ads/instream/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/xs;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/instream/CustomClickHandler;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/instream/CustomClickHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/instream/e;->a:Lcom/yandex/mobile/ads/instream/CustomClickHandler;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/wm0;)V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/instream/f;

    invoke-direct {v0, p3}, Lcom/yandex/mobile/ads/instream/f;-><init>(Lcom/yandex/mobile/ads/impl/wm0;)V

    new-instance p3, Lcom/yandex/mobile/ads/impl/zl2;

    invoke-direct {p3, p2}, Lcom/yandex/mobile/ads/impl/zl2;-><init>(Lcom/yandex/mobile/ads/impl/on0;)V

    iget-object p2, p0, Lcom/yandex/mobile/ads/instream/e;->a:Lcom/yandex/mobile/ads/instream/CustomClickHandler;

    invoke-interface {p2, p1, p3, v0}, Lcom/yandex/mobile/ads/instream/CustomClickHandler;->handleCustomClick(Ljava/lang/String;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;Lcom/yandex/mobile/ads/instream/CustomClickHandlerEventListener;)V

    return-void
.end method
