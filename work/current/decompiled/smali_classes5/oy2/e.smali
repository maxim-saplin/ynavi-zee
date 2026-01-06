.class public final synthetic Loy2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Loy2/e;->b:I

    iput-object p2, p0, Loy2/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Loy2/e;->c:Ljava/lang/Object;

    iget v2, p0, Loy2/e;->b:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lm31/d0;

    check-cast v1, Lru/yandex/yandexmaps/app/MapActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/app/s;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_0
    check-cast v1, Lru/yandex/maps/appkit/analytics/d0;

    check-cast p1, Lch1/f;

    invoke-static {v1, p1}, Lru/yandex/maps/appkit/analytics/d0;->f(Lru/yandex/maps/appkit/analytics/d0;Lch1/f;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    check-cast p1, Ljava/lang/Iterable;

    check-cast v1, Lru/yandex/maps/appkit/analytics/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;->getEntries()Lq31/a;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lit2/b;

    invoke-virtual {v3}, Lit2/b;->o()Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/collections/k0;->s(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmv1/e;->Q(Ljava/util/Map;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast v1, Lrt2/k;

    check-cast p1, Lrt2/m;

    invoke-static {v1, p1}, Lrt2/k;->b(Lrt2/k;Lrt2/m;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast v1, Lrt2/h;

    check-cast p1, Ldg2/a;

    invoke-static {v1, p1}, Lrt2/h;->b(Lrt2/h;Ldg2/a;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Landroid/content/res/TypedArray;

    sget v0, Lcom/yandex/plus/pay/ui/core/mobile/view/PlusPayAvatarImageView;->h:I

    sget v0, Lqr0/d;->PlusPayAvatarView_pay_sdk_strokeWith:I

    check-cast v1, Lcom/yandex/plus/pay/ui/core/mobile/view/PlusPayAvatarImageView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lqr0/a;->pay_sdk_avatar_stroke_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yandex/plus/pay/ui/core/mobile/view/PlusPayAvatarImageView;->setStrokeWidth(F)V

    sget v0, Lqr0/d;->PlusPayAvatarView_pay_sdk_strokePadding:I

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lqr0/a;->pay_sdk_avatar_stroke_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yandex/plus/pay/ui/core/mobile/view/PlusPayAvatarImageView;->setStrokePadding(F)V

    sget v0, Lqr0/d;->PlusPayAvatarView_pay_sdk_isPlusStroked:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/yandex/plus/pay/ui/core/mobile/view/PlusPayAvatarImageView;->setPlusStroked(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_5
    check-cast p1, Landroid/graphics/Canvas;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_6
    check-cast v1, Lrf3/z;

    check-cast p1, Lru/yandex/yandexnavi/projected/platformkit/utils/d;

    invoke-static {v1, p1}, Lrf3/z;->a(Lrf3/z;Lru/yandex/yandexnavi/projected/platformkit/utils/d;)Lru/yandex/yandexnavi/projected/platformkit/utils/d;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast v1, Lrf3/l;

    check-cast p1, Lrf3/k;

    invoke-static {v1, p1}, Lrf3/l;->c(Lrf3/l;Lrf3/k;)Lru/yandex/yandexnavi/projected/platformkit/utils/d;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast v1, Lrc3/b;

    check-cast p1, Lkc3/e;

    invoke-static {v1, p1}, Lrc3/b;->c(Lrc3/b;Lkc3/e;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/SystemOfMeasurement;

    check-cast v1, Lru/yandex/yandexmaps/settings/general/distance_units_chooser/DistanceUnitChooserDialogController;

    iget-object v2, v1, Lru/yandex/yandexmaps/settings/general/distance_units_chooser/DistanceUnitChooserDialogController;->l:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    if-eqz v2, :cond_5

    move-object v0, v2

    :cond_5
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->T()Lsj2/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lsj2/b;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/conductor/CommonDialogController;->dismiss()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_a
    check-cast p1, Lqv2/b;

    check-cast v1, Lqv2/c;

    invoke-static {v1}, Lqv2/c;->b(Lqv2/c;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast v1, Lqt2/p;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v1}, Lqt2/p;->b(Ljava/lang/String;Lqt2/p;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast v1, Lqg1/c;

    check-cast p1, Landroid/view/MotionEvent;

    invoke-static {v1, p1}, Lqg1/c;->a(Lqg1/c;Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast v1, Lqb3/e;

    check-cast p1, Ldg2/a;

    invoke-static {v1, p1}, Lqb3/e;->b(Lqb3/e;Ldg2/a;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast v1, Lqa3/c;

    check-cast p1, Lmu2/e;

    invoke-static {v1, p1}, Lqa3/c;->b(Lqa3/c;Lmu2/e;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast v1, Lq93/a;

    check-cast p1, Ljava/lang/String;

    invoke-static {v1, p1}, Lq93/a;->e(Lq93/a;Ljava/lang/String;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast v1, Lq9/g;

    check-cast p1, Landroidx/datastore/preferences/core/b;

    invoke-static {v1, p1}, Lq9/g;->c(Lq9/g;Landroidx/datastore/preferences/core/b;)V

    return-object v0

    :pswitch_11
    check-cast v1, Lpv2/d;

    check-cast p1, Lbx2/d;

    invoke-static {v1, p1}, Lpv2/d;->d(Lpv2/d;Lbx2/d;)Lkotlin/Triple;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v1, Lpu2/b;

    invoke-virtual {v1, p1}, Lpu2/b;->b(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_13
    check-cast v1, Lpg3/m;

    check-cast p1, Lru/yandex/yandexnavi/projected/platformkit/utils/d;

    invoke-static {v1, p1}, Lpg3/m;->i(Lpg3/m;Lru/yandex/yandexnavi/projected/platformkit/utils/d;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/b;

    check-cast v1, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/redux/epics/a;

    invoke-static {v1}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/redux/epics/a;->c(Lru/yandex/yandexmaps/widget/traffic/internal/configuration/redux/epics/a;)Lio/reactivex/a;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast v1, Lpc3/h;

    check-cast p1, Ldg2/a;

    invoke-static {v1, p1}, Lpc3/h;->b(Lpc3/h;Ldg2/a;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lpc3/f;

    check-cast v1, Lpc3/e;

    invoke-static {v1}, Lpc3/e;->b(Lpc3/e;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/verified_owner/h;

    check-cast v1, Lp93/n;

    invoke-static {v1}, Lp93/n;->b(Lp93/n;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Ll03/a;

    check-cast v1, Lru/yandex/yandexmaps/tabs/main/internal/owner/a;

    invoke-static {v1}, Lru/yandex/yandexmaps/tabs/main/internal/owner/a;->c(Lru/yandex/yandexmaps/tabs/main/internal/owner/a;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass$ACCURACY;

    check-cast v1, Lp73/b;

    invoke-virtual {v1}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp73/d;

    check-cast v0, Lru/yandex/yandexmaps/settings/compass/CompassCalibrationSettingsController;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/settings/compass/CompassCalibrationSettingsController;->U0(Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass$ACCURACY;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1a
    check-cast v1, Lp53/c;

    check-cast p1, Ld63/v0;

    invoke-static {v1, p1}, Lp53/c;->a(Lp53/c;Ld63/v0;)Lp53/b;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast v1, Lp23/m;

    check-cast p1, Ln23/a;

    invoke-static {v1, p1}, Lp23/m;->c(Lp23/m;Ln23/a;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast v1, Loy2/g;

    check-cast p1, Loy2/a;

    invoke-static {v1, p1}, Loy2/g;->b(Loy2/g;Loy2/a;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

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
