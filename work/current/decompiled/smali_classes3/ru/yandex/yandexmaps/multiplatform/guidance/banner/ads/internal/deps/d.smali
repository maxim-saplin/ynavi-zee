.class public final synthetic Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/d;->a:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/d;->b:Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/d;->b:Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;->cancelLoading()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/d;->b:Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;->cancelLoading()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
