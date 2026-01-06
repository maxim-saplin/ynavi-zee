.class public final synthetic Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/GuidanceBannerAdController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/GuidanceBannerAdController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/d;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/d;->c:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/GuidanceBannerAdController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/d;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/d;->c:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/GuidanceBannerAdController;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/GuidanceBannerAdController;->T0(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/GuidanceBannerAdController;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/d;->c:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/GuidanceBannerAdController;

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/GuidanceBannerAdController;->k:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/j;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/a;->f()V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/e;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/e;-><init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/GuidanceBannerAdController;I)V

    invoke-static {v1}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
