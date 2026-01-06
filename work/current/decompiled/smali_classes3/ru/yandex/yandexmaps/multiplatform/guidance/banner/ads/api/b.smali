.class public final synthetic Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/GuidanceBannerAdController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/GuidanceBannerAdController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/b;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/b;->c:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/GuidanceBannerAdController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/b;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/b;->c:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/GuidanceBannerAdController;

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/GuidanceBannerAdController;->k:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/j;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/ui/a;->e(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/b;->c:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/GuidanceBannerAdController;

    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/GuidanceBannerAdController;->U0(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/GuidanceBannerAdController;Lcom/yandex/mapkit/maps/core/utils/Optional;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
