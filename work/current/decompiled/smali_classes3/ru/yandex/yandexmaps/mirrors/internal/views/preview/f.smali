.class public final synthetic Lru/yandex/yandexmaps/mirrors/internal/views/preview/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/o;
.implements Lf21/q;
.implements Lcom/google/android/gms/tasks/f;
.implements Lcom/google/android/gms/tasks/e;
.implements Lcom/yandex/advertkit/advert/PromoObjectSession$PromoObjectListener;
.implements Lcom/yandex/advertkit/advert/SelectRouteAdSession$SelectRouteAdListener;
.implements Lcom/yandex/advertkit/advert/ZeroSpeedBannerSession$ZeroSpeedBannerListener;
.implements Lio/reactivex/u;
.implements Lio/reactivex/h0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/f;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/f;->c:Ljava/lang/Object;

    iget v1, p0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/f;->b:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/k;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    return-object p1

    :pswitch_1
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/events/internal/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/c;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/e;

    return-object p1

    :pswitch_3
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/j;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_4
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderScreenController;->Companion:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/g;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/f;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_5
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderScreenController;->Companion:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/g;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/j;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;

    return-object p1

    :pswitch_6
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderScreenController;->Companion:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/g;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/j;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_7
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderScreenController;->Companion:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/g;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/j;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast v0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;

    return-object p1

    :pswitch_9
    check-cast v0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/mt/container/PolylineStyle;

    return-object p1

    :pswitch_a
    check-cast v0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_b
    sget-object v1, Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewSlider;->Companion:Lru/yandex/yandexmaps/mirrors/internal/views/preview/g;

    check-cast v0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/e;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/mirrors/internal/views/preview/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :pswitch_c
    sget-object v1, Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewSlider;->Companion:Lru/yandex/yandexmaps/mirrors/internal/views/preview/g;

    check-cast v0, Lft2/b;

    invoke-virtual {v0, p1}, Lft2/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_d
    sget-object v1, Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewSlider;->Companion:Lru/yandex/yandexmaps/mirrors/internal/views/preview/g;

    check-cast v0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/e;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/mirrors/internal/views/preview/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public j(Lio/reactivex/f0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/f;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/f;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/f;->a(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/f;Lio/reactivex/f0;)V

    return-void
.end method

.method public l(Lio/reactivex/t;)V
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/f;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/f;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/s;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/s;->b(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/s;Lio/reactivex/t;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/f;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/q;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/q;->b(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/q;Lio/reactivex/t;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/f;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/o;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/o;->c(Lio/reactivex/t;Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/o;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/f;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/b;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/b;->c(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/b;Lio/reactivex/t;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/f;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/c;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/c;->c(Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/c;Ljava/lang/Exception;)V

    return-void
.end method

.method public onPromoObject(Lcom/yandex/mapkit/GeoObject;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/f;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/advertkit/h;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/advertkit/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onResponse(Lcom/yandex/mapkit/GeoObject;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/f;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/navikit/c;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/core/navikit/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/f;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/f;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/c;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/f;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/maplayers/internal/general/h;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/maplayers/internal/general/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public onZeroSpeedBanner(Lcom/yandex/mapkit/GeoObject;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/f;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/advertkit/k;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/advertkit/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/f;->c:Ljava/lang/Object;

    iget v1, p0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/f;->b:I

    sparse-switch v1, :sswitch_data_0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/k;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_0
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/j;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_1
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderScreenController;->Companion:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/g;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/j;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_2
    sget-object v1, Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewSlider;->Companion:Lru/yandex/yandexmaps/mirrors/internal/views/preview/g;

    check-cast v0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_3
    sget-object v1, Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewSlider;->Companion:Lru/yandex/yandexmaps/mirrors/internal/views/preview/g;

    check-cast v0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x4 -> :sswitch_2
        0xd -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method
