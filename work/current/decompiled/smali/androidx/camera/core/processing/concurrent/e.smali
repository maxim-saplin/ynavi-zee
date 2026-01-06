.class public final synthetic Landroidx/camera/core/processing/concurrent/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/camera/core/processing/concurrent/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/16 v0, 0x18

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, p0, Landroidx/camera/core/processing/concurrent/e;->b:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    new-instance v1, Ltu2/k;

    check-cast p3, Ljava/util/Collection;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p3, p2}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/h;

    invoke-direct {p2, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/h;-><init>(I)V

    invoke-static {p1, p2}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ltu2/k;-><init>(Ljava/util/List;)V

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/lang/Boolean;

    sget-object v0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->Companion:Lru/yandex/yandexmaps/services/navi/r0;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/MapType;

    check-cast p2, Lru/yandex/yandexmaps/map/styles/MapsMode;

    check-cast p3, Ljava/lang/Boolean;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/MapType;->Scheme:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/MapType;

    if-ne v0, p1, :cond_1

    sget-object p1, Lru/yandex/yandexmaps/map/styles/MapsMode;->AUTO:Lru/yandex/yandexmaps/map/styles/MapsMode;

    if-eq p2, p1, :cond_1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :cond_3
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    return-object p3

    :pswitch_4
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    return-object p2

    :pswitch_5
    check-cast p1, Landroid/content/SharedPreferences$Editor;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_6
    check-cast p1, Landroid/content/SharedPreferences;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    move-object p3, p1

    :goto_3
    return-object p3

    :pswitch_7
    check-cast p1, Landroid/content/SharedPreferences$Editor;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_8
    check-cast p1, Landroid/content/SharedPreferences;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Landroid/content/SharedPreferences$Editor;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_a
    check-cast p1, Landroid/content/SharedPreferences;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Landroid/content/SharedPreferences$Editor;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_c
    check-cast p1, Landroid/content/SharedPreferences;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Landroid/content/SharedPreferences$Editor;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_e
    check-cast p1, Landroid/content/SharedPreferences;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move v2, v3

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lru/yandex/yandexmaps/common/mapkit/extensions/map/StopsElevationMode;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Lru/yandex/yandexmaps/common/mapkit/extensions/map/StopsElevationMode;->ABOVE_POI_AND_MY_LOCATION:Lru/yandex/yandexmaps/common/mapkit/extensions/map/StopsElevationMode;

    if-ne p2, p1, :cond_7

    sget-object p2, Lru/yandex/yandexmaps/common/mapkit/extensions/map/StopsElevationMode;->ABOVE_POI:Lru/yandex/yandexmaps/common/mapkit/extensions/map/StopsElevationMode;

    goto :goto_5

    :cond_6
    sget-object p2, Lru/yandex/yandexmaps/common/mapkit/extensions/map/StopsElevationMode;->BELOW_POI:Lru/yandex/yandexmaps/common/mapkit/extensions/map/StopsElevationMode;

    :cond_7
    :goto_5
    return-object p2

    :pswitch_11
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroidx/core/view/f3;

    check-cast p3, Lak/a;

    invoke-virtual {p3}, Lak/a;->b()I

    move-result v0

    invoke-virtual {p3}, Lak/a;->d()I

    move-result v1

    invoke-virtual {p2}, Landroidx/core/view/f3;->n()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p3}, Lak/a;->c()I

    move-result v1

    invoke-virtual {p3}, Lak/a;->a()I

    move-result p3

    invoke-virtual {p2}, Landroidx/core/view/f3;->k()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_12
    check-cast p1, Landroidx/compose/ui/layout/o0;

    check-cast p2, Landroidx/compose/ui/layout/l0;

    check-cast p3, Ln1/b;

    invoke-virtual {p3}, Ln1/b;->l()J

    move-result-wide v4

    invoke-interface {p2, v4, v5}, Landroidx/compose/ui/layout/l0;->S(J)Landroidx/compose/ui/layout/b1;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/b1;->s0()I

    move-result p3

    invoke-interface {p1, p3}, Ln1/d;->I(I)F

    move-result p3

    invoke-virtual {p2}, Landroidx/compose/ui/layout/b1;->b0()I

    move-result v2

    invoke-interface {p1, v2}, Ln1/d;->I(I)F

    move-result v2

    invoke-static {p3, v2}, Lhd/g;->a(FF)J

    move-result-wide v4

    invoke-static {v4, v5}, Ln1/l;->d(J)F

    move-result p3

    int-to-float v0, v0

    invoke-static {p3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    if-gtz p3, :cond_8

    const/16 p3, 0x10

    int-to-float p3, p3

    goto :goto_6

    :cond_8
    const/16 p3, 0x40

    int-to-float p3, p3

    invoke-static {v4, v5}, Ln1/l;->d(J)F

    move-result v0

    sub-float/2addr p3, v0

    int-to-float v0, v1

    div-float/2addr p3, v0

    int-to-float v0, v3

    invoke-static {p3, v0}, Lru/yandex/yandexmaps/glide/mapkit/t;->f(FF)F

    move-result p3

    :goto_6
    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {v4, v5}, Ln1/l;->c(J)F

    move-result v2

    sub-float/2addr v0, v2

    int-to-float v2, v1

    div-float/2addr v0, v2

    int-to-float v2, v3

    invoke-static {v0, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->f(FF)F

    move-result v0

    invoke-interface {p1, p3}, Ln1/d;->e0(F)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, v0}, Ln1/d;->e0(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/ui/layout/b1;->s0()I

    move-result v2

    mul-int/lit8 v3, p3, 0x2

    add-int/2addr v3, v2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/b1;->b0()I

    move-result v2

    mul-int/2addr v1, v0

    add-int/2addr v1, v2

    new-instance v2, Lbm1/b;

    invoke-direct {v2, p3, v0, p2}, Lbm1/b;-><init>(IILandroidx/compose/ui/layout/b1;)V

    invoke-static {p1, v3, v1, v2}, Landroidx/compose/ui/layout/o0;->q0(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/n0;

    move-result-object p1

    return-object p1

    :pswitch_13
    new-instance v0, Landroidx/camera/core/processing/concurrent/g;

    check-cast p1, Landroidx/camera/core/d0;

    check-cast p2, Landroidx/camera/core/j1;

    check-cast p3, Landroidx/camera/core/j1;

    invoke-direct {v0, p1, p2, p3}, Landroidx/camera/core/processing/concurrent/g;-><init>(Landroidx/camera/core/d0;Landroidx/camera/core/j1;Landroidx/camera/core/j1;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
