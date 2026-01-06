.class public final synthetic Lru/yandex/yandexmaps/placecard/controllers/geoobject/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "EXPAND"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/e;->b:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    const-string v1, "GALLERY_EXPANDED"

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->l1(Ljava/lang/String;)Ls91/b;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->l1(Ljava/lang/String;)Ls91/b;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, v3}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->q1(Ls91/b;Ljava/lang/Float;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->l1(Ljava/lang/String;)Ls91/b;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v0, v3}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->q1(Ls91/b;Ljava/lang/Float;)V

    goto :goto_1

    :cond_2
    const-string v0, "SUMMARY"

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->l1(Ljava/lang/String;)Ls91/b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0, v3}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->q1(Ls91/b;Ljava/lang/Float;)V

    :cond_3
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_2
    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/u0;

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->q0:[Lc41/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/u0;->a()Lru/yandex/yandexmaps/placecard/a;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->q0:[Lc41/m;

    sget-object v0, Lru/yandex/yandexmaps/common/utils/e;->a:Lru/yandex/yandexmaps/common/utils/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/common/utils/e;->a()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->q0:[Lc41/m;

    const v0, 0x7fffffff

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v0, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->q0:[Lc41/m;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_5

    move v1, v2

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljx2/f;

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->q0:[Lc41/m;

    invoke-virtual {p1}, Ljx2/f;->getPoint()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ljx2/h;

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->q0:[Lc41/m;

    invoke-virtual {p1}, Ljx2/h;->l()Ljx2/g;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lru/yandex/yandexmaps/placecard/u0;

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->q0:[Lc41/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/u0;->a()Lru/yandex/yandexmaps/placecard/a;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ljx2/f;

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->q0:[Lc41/m;

    invoke-virtual {p1}, Ljx2/f;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ljx2/h;

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->q0:[Lc41/m;

    invoke-virtual {p1}, Ljx2/h;->l()Ljx2/g;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Ljx2/h;

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->q0:[Lc41/m;

    invoke-virtual {p1}, Ljx2/h;->K()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->i()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;

    move-result-object v3

    :cond_6
    return-object v3

    :pswitch_b
    check-cast p1, Lm31/d0;

    sget-object p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->q0:[Lc41/m;

    sget-object p1, Lru/yandex/yandexmaps/placecard/tabs/k;->b:Lru/yandex/yandexmaps/placecard/tabs/k;

    return-object p1

    :pswitch_c
    check-cast p1, Lru/yandex/yandexmaps/webcard/api/WebcardSource;

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->q0:[Lc41/m;

    sget-object v0, Lru/yandex/yandexmaps/webcard/api/WebcardSource;->PLACECARD_OWNER_TODO:Lru/yandex/yandexmaps/webcard/api/WebcardSource;

    if-ne p1, v0, :cond_7

    move v1, v2

    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lru/yandex/yandexmaps/placecard/u0;

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->q0:[Lc41/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/u0;->d()Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
