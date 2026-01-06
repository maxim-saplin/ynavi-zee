.class public final Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/s;
.super Lsk1/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/s;->c:I

    .line 2
    const-class v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/g;

    invoke-direct {p0, v0}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Class;)V
    .locals 0

    .line 1
    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/s;->c:I

    invoke-direct {p0, p2}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 8

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/s;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/mt/details/e;

    sget v1, Lj53/e;->mt_details_begin_transfer_stop:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/routes/internal/mt/details/e;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lru/yandex/yandexmaps/routes/internal/mt/details/d;

    sget v1, Lj53/e;->mt_details_begin_transport:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/routes/internal/mt/details/d;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lru/yandex/yandexmaps/routes/internal/mt/details/c;

    sget v1, Lj53/e;->mt_details_begin:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/routes/internal/mt/details/c;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lru/yandex/yandexmaps/routes/internal/mt/details/a;

    sget v1, Lj53/e;->mt_details_alert_section:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/common/views/n0;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lru/yandex/yandexmaps/common/views/n0;

    new-instance v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/n;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v7}, Lru/yandex/yandexmaps/common/views/n0;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/paymentmethods/items/m;

    sget v1, Lyl2/e;->layout_payment_method_shimmer_item:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/paymentmethods/items/k;

    sget v1, Lyl2/e;->layout_payment_method_primary_button:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/paymentmethods/items/k;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/paymentmethods/items/h;

    sget v1, Lyl2/e;->layout_payment_method_header:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/paymentmethods/items/h;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/n;

    sget v1, Lyl2/e;->view_holder_separator_item:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/n;

    sget v1, Lyl2/e;->view_holder_separator_item:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/h;

    new-instance v1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/b;

    sget v1, Lyl2/e;->layout_holder_taxi_main_tab_header:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/b;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/i0;

    sget v1, Lxj2/b;->settings_trucks_selector_view:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/i0;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_c
    sget v0, Lxj2/b;->settings_segmented_view:I

    invoke-static {p1, v0}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    sget v0, Lxj2/a;->description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/h0;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/h0;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_d
    sget v0, Lxj2/b;->settings_text_checkmark_view:I

    invoke-static {p1, v0}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/f0;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/f0;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_e
    sget v0, Lxj2/b;->settings_table_header_view:I

    invoke-static {p1, v0}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/core/view/p1;->t(Landroid/view/View;Z)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/d0;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/common/views/n0;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_f
    sget v0, Lxj2/b;->settings_item_with_background:I

    invoke-static {p1, v0}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/c0;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/c0;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/a0;

    sget v1, Lxj2/b;->settings_speed_limit_slider_view:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/a0;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_11
    sget v0, Lxj2/b;->settings_spacer_view:I

    invoke-static {p1, v0}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/u;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/common/views/n0;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_12
    sget v0, Lxj2/b;->settings_item_with_background:I

    invoke-static {p1, v0}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/s;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/s;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_13
    sget v0, Lxj2/b;->settings_separator_view:I

    invoke-static {p1, v0}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/p;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_14
    sget v0, Lxj2/b;->settings_item_with_background:I

    invoke-static {p1, v0}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/j;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/j;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_15
    sget v0, Lxj2/b;->settings_segmented_view:I

    invoke-static {p1, v0}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/g;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/g;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_16
    sget v0, Lxj2/b;->settings_header_view:I

    invoke-static {p1, v0}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/e;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/e;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/b;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/gpscenter/common/api/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/gpscenter/common/api/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v7}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/b;-><init>(Lru/yandex/yandexmaps/multiplatform/gpscenter/common/api/b;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/a;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/gpscenter/common/api/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/gpscenter/common/api/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v7}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/a;-><init>(Lru/yandex/yandexmaps/multiplatform/gpscenter/common/api/e;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lb31/a;

    new-instance v1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lru/yandex/yandexmaps/common/views/n0;

    sget v1, Lgd2/c;->parking_payment_small_card_need_info_button_list_item:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/common/views/n0;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lru/yandex/yandexmaps/common/views/n0;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/u;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/u;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/common/views/n0;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lru/yandex/yandexmaps/common/views/n0;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/t;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/t;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/common/views/n0;-><init>(Landroid/view/View;)V

    return-object v0

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

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 2

    iget p3, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/s;->c:I

    packed-switch p3, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d;

    check-cast p2, Lru/yandex/yandexmaps/routes/internal/mt/details/e;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/routes/internal/mt/details/e;->R(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d;)V

    return-void

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c;

    check-cast p2, Lru/yandex/yandexmaps/routes/internal/mt/details/d;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/routes/internal/mt/details/d;->R(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c;)V

    return-void

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b;

    check-cast p2, Lru/yandex/yandexmaps/routes/internal/mt/details/c;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/routes/internal/mt/details/c;->R(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b;)V

    return-void

    :pswitch_2
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/a;

    check-cast p2, Lru/yandex/yandexmaps/routes/internal/mt/details/a;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/a;->a()Lru/yandex/yandexmaps/multiplatform/routescommon/d;

    move-result-object v0

    iget-object v1, p2, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lju1/d;->m(Lru/yandex/yandexmaps/multiplatform/routescommon/d;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/a;->i()Ls02/j;

    move-result-object p1

    iput-object p1, p2, Lru/yandex/yandexmaps/routes/internal/mt/details/a;->m:Ls02/j;

    return-void

    :pswitch_3
    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/d;

    check-cast p2, Lru/yandex/yandexmaps/common/views/n0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/n;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/n;->a(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/d;)V

    return-void

    :pswitch_4
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/paymentmethods/items/l;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/paymentmethods/items/m;

    return-void

    :pswitch_5
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/paymentmethods/items/i;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/paymentmethods/items/k;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/paymentmethods/items/k;->R()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    move-result-object p2

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/paymentmethods/items/j;

    invoke-direct {p3, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/paymentmethods/items/j;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/paymentmethods/items/i;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_6
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/paymentmethods/items/f;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/paymentmethods/items/h;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/paymentmethods/items/h;->R()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    move-result-object p2

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/paymentmethods/items/g;

    invoke-direct {p3, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/paymentmethods/items/g;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/paymentmethods/items/f;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_7
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/paymentmethods/items/e;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/n;

    return-void

    :pswitch_8
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/n;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/n;

    return-void

    :pswitch_9
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/g;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/h;

    return-void

    :pswitch_a
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/z;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/b;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/b;->R(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/z;)V

    return-void

    :pswitch_b
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/o0;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/i0;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/i0;->R(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/o0;)V

    return-void

    :pswitch_c
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/n0;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/h0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/m0;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/m0;->d()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/h0;->T(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/n0;Ljava/lang/Integer;)V

    return-void

    :pswitch_d
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/l0;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/f0;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/f0;->S(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/l0;)V

    return-void

    :pswitch_e
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/j0;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/d0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/i0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/i0;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_f
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h0;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/c0;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/c0;->R(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h0;)V

    return-void

    :pswitch_10
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/f0;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/a0;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/a0;->S(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/f0;)V

    return-void

    :pswitch_11
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/d0;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/u;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iget v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/c0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/c0;->a()Lru/yandex/yandexmaps/multiplatform/settings/ui/api/b0;

    move-result-object p1

    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/y;

    if-eqz v1, :cond_0

    const/16 p1, 0x18

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/z;

    if-eqz v1, :cond_1

    const/16 p1, 0x10

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a0;

    if-eqz p1, :cond_3

    const/16 p1, 0x8

    :goto_0
    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p1

    if-eq v0, p1, :cond_2

    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_12
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/t;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/s;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/s;->R(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/t;)V

    return-void

    :pswitch_13
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/r;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/p;

    return-void

    :pswitch_14
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/i;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/j;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/j;->R(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/i;)V

    return-void

    :pswitch_15
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/e;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/g;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/d;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/d;->e()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/g;->T(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/e;Ljava/lang/Integer;)V

    return-void

    :pswitch_16
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/c;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/e;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/e;->R(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/c;)V

    return-void

    :pswitch_17
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/u;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/b;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/b;->R(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/u;)V

    return-void

    :pswitch_18
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/v;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/a;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/a;->R(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/v;)V

    return-void

    :pswitch_19
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;

    return-void

    :pswitch_1a
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/adapters/b;

    check-cast p2, Lru/yandex/yandexmaps/common/views/n0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/c;

    const/16 v0, 0x17

    invoke-direct {p3, v0, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;->c(Lkotlin/jvm/functions/Function1;)V

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/adapters/a;

    invoke-direct {p3, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/adapters/a;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/adapters/b;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_1b
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/p;

    check-cast p2, Lru/yandex/yandexmaps/common/views/n0;

    return-void

    :pswitch_1c
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/o;

    check-cast p2, Lru/yandex/yandexmaps/common/views/n0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/t;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/t;->getTitleView()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/o;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

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
