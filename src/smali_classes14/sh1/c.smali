.class public final synthetic Lsh1/c;
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

    iput p1, p0, Lsh1/c;->b:I

    iput-object p2, p0, Lsh1/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lsh1/c;->c:Ljava/lang/Object;

    iget v1, p0, Lsh1/c;->b:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lx23/k;

    check-cast v0, Lv23/a;

    invoke-virtual {v0, p1}, Lv23/a;->b(Lx23/k;)Lru/yandex/yandexmaps/placecard/actionsblock/r;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    check-cast v0, Luz2/o;

    invoke-virtual {v0}, Luz2/o;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Luz2/b;->b:Luz2/b;

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Ltu2/e;

    check-cast v0, Luu2/p;

    invoke-static {v0}, Luu2/p;->b(Luu2/p;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    new-instance v1, Lkotlin/Pair;

    check-cast v0, Ltu2/j;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_3
    check-cast v0, Luu2/h;

    check-cast p1, Lru/yandex/yandexmaps/photo/picker/api/g;

    invoke-static {v0, p1}, Luu2/h;->c(Luu2/h;Lru/yandex/yandexmaps/photo/picker/api/g;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ltu2/h;

    check-cast v0, Luu2/g;

    invoke-virtual {v0}, Luu2/g;->c()Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast v0, Luu2/f;

    check-cast p1, Ltu2/d;

    invoke-static {v0, p1}, Luu2/f;->c(Luu2/f;Ltu2/d;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Luu2/c;

    invoke-static {v0}, Luu2/c;->c(Luu2/c;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast v0, Lun1/g;

    check-cast p1, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    invoke-static {v0, p1}, Lun1/g;->a(Lun1/g;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Lio/reactivex/a;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Luf3/d;

    invoke-virtual {v0}, Luf3/d;->a()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_9
    check-cast v0, Lu93/n;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lu93/n;->c(Lu93/n;Ljava/lang/String;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast v0, Lu93/f;

    check-cast p1, Lx33/e;

    invoke-static {v0, p1}, Lu93/f;->e(Lu93/f;Lx33/e;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast v0, Lu93/a;

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/aspects/p;

    invoke-static {v0, p1}, Lu93/a;->c(Lu93/a;Lru/yandex/yandexmaps/placecard/items/aspects/p;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast v0, Lu73/a;

    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/genericssupport/ArrayWrapper;

    invoke-static {v0, p1}, Lu73/a;->a(Lu73/a;Lcom/yandex/mapkit/maps/core/utils/genericssupport/ArrayWrapper;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast v0, Lu03/a;

    check-cast p1, Lru/yandex/yandexmaps/placecard/f;

    invoke-static {v0, p1}, Lu03/a;->b(Lu03/a;Lru/yandex/yandexmaps/placecard/f;)Lru/yandex/yandexmaps/placecard/view/api/h;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast v0, Ltw2/a;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Ltw2/a;->c(Ltw2/a;Ljava/lang/String;)Lio/reactivex/k;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lio/reactivex/disposables/b;

    check-cast v0, Lru/yandex/yandexmaps/integrations/bluetooth_broadcast/a;

    invoke-static {v0}, Lru/yandex/yandexmaps/integrations/bluetooth_broadcast/a;->c(Lru/yandex/yandexmaps/integrations/bluetooth_broadcast/a;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigNavikitStylesConfig;

    check-cast v0, Ltg1/a;

    invoke-virtual {v0}, Ltg1/a;->a()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_11
    check-cast v0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/map/a;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/map/a;->a(Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/map/a;Ljava/lang/Boolean;)Lio/reactivex/g;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast v0, Ltd3/k;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Ltd3/k;->a(Ltd3/k;Ljava/lang/Boolean;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast v0, Ltd3/a;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Ltd3/a;->a(Ltd3/a;Ljava/lang/Boolean;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Ljava/lang/Integer;

    check-cast v0, Lru/yandex/yandexmaps/settings/map/map_type_chooser/MapTypeChooserDialogController;

    invoke-static {v0}, Lru/yandex/yandexmaps/settings/map/map_type_chooser/MapTypeChooserDialogController;->a1(Lru/yandex/yandexmaps/settings/map/map_type_chooser/MapTypeChooserDialogController;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast v0, Lt23/k;

    check-cast p1, Lru/yandex/yandexmaps/placecard/view/api/h;

    invoke-static {v0, p1}, Lt23/k;->b(Lt23/k;Lru/yandex/yandexmaps/placecard/view/api/h;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_17
    check-cast v0, Lru/yandex/yandexmaps/placecard/tabs/branches/internal/a;

    check-cast p1, Ldg2/a;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/placecard/tabs/branches/internal/a;->b(Lru/yandex/yandexmaps/placecard/tabs/branches/internal/a;Ldg2/a;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast v0, Lt03/h;

    check-cast p1, Lt03/a;

    invoke-static {v0, p1}, Lt03/h;->c(Lt03/h;Lt03/a;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast v0, Lsv2/a;

    check-cast p1, Lcom/yandex/mapkit/GeoObject;

    invoke-static {v0, p1}, Lsv2/a;->c(Lsv2/a;Lcom/yandex/mapkit/GeoObject;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/AdPlacecardLayout;

    check-cast p1, Landroid/view/MotionEvent;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/AdPlacecardLayout;->a(Lru/yandex/yandexmaps/multiplatform/ad/card/impl/AdPlacecardLayout;Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/common/OptionsCounterView;

    sget v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/common/OptionsCounterView;->b:I

    check-cast v0, Lai2/n0;

    invoke-virtual {v0}, Lai2/n0;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lys1/a;->accessibility_routes_options_count:I

    invoke-virtual {v0}, Lai2/n0;->a()I

    move-result v3

    invoke-virtual {v0}, Lai2/n0;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->q(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1c
    check-cast p1, Lsh1/a;

    check-cast v0, Lsh1/d;

    invoke-static {v0}, Lsh1/d;->b(Lsh1/d;)Lrh1/h;

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
