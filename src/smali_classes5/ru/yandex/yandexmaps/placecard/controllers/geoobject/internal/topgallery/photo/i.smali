.class public final synthetic Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/i;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lru/yandex/yandexmaps/placecard/items/address/o;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/items/address/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_0
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/internal/items/h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/internal/items/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_1
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/internal/items/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/internal/items/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_2
    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/internal/items/e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/internal/items/i;

    if-eqz v0, :cond_1

    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/internal/items/i;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/internal/items/i;->b()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/tab/items/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/tab/items/e;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_4
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/tab/items/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/tab/items/a;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_5
    check-cast p1, Ldy2/j;

    invoke-virtual {p1}, Ldy2/j;->f()Ljava/util/Date;

    move-result-object p1

    invoke-static {p1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ldy2/j;

    invoke-virtual {p1}, Ldy2/j;->b()Ltx2/e;

    move-result-object p1

    invoke-static {p1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lru/yandex/maps/uikit/common/recycler/c;

    new-instance v0, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v1, Lay2/e;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget v2, Lpx2/a;->view_type_text_separator:I

    new-instance v3, Lat2/k;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lat2/k;-><init>(I)V

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v2, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/tab/items/f;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    sget v3, Lpx2/a;->view_type_mt_filters_buttons:I

    new-instance v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/i;

    const/16 v5, 0x19

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/i;-><init>(I)V

    invoke-direct {v1, v2, v3, p1, v4}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v3, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/tab/items/b;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    sget v4, Lpx2/a;->view_type_mt_loading_error:I

    new-instance v5, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/i;

    const/16 v6, 0x18

    invoke-direct {v5, v6}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/i;-><init>(I)V

    invoke-direct {v2, v3, v4, p1, v5}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, Lej2/s;->d(Lru/yandex/maps/uikit/common/recycler/c;)Lru/yandex/maps/uikit/common/recycler/l;

    move-result-object v3

    new-instance v4, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v5, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/d;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    sget v6, Lrx2/b;->mt_schedule_filter_line:I

    new-instance v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/i;

    const/4 v8, 0x7

    invoke-direct {v7, v8}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/i;-><init>(I)V

    invoke-direct {v4, v5, v6, p1, v7}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v5, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v6, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/s;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    sget v7, Lrx2/b;->mt_schedule_view_type_reset_filter:I

    new-instance v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/i;

    const/16 v9, 0xc

    invoke-direct {v8, v9}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/i;-><init>(I)V

    invoke-direct {v5, v6, v7, p1, v8}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    filled-new-array/range {v0 .. v5}, [Lru/yandex/maps/uikit/common/recycler/l;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lby2/i;

    invoke-virtual {p1}, Lby2/i;->d()Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/m;

    move-result-object p1

    invoke-static {p1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lby2/i;

    invoke-virtual {p1}, Lby2/i;->b()Ltx2/e;

    move-result-object p1

    invoke-static {p1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lby2/i;

    invoke-virtual {p1}, Lby2/i;->e()Ljava/util/Date;

    move-result-object p1

    invoke-static {p1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    return-object p1

    :pswitch_b
    instance-of v0, p1, Lru/yandex/yandexmaps/designsystem/items/transit/y;

    if-eqz v0, :cond_2

    check-cast p1, Lru/yandex/yandexmaps/designsystem/items/transit/y;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/designsystem/items/transit/y;->f()Lru/yandex/yandexmaps/designsystem/items/transit/u;

    move-result-object p1

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lay2/e;

    if-eqz v0, :cond_3

    const-class p1, Lay2/e;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lru/yandex/maps/uikit/atomicviews/bugreport/e;

    if-eqz v0, :cond_4

    const-class p1, Lru/yandex/maps/uikit/atomicviews/bugreport/e;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lb03/d;

    if-eqz v0, :cond_5

    const-class p1, Lb03/d;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    goto :goto_1

    :cond_5
    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/s;

    if-eqz v0, :cond_6

    const-class p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/s;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    :cond_6
    :goto_1
    return-object p1

    :pswitch_c
    check-cast p1, Ltx2/a;

    invoke-virtual {p1}, Ltx2/a;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/items/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/items/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x10

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p1

    const/16 v2, 0xc

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    invoke-virtual {v6, v0, v1, p1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-object v6

    :pswitch_e
    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/items/header/f;

    if-eqz v0, :cond_7

    const-class p1, Lru/yandex/yandexmaps/placecard/items/header/f;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    goto :goto_2

    :cond_7
    instance-of v0, p1, Lb03/d;

    if-eqz v0, :cond_8

    const-class p1, Lb03/d;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    goto :goto_2

    :cond_8
    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/items/b;

    if-eqz v0, :cond_9

    const-class p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/items/b;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    goto :goto_2

    :cond_9
    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/items/g;

    if-eqz v0, :cond_a

    const-class p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/items/g;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    :cond_a
    :goto_2
    return-object p1

    :pswitch_f
    check-cast p1, Ltx2/e;

    invoke-virtual {p1}, Ltx2/e;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/r;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_11
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/m;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_12
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_13
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_14
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/v;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_15
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/MtScheduleFilterLineView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/MtScheduleFilterLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_16
    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/d;

    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/i;

    if-eqz v0, :cond_b

    const-class p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/i;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    goto :goto_3

    :cond_b
    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/l;

    if-eqz v0, :cond_c

    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/l;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/l;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object p1

    goto :goto_3

    :cond_c
    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/e;

    if-eqz v0, :cond_d

    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/e;->b()Ltx2/a;

    move-result-object p1

    invoke-virtual {p1}, Ltx2/a;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_d
    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/f;

    if-eqz v0, :cond_e

    const-class p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/f;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    :cond_e
    :goto_3
    return-object p1

    :pswitch_17
    check-cast p1, Lwz2/e;

    new-instance v0, Lkotlin/Pair;

    sget-object v1, Lru/yandex/yandexmaps/placecard/sharedactions/NavigateToRatePlace$Source;->PLACECARD:Lru/yandex/yandexmaps/placecard/sharedactions/NavigateToRatePlace$Source;

    invoke-virtual {p1}, Lwz2/e;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_18
    check-cast p1, Lr13/w;

    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p1}, Lr13/w;->p()Lru/yandex/yandexmaps/placecard/sharedactions/NavigateToRatePlace$Source;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_19
    check-cast p1, Ljx2/h;

    invoke-virtual {p1}, Ljx2/h;->l()Ljx2/g;

    move-result-object p1

    instance-of p1, p1, Ljx2/f;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Ldg2/a;

    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/z;

    if-nez v0, :cond_10

    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/f0;

    if-nez v0, :cond_10

    instance-of p1, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/g0;

    if-eqz p1, :cond_f

    goto :goto_4

    :cond_f
    const/4 p1, 0x0

    goto :goto_5

    :cond_10
    :goto_4
    const/4 p1, 0x1

    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Ljx2/h;

    invoke-static {p1}, Ljx2/i;->f(Ljx2/h;)Ljx2/f;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
