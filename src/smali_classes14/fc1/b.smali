.class public final synthetic Lfc1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfc1/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, p0, Lfc1/b;->b:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/redux/b;

    new-instance p1, Lht1/j;

    invoke-direct {p1}, Lht1/j;-><init>()V

    return-object p1

    :pswitch_0
    check-cast p1, Lmu2/e;

    invoke-virtual {p1}, Lmu2/e;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/onboarding/api/OnboardingPermissionsManager$PermissionResult;->GRANTED:Lru/yandex/yandexmaps/onboarding/api/OnboardingPermissionsManager$PermissionResult;

    goto :goto_0

    :cond_0
    sget-object p1, Lru/yandex/yandexmaps/onboarding/api/OnboardingPermissionsManager$PermissionResult;->DECLINED:Lru/yandex/yandexmaps/onboarding/api/OnboardingPermissionsManager$PermissionResult;

    :goto_0
    return-object p1

    :pswitch_1
    check-cast p1, Lmu2/e;

    invoke-virtual {p1}, Lmu2/e;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lru/yandex/yandexmaps/onboarding/api/OnboardingPermissionsManager$PermissionResult;->GRANTED:Lru/yandex/yandexmaps/onboarding/api/OnboardingPermissionsManager$PermissionResult;

    goto :goto_1

    :cond_1
    sget-object p1, Lru/yandex/yandexmaps/onboarding/api/OnboardingPermissionsManager$PermissionResult;->DECLINED:Lru/yandex/yandexmaps/onboarding/api/OnboardingPermissionsManager$PermissionResult;

    :goto_1
    return-object p1

    :pswitch_2
    check-cast p1, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/g;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.postMessage("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lgr0/b;->a:Lgr0/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/f;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n                    \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/f;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'\n                "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/y;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    instance-of v1, p1, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/e;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n                    {\n                        format: \'dataUrl\', \n                        dataUrl: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/e;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\',\n                        name: \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'\n                    }\n                "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/y;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n            {\n                message: \'set-question-value\',\n                slug: \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\',\n                value: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n            }\n        "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/y;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ");"

    invoke-static {p1, v1, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_3
    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_4
    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    new-instance p1, Lnn2/a;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lnn2/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_4

    move v1, v3

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lru/yandex/maps/uikit/atomicviews/snippet/ratingwithfeatures/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/maps/uikit/atomicviews/snippet/ratingwithfeatures/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_8
    check-cast p1, Lru/yandex/yandexmaps/reviews/create/internal/delegates/e;

    return-object p1

    :pswitch_9
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/d;

    sget v3, Lru/yandex/yandexmaps/reviews/create/internal/CreateReviewShutterView;->M9:I

    const/4 v3, 0x7

    invoke-static {p1, v2, v2, v3}, Lru/yandex/yandexmaps/uikit/shutter/d;->e(Lru/yandex/yandexmaps/uikit/shutter/d;Ls91/b;Ls91/b;I)Lua3/d;

    sget v2, Lwl1/a;->bg_additional:I

    invoke-static {p1, v2, v1, v0}, Lru/yandex/yandexmaps/uikit/shutter/d;->b(Lru/yandex/yandexmaps/uikit/shutter/d;IZI)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_a
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/e;

    sget v0, Lru/yandex/yandexmaps/reviews/create/internal/CreateReviewShutterView;->M9:I

    sget-object v0, Ls91/b;->n:Ls91/b;

    sget-object v1, Ls91/b;->j:Ls91/b;

    filled-new-array {v0, v1}, [Ls91/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/e;->e(Ljava/util/List;)V

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/uikit/shutter/e;->h(Ls91/b;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_b
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/g;

    sget v0, Lru/yandex/yandexmaps/reviews/create/internal/CreateReviewShutterView;->M9:I

    sget v0, Lwl1/a;->bg_additional:I

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/g;->l(I)V

    new-instance v0, Lfc1/b;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lfc1/b;-><init>(I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/g;->f(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lfc1/b;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lfc1/b;-><init>(I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/g;->i(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_c
    check-cast p1, Lwu2/e;

    new-instance v0, Lg43/h;

    invoke-virtual {p1}, Lwu2/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lwu2/e;->a()Lru/yandex/yandexmaps/photo_upload/api/TaskData;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/photo_upload/api/TaskData;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lg43/h;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    return-object v0

    :pswitch_d
    check-cast p1, Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getPhotos()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getVideos()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lg43/b;

    invoke-direct {v1, v3}, Lg43/b;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_f
    check-cast p1, Lru/yandex/yandexmaps/video/uploader/api/g;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/video/uploader/api/g;->a()Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->getVideoId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v2, Lg43/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/video/uploader/api/g;->a()Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Lg43/h;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    :goto_3
    return-object v2

    :pswitch_10
    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    invoke-virtual {p1, v3}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_11
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v1, Lg03/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, v2, v0, v2}, Lg03/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :pswitch_12
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lfz2/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lfz2/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_13
    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    invoke-virtual {p1, v3}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    invoke-virtual {p1, v3}, Lkotlinx/serialization/json/JsonBuilder;->setCoerceInputValues(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_14
    check-cast p1, Ljx2/h;

    invoke-virtual {p1}, Ljx2/h;->l()Ljx2/g;

    move-result-object p1

    instance-of v0, p1, Ljx2/f;

    if-nez v0, :cond_6

    move-object p1, v2

    :cond_6
    check-cast p1, Ljx2/f;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljx2/f;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v2

    :cond_7
    return-object v2

    :pswitch_15
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/ConnectivityStatus;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/ConnectivityStatus;->CONNECTED:Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/ConnectivityStatus;

    if-ne p1, v0, :cond_8

    move v1, v3

    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lru/yandex/yandexmaps/integrations/placecard/whatshere/WhatsherePlacecardController;

    sget-object p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;->WHATS_HERE:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;

    return-object p1

    :pswitch_17
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/routehistory/RouteHistoryItem;

    new-instance v2, Lte2/d;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/routehistory/RouteHistoryItem;->getRecordId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/routehistory/RouteHistoryItem;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :cond_9
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/routehistory/RouteHistoryItem;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/routehistory/RouteHistoryItem;->getDescription()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/yandex/mapkit/maps/core/geometry/Point;->MpFactory:Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/routehistory/RouteHistoryItem;->h()D

    move-result-wide v7

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/routehistory/RouteHistoryItem;->i()D

    move-result-wide v9

    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;->invoke(DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    invoke-direct {v2, v1, v3, v4, v5}, Lte2/d;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    return-object v0

    :pswitch_18
    check-cast p1, Ln73/g;

    instance-of v0, p1, Ln73/e;

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    instance-of v0, p1, Ln73/f;

    if-eqz v0, :cond_d

    check-cast p1, Ln73/f;

    invoke-virtual {p1}, Ln73/f;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->K(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    if-eqz v2, :cond_c

    new-instance p1, Lwe2/f;

    invoke-direct {p1, v2}, Lwe2/f;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    sget-object p1, Lwe2/e;->a:Lwe2/e;

    :goto_6
    return-object p1

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_19
    check-cast p1, Ljk1/h;

    sget-object p1, Lru/yandex/yandexmaps/calendar/AddToCalendarEventResult;->SUCCESS:Lru/yandex/yandexmaps/calendar/AddToCalendarEventResult;

    return-object p1

    :pswitch_1a
    check-cast p1, Ljk1/h;

    invoke-virtual {p1}, Ljk1/h;->b()I

    move-result p1

    sget-object v0, Lru/yandex/yandexmaps/common/utils/b0;->a:Lru/yandex/yandexmaps/common/utils/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/common/utils/b0;->a()I

    move-result v0

    if-ne p1, v0, :cond_e

    move v1, v3

    :cond_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lcom/yandex/navikit/projected/ui/guidance/GuidanceVisibilityModel;

    invoke-virtual {p1}, Lcom/yandex/navikit/projected/ui/guidance/GuidanceVisibilityModel;->getStatusPanelVisible()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1c
    invoke-static {}, Lec1/b;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
