.class public final synthetic Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/GuidanceBannerAdController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/GuidanceBannerAdController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/e;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/e;->c:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/GuidanceBannerAdController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/e;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/e;->c:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/GuidanceBannerAdController;

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/GuidanceBannerAdController;->k:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/j;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/a;->g()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/e;->c:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/GuidanceBannerAdController;

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/GuidanceBannerAdController;->k:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/j;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/a;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/a;->e(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
