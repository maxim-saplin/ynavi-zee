.class public final synthetic Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/j0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/j0;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/j0;->c:Landroid/content/Context;

    iget v5, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/j0;->b:I

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lru/yandex/yandexmaps/placecard/d;

    invoke-direct {v0, v4}, Lru/yandex/yandexmaps/placecard/d;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    sget v5, Lru/yandex/yandexmaps/multiplatform/trucks/common/api/components/TrucksSelectableContainer;->d:I

    sget-object v5, Ldp2/a;->a:Ldp2/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Lwl1/b;->checkbox_on_24:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    new-instance v6, Landroid/graphics/drawable/ClipDrawable;

    const/16 v7, 0x11

    const/4 v8, 0x3

    invoke-direct {v6, v5, v7, v8}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    const/16 v5, 0x1770

    invoke-virtual {v6, v5}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    const/16 v5, 0x8

    new-array v7, v5, [F

    move v9, v3

    :goto_0
    if-ge v9, v5, :cond_0

    const/4 v10, 0x0

    aput v10, v7, v9

    add-int/2addr v9, v1

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lru/yandex/yandexmaps/common/utils/extensions/e;->p(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v5, v8, v9, v10}, [Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v5, v8, v9, v10}, [Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {}, Lhi1/a;->c()I

    move-result v9

    int-to-float v9, v9

    aput v9, v7, v8

    goto :goto_2

    :cond_2
    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v8, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v8, v7, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v5, v8}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    sget v7, Lwl1/a;->icons_actions:I

    invoke-virtual {v4, v7}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    aput-object v5, v0, v3

    aput-object v6, v0, v1

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-array v1, v3, [Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :pswitch_1
    sget v0, Lyl1/c;->design_system_skeleton_graphic:I

    invoke-static {v0, v4}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {v4}, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationLockCheckerImpl;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {v4}, Lru/yandex/yandexnavi/ui/guidance/jams/NotificationProgressView;->a(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {v4}, Lru/yandex/yandexnavi/ui/guidance/jams/NotificationProgressView;->b(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {v4}, Lru/yandex/yandexnavi/ui/guidance/jams/NotificationProgressView;->c(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {v4}, Lru/yandex/yandexnavi/ui/guidance/jams/NotificationProgressView;->d(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget v0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterMoreItemView;->g:I

    sget v0, Lwl1/b;->other_24:I

    sget v1, Lwl1/a;->icons_secondary:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->c(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, Lvy1/c;->a:Lvy1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "taxi_license_storage"

    invoke-static {v4, v0}, Lvy1/c;->a(Landroid/content/Context;Ljava/lang/String;)Lvy1/d;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v0, Lvy1/c;->a:Lvy1/c;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "taxi_service_storage"

    invoke-static {v1, v0}, Lvy1/c;->a(Landroid/content/Context;Ljava/lang/String;)Lvy1/d;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Lhk1/a;

    sget v1, Lhi1/j;->Text16_Medium:I

    invoke-direct {v0, v4, v1}, Lhk1/a;-><init>(Landroid/content/Context;I)V

    return-object v0

    :pswitch_b
    new-instance v0, Lhk1/a;

    sget v1, Lhi1/j;->Text14_Medium:I

    invoke-direct {v0, v4, v1}, Lhk1/a;-><init>(Landroid/content/Context;I)V

    return-object v0

    :pswitch_c
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget v1, Lwl1/a;->bg_additional:I

    invoke-virtual {v4, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0

    :pswitch_d
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget v1, Lwl1/a;->bg_primary:I

    invoke-virtual {v4, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0

    :pswitch_e
    new-instance v0, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    const/4 v6, 0x6

    const/4 v7, 0x0

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/j0;->c:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :pswitch_f
    sget v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/TimePickerSpinnerView;->i:I

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/b;

    invoke-direct {v0, v4}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/b;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_10
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/MtGuidanceEtaProgressView;->Companion:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/k0;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, La42/b;->mt_guidance_eta_label_ground:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    return-object v0

    :pswitch_11
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/MtGuidanceEtaProgressView;->Companion:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/k0;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, La42/b;->mt_guidance_eta_label_with_text:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    return-object v0

    :pswitch_12
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/MtGuidanceEtaProgressView;->Companion:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/k0;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, La42/b;->mt_guidance_eta_label_underground:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
