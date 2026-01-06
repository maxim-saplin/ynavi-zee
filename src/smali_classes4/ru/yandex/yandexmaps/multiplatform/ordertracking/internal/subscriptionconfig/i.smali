.class public abstract Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;)Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/p0;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/p0;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/a0;

    invoke-interface {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/a0;->a()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    new-instance p0, Lkotlin/collections/d0;

    invoke-direct {p0, v1}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->a(Lkotlin/collections/d0;)Lcom/yandex/mapkit/geometry/BoundingBox;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->e(Lcom/yandex/mapkit/geometry/BoundingBox;)Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static final b(Landroid/widget/FrameLayout;Lru/yandex/yandexmaps/gallery/internal/i;Z)V
    .locals 3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/i;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lan1/b;->gallery_photo_tab_item_placement_video_marker:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v0, Lan1/b;->gallery_photo_tab_item_placement_video_marker:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800035

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lhi1/a;->k()I

    move-result v0

    invoke-static {}, Lhi1/a;->b()I

    move-result v1

    if-eqz p2, :cond_0

    invoke-static {}, Lhi1/a;->b()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-static {}, Lhi1/a;->k()I

    move-result p2

    :goto_0
    invoke-static {}, Lhi1/a;->k()I

    move-result v2

    invoke-static {p1, v0, v1, p2, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->h1(Landroid/view/View;IIII)V

    sget p2, Lwl1/b;->play_16:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    sget p2, Lwl1/a;->bw_white:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Z0(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    sget p1, Lan1/b;->gallery_photo_tab_item_placement_video_marker:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final c(II)V
    .locals 4

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "toIndex ("

    const-string v2, ") is greater than size ("

    const-string v3, ")."

    invoke-static {v1, p0, p1, v2, v3}, Landroidx/camera/camera2/internal/i3;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "com.yandex.passport.internal.provider."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/yandex/mapkit/GeoObject;)Ldi1/c;
    .locals 8

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/GeoObjectKt;->getMpMetadataContainer(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/runtime/TypeDictionary;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/search/kmp/PanoramasObjectMetadataKt;->getPanoramasObjectMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/search/PanoramasObjectMetadata;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/PanoramasObjectMetadata;->getPanoramas()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/search/Panorama;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ldi1/t;

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/Panorama;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldi1/m;

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/Panorama;->getDirection()Lcom/yandex/mapkit/geometry/Direction;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mapkit/geometry/Direction;->getAzimuth()D

    move-result-wide v3

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/Panorama;->getDirection()Lcom/yandex/mapkit/geometry/Direction;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mapkit/geometry/Direction;->getTilt()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Ldi1/m;-><init>(DD)V

    new-instance v3, Ldi1/a0;

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/Panorama;->getSpan()Lcom/yandex/mapkit/geometry/Span;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mapkit/geometry/Span;->getHorizontalAngle()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/Panorama;->getSpan()Lcom/yandex/mapkit/geometry/Span;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/geometry/Span;->getVerticalAngle()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Ldi1/a0;-><init>(DD)V

    invoke-direct {p0, v1, v2, v3}, Ldi1/t;-><init>(Ljava/lang/String;Ldi1/m;Ldi1/a0;)V

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->F(Lcom/yandex/mapkit/GeoObject;)Lsj1/c;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Ldi1/u;

    invoke-direct {v0, p0}, Ldi1/u;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public static synthetic f(Lxn/s;Landroid/net/Uri;I)Lxn/h;
    .locals 1

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    sget-object v0, Lcom/yandex/bank/feature/deeplink/api/DeeplinkSource;->UNSPECIFIED:Lcom/yandex/bank/feature/deeplink/api/DeeplinkSource;

    check-cast p0, Lzn/c;

    invoke-virtual {p0, p1, p2, v0}, Lzn/c;->e(Landroid/net/Uri;ZLcom/yandex/bank/feature/deeplink/api/DeeplinkSource;)Lxn/h;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lxn/s;Ljava/lang/String;ZLcom/yandex/bank/feature/deeplink/api/DeeplinkSource;I)Lxn/h;
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Lcom/yandex/bank/feature/deeplink/api/DeeplinkSource;->UNSPECIFIED:Lcom/yandex/bank/feature/deeplink/api/DeeplinkSource;

    :cond_1
    check-cast p0, Lzn/c;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lzn/c;->e(Landroid/net/Uri;ZLcom/yandex/bank/feature/deeplink/api/DeeplinkSource;)Lxn/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lxn/s;Ljava/lang/String;Lil/c;)V
    .locals 1

    const/4 v0, 0x1

    check-cast p0, Lzn/c;

    invoke-virtual {p0, p1, v0, p2}, Lzn/c;->g(Ljava/lang/String;ZLil/c;)V

    return-void
.end method

.method public static final i(Lha3/o1;)Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lha3/o1;->d()Lru/yandex/yandexmaps/placecard/items/aspects/m;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/yandex/passport/internal/util/x;->i(Lru/yandex/yandexmaps/placecard/items/aspects/m;)Lru/yandex/yandexmaps/placecard/items/aspects/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/aspects/e;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static final j(Lru/yandex/music/data/audio/WarningContent;)Lcom/yandex/music/sdk/mediadata/catalog/ContentWarning;
    .locals 1

    sget-object v0, Lp50/b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/yandex/music/sdk/mediadata/catalog/ContentWarning;->EXPLICIT:Lcom/yandex/music/sdk/mediadata/catalog/ContentWarning;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/yandex/music/sdk/mediadata/catalog/ContentWarning;->CLEAN:Lcom/yandex/music/sdk/mediadata/catalog/ContentWarning;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/yandex/music/sdk/mediadata/catalog/ContentWarning;->NONE:Lcom/yandex/music/sdk/mediadata/catalog/ContentWarning;

    :goto_0
    return-object p0
.end method
