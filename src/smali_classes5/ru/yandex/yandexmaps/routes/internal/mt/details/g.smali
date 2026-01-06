.class public final Lru/yandex/yandexmaps/routes/internal/mt/details/g;
.super Lsk1/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Class;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/g;->c:I

    invoke-direct {p0, p2}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private final u(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/g;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lb31/a;

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    return-object p1

    :pswitch_0
    new-instance v0, Ls53/c;

    sget v1, Lj53/e;->mt_details_choice_transport_title:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Ls53/c;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_1
    new-instance v0, Landroid/widget/Space;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    check-cast p1, Lru/yandex/yandexmaps/suggest/floating/internal/view/FloatingSuggestRecyclerView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/suggest/floating/internal/view/FloatingSuggestRecyclerView;->getHorizontalOffset()I

    move-result p1

    const/4 v2, -0x2

    invoke-direct {v1, p1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lru/yandex/yandexmaps/common/views/n0;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/common/views/n0;-><init>(Landroid/view/View;)V

    return-object p1

    :pswitch_2
    new-instance v0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/a;

    sget v1, Lru/yandex/yandexmaps/i;->settings_voice_chooser_disabled_voice_item:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/a;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/o;

    sget v1, Lru/yandex/yandexmaps/i;->navi_service_shutter_super_rubrics_block_item:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/o;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/k;

    sget v1, Lru/yandex/yandexmaps/i;->navi_service_shutter_single_cell_block_item:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/NaviServiceShutterCardView;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/k;-><init>(Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/NaviServiceShutterCardView;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/j;

    sget v1, Lru/yandex/yandexmaps/i;->navi_service_shutter_settings_header_item:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/j;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lru/yandex/yandexmaps/common/views/n0;

    new-instance v1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/common/views/n0;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/g;

    sget v1, Lru/yandex/yandexmaps/i;->navi_service_shutter_header_item:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/g;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/c;

    sget v1, Lru/yandex/yandexmaps/i;->navi_service_shutter_double_cell_block_item:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/c;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lru/yandex/yandexmaps/search/internal/suggest/history/b;

    sget v1, Lf63/f;->empty_history:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lru/yandex/yandexmaps/common/views/n0;

    new-instance v1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/common/views/n0;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lru/yandex/yandexmaps/routes/internal/mt/details/g1;

    sget v1, Lj53/e;->mt_details_via_point:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/routes/internal/mt/details/g1;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lru/yandex/yandexmaps/routes/internal/mt/details/f1;

    sget v1, Lj53/e;->mt_details_variants_section:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/routes/internal/mt/details/f1;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lru/yandex/yandexmaps/routes/internal/mt/details/d1;

    sget v1, Lj53/e;->mt_details_underground_info:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/routes/internal/mt/details/d1;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lru/yandex/yandexmaps/routes/internal/mt/details/c1;

    sget v1, Lj53/e;->mt_details_transport_time:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/routes/internal/mt/details/c1;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lru/yandex/yandexmaps/routes/internal/mt/details/x0;

    sget v1, Lj53/e;->mt_details_transfer_destination:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lru/yandex/yandexmaps/routes/internal/mt/details/w0;

    sget v1, Lj53/e;->mt_details_suburban_info:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/routes/internal/mt/details/w0;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lru/yandex/yandexmaps/routes/internal/mt/details/u0;

    sget v1, Lj53/e;->mt_details_schedule:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/routes/internal/mt/details/u0;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lru/yandex/yandexmaps/routes/internal/mt/details/s0;

    sget v1, Lj53/e;->mt_details_pedestrian_section:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/routes/internal/mt/details/s0;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lru/yandex/yandexmaps/routes/internal/mt/details/r0;

    sget v1, Lj53/e;->mt_details_pedestrian_info:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/routes/internal/mt/details/r0;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lru/yandex/yandexmaps/routes/internal/mt/details/q0;

    sget v1, Lj53/e;->mt_details_payment:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/routes/internal/mt/details/q0;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lru/yandex/yandexmaps/routes/internal/mt/details/b0;

    sget v1, Lj53/e;->mt_details_metro_people_traffic_section:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/routes/internal/mt/details/b0;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lru/yandex/yandexmaps/routes/internal/mt/details/a0;

    sget v1, Lj53/e;->mt_details_metro_exit:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/routes/internal/mt/details/a0;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lru/yandex/yandexmaps/routes/internal/mt/details/w;

    sget v1, Lj53/e;->mt_details_intermediate_stop:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/routes/internal/mt/details/w;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lru/yandex/yandexmaps/routes/internal/mt/details/r;

    sget v1, Lj53/e;->mt_details_ground_transoport_info:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/routes/internal/mt/details/r;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lru/yandex/yandexmaps/routes/internal/mt/details/p;

    sget v1, Lj53/e;->mt_details_finish_transport:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/routes/internal/mt/details/p;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lru/yandex/yandexmaps/routes/internal/mt/details/o;

    sget v1, Lj53/e;->mt_details_finish_transport:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/routes/internal/mt/details/o;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lru/yandex/yandexmaps/routes/internal/mt/details/n;

    sget v1, Lj53/e;->mt_details_finish:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/routes/internal/mt/details/n;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lru/yandex/yandexmaps/routes/internal/mt/details/f;

    sget v1, Lj53/e;->mt_details_begin_transport:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/routes/internal/mt/details/f;-><init>(Landroid/view/View;)V

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
    .locals 7

    iget p3, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/g;->c:I

    packed-switch p3, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h1;

    check-cast p2, Ls53/c;

    invoke-virtual {p2, p1}, Ls53/c;->R(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h1;)V

    return-void

    :pswitch_1
    check-cast p1, Lh83/e;

    check-cast p2, Lru/yandex/yandexmaps/common/views/n0;

    return-void

    :pswitch_2
    check-cast p1, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/a;

    check-cast p2, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/a;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/a;->R(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/a;)V

    return-void

    :pswitch_3
    check-cast p1, Ll73/r;

    check-cast p2, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/o;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/o;->T()Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/NaviServiceShutterSuperRubricView;

    move-result-object p3

    new-instance v0, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/l;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/l;-><init>(Ll73/r;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/o;->R()Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/NaviServiceShutterSuperRubricView;

    move-result-object p3

    new-instance v0, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/m;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/m;-><init>(Ll73/r;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/o;->S()Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/NaviServiceShutterSuperRubricView;

    move-result-object p3

    new-instance v0, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/n;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/n;-><init>(Ll73/r;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/o;->T()Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/NaviServiceShutterSuperRubricView;

    move-result-object p3

    invoke-virtual {p1}, Ll73/r;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ll73/r;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lwl1/b;->super_rubrics_fuel_colorless_48:I

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ll73/r;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ll73/r;->l()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lwl1/b;->super_rubrics_fuel_48:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ll73/r;->n()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ll73/r;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lwl1/b;->super_rubrics_fuel_colorless_56:I

    goto :goto_0

    :cond_2
    sget v0, Lwl1/b;->super_rubrics_fuel_56:I

    goto :goto_0

    :goto_1
    new-instance v3, Lxj1/r;

    sget v0, Lys1/b;->navi_service_shutter_gas_stations_service_title:I

    invoke-direct {v3, v0}, Lxj1/r;-><init>(I)V

    invoke-virtual {p1}, Ll73/r;->l()Z

    move-result v5

    invoke-virtual {p1}, Ll73/r;->n()Z

    move-result v4

    invoke-virtual {p1}, Ll73/r;->h()Z

    move-result v6

    new-instance v0, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/b;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/b;-><init>(ILxj1/r;ZZZ)V

    invoke-virtual {p3, v0}, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/NaviServiceShutterSuperRubricView;->k(Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/b;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/o;->R()Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/NaviServiceShutterSuperRubricView;

    move-result-object p3

    invoke-virtual {p1}, Ll73/r;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ll73/r;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lwl1/b;->super_rubrics_carwash_colorless_48:I

    :goto_2
    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ll73/r;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ll73/r;->l()Z

    move-result v0

    if-nez v0, :cond_4

    sget v0, Lwl1/b;->super_rubrics_carwash_48:I

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ll73/r;->n()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ll73/r;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lwl1/b;->super_rubrics_carwash_colorless_56:I

    goto :goto_2

    :cond_5
    sget v0, Lwl1/b;->super_rubrics_carwash_56:I

    goto :goto_2

    :goto_3
    new-instance v3, Lxj1/r;

    sget v0, Lys1/b;->navi_service_shutter_car_washes_service_title:I

    invoke-direct {v3, v0}, Lxj1/r;-><init>(I)V

    invoke-virtual {p1}, Ll73/r;->l()Z

    move-result v5

    invoke-virtual {p1}, Ll73/r;->n()Z

    move-result v4

    invoke-virtual {p1}, Ll73/r;->h()Z

    move-result v6

    new-instance v0, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/b;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/b;-><init>(ILxj1/r;ZZZ)V

    invoke-virtual {p3, v0}, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/NaviServiceShutterSuperRubricView;->k(Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/b;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/o;->S()Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/NaviServiceShutterSuperRubricView;

    move-result-object p2

    invoke-virtual {p1}, Ll73/r;->n()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Ll73/r;->l()Z

    move-result p3

    if-eqz p3, :cond_6

    sget p3, Lwl1/b;->super_rubrics_parking_colorless_48:I

    :goto_4
    move v1, p3

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Ll73/r;->n()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p1}, Ll73/r;->l()Z

    move-result p3

    if-nez p3, :cond_7

    sget p3, Lwl1/b;->super_rubrics_parking_48:I

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Ll73/r;->n()Z

    move-result p3

    if-nez p3, :cond_8

    invoke-virtual {p1}, Ll73/r;->l()Z

    move-result p3

    if-eqz p3, :cond_8

    sget p3, Lwl1/b;->super_rubrics_parking_colorless_56:I

    goto :goto_4

    :cond_8
    sget p3, Lwl1/b;->super_rubrics_parking_56:I

    goto :goto_4

    :goto_5
    new-instance v2, Lxj1/r;

    sget p3, Lys1/b;->navi_service_shutter_parking_service_title:I

    invoke-direct {v2, p3}, Lxj1/r;-><init>(I)V

    invoke-virtual {p1}, Ll73/r;->l()Z

    move-result v4

    invoke-virtual {p1}, Ll73/r;->n()Z

    move-result v3

    new-instance p1, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/b;

    const/4 v5, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/b;-><init>(ILxj1/r;ZZZ)V

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/NaviServiceShutterSuperRubricView;->k(Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/b;)V

    return-void

    :pswitch_4
    check-cast p1, Ll73/q;

    check-cast p2, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/k;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/k;->R()Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/NaviServiceShutterCardView;

    move-result-object p2

    invoke-virtual {p1}, Ll73/q;->a()Ll73/k;

    move-result-object p1

    invoke-static {p2, p1}, Lld/f;->b(Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/NaviServiceShutterCardView;Ll73/k;)V

    return-void

    :pswitch_5
    check-cast p1, Ll73/p;

    check-cast p2, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/j;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/j;->S()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p1}, Ll73/p;->g()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v0

    iget-object v1, p2, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/j;->R()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p1}, Ll73/p;->e()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lhi1/a;->k()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p3, v2, v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->w(Landroid/view/View;Landroid/view/ViewGroup;II)V

    new-instance v0, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/i;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/i;-><init>(Ll73/p;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p2, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ll73/p;->h()Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x0

    :goto_6
    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p1

    move v5, p1

    goto :goto_7

    :cond_9
    const/16 p1, 0x8

    goto :goto_6

    :goto_7
    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lru/yandex/yandexmaps/common/utils/extensions/b;->j1(Landroid/view/View;IIIII)V

    return-void

    :pswitch_6
    check-cast p1, Ll73/o;

    check-cast p2, Lru/yandex/yandexmaps/common/views/n0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p2

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-virtual {p1}, Ll73/o;->a()I

    move-result p1

    invoke-direct {p3, v0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_7
    check-cast p1, Ll73/m;

    check-cast p2, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/g;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/g;->W()Landroid/view/View;

    move-result-object p3

    new-instance v0, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/d;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/d;-><init>(Ll73/m;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/g;->U()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p1}, Ll73/m;->g()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v0

    iget-object v1, p2, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/g;->S()Landroid/widget/ImageButton;

    move-result-object p3

    invoke-virtual {p1}, Ll73/m;->a()Ll73/n;

    move-result-object v0

    invoke-virtual {v0}, Ll73/n;->a()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/e;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/e;-><init>(Ll73/m;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Ll73/m;->h()Ll73/n;

    move-result-object p3

    if-eqz p3, :cond_a

    invoke-virtual {p2}, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/g;->R()Landroid/widget/ImageButton;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/g;->R()Landroid/widget/ImageButton;

    move-result-object p3

    invoke-virtual {p1}, Ll73/m;->h()Ll73/n;

    move-result-object v0

    invoke-virtual {v0}, Ll73/n;->a()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/f;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/f;-><init>(Ll73/m;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    :cond_a
    invoke-virtual {p2}, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/g;->R()Landroid/widget/ImageButton;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {p3, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->J0(Landroid/view/View;Z)V

    :goto_8
    invoke-virtual {p1}, Ll73/m;->n()Z

    move-result p3

    if-eqz p3, :cond_b

    const/4 p3, 0x4

    :goto_9
    invoke-static {p3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p3

    goto :goto_a

    :cond_b
    const/16 p3, 0x8

    goto :goto_9

    :goto_a
    invoke-virtual {p1}, Ll73/m;->l()Z

    move-result v0

    if-eqz v0, :cond_c

    sget v0, Lwl1/a;->bg_primary:I

    goto :goto_b

    :cond_c
    sget v0, Lwl1/a;->bg_additional:I

    :goto_b
    invoke-virtual {p1}, Ll73/m;->l()Z

    move-result v1

    if-eqz v1, :cond_d

    sget v1, Lwl1/a;->bg_additional:I

    goto :goto_c

    :cond_d
    sget v1, Lwl1/a;->bg_primary:I

    :goto_c
    invoke-virtual {p1}, Ll73/m;->l()Z

    move-result v2

    if-eqz v2, :cond_e

    sget v2, Lwl1/a;->text_primary_variant:I

    goto :goto_d

    :cond_e
    sget v2, Lwl1/a;->text_secondary:I

    :goto_d
    invoke-virtual {p2}, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/g;->Y()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1}, Ll73/m;->l()Z

    move-result p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/g;->T()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/g;->T()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p2}, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/g;->T()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p2}, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/g;->T()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {p1, v3, v4, v5, p3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/g;->T()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/g;->T()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/content/Context;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/g;->R()Landroid/widget/ImageButton;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->b1(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/g;->W()Landroid/view/View;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->b1(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/g;->S()Landroid/widget/ImageButton;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->b1(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/g;->U()Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p2, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :pswitch_8
    check-cast p1, Ll73/l;

    check-cast p2, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/c;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/c;->R()Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/NaviServiceShutterCardView;

    move-result-object p3

    invoke-virtual {p1}, Ll73/l;->a()Ll73/k;

    move-result-object v0

    invoke-static {p3, v0}, Lld/f;->b(Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/NaviServiceShutterCardView;Ll73/k;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/c;->S()Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/NaviServiceShutterCardView;

    move-result-object p2

    invoke-virtual {p1}, Ll73/l;->e()Ll73/k;

    move-result-object p1

    invoke-static {p2, p1}, Lld/f;->b(Lru/yandex/yandexmaps/services/navi/service_shutter/delegates/views/NaviServiceShutterCardView;Ll73/k;)V

    return-void

    :pswitch_9
    check-cast p1, Lru/yandex/yandexmaps/search/internal/suggest/history/a;

    check-cast p2, Lru/yandex/yandexmaps/search/internal/suggest/history/b;

    iget-object p2, p2, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/suggest/history/a;->a()Z

    move-result p1

    if-eqz p1, :cond_f

    const/4 p1, -0x1

    goto :goto_e

    :cond_f
    const/4 p1, -0x2

    :goto_e
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void

    :pswitch_a
    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/lb;

    check-cast p2, Lru/yandex/yandexmaps/common/views/n0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p3

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/lb;->e()I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/lb;->a()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p3, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_f

    :cond_10
    const/4 p3, 0x0

    :goto_f
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_b
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/k3;

    check-cast p2, Lru/yandex/yandexmaps/routes/internal/mt/details/g1;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/routes/internal/mt/details/g1;->R(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/k3;)V

    return-void

    :pswitch_c
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/g3;

    check-cast p2, Lru/yandex/yandexmaps/routes/internal/mt/details/f1;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/routes/internal/mt/details/f1;->R(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/g3;)V

    return-void

    :pswitch_d
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e3;

    check-cast p2, Lru/yandex/yandexmaps/routes/internal/mt/details/d1;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/routes/internal/mt/details/d1;->R(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e3;)V

    return-void

    :pswitch_e
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c3;

    check-cast p2, Lru/yandex/yandexmaps/routes/internal/mt/details/c1;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/routes/internal/mt/details/c1;->R(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c3;)V

    return-void

    :pswitch_f
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/v2;

    check-cast p2, Lru/yandex/yandexmaps/routes/internal/mt/details/x0;

    iget-object p3, p2, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/v2;->a()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    move-result-object v0

    instance-of v0, v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/a3;

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/v2;->e()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    move-result-object v0

    instance-of v0, v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/a3;

    if-eqz v0, :cond_11

    sget v0, Lys1/b;->transfer_to_other_line:I

    goto :goto_10

    :cond_11
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/v2;->h()Z

    move-result v0

    if-eqz v0, :cond_12

    sget v0, Lys1/b;->transfer_to_other_station:I

    goto :goto_10

    :cond_12
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/v2;->a()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    move-result-object v0

    invoke-static {v0}, Lju1/d;->o(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;)I

    move-result v0

    :goto_10
    iget-object v1, p2, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/v2;->g()Lru/yandex/yandexmaps/multiplatform/routescommon/l1;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/l1;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_13
    move-object v1, v2

    :goto_11
    if-nez v1, :cond_14

    const-string v1, ""

    goto :goto_12

    :cond_14
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/v2;->g()Lru/yandex/yandexmaps/multiplatform/routescommon/l1;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/l1;->b()Ljava/lang/String;

    move-result-object v2

    :cond_15
    const-string v1, " \u2022 "

    invoke-static {v1, v2}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/v2;->i()Ls02/j;

    move-result-object p1

    iput-object p1, p2, Lru/yandex/yandexmaps/routes/internal/mt/details/x0;->l:Ls02/j;

    return-void

    :pswitch_10
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u2;

    check-cast p2, Lru/yandex/yandexmaps/routes/internal/mt/details/w0;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/routes/internal/mt/details/w0;->R(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u2;)V

    return-void

    :pswitch_11
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/s2;

    check-cast p2, Lru/yandex/yandexmaps/routes/internal/mt/details/u0;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/routes/internal/mt/details/u0;->R(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/s2;)V

    return-void

    :pswitch_12
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/m2;

    check-cast p2, Lru/yandex/yandexmaps/routes/internal/mt/details/s0;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/routes/internal/mt/details/s0;->R(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/m2;)V

    return-void

    :pswitch_13
    invoke-static {p1}, Lf;->A(Ljava/lang/Object;)V

    check-cast p2, Lru/yandex/yandexmaps/routes/internal/mt/details/r0;

    const/4 p1, 0x0

    throw p1

    :pswitch_14
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/k2;

    check-cast p2, Lru/yandex/yandexmaps/routes/internal/mt/details/q0;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/routes/internal/mt/details/q0;->R(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/k2;)V

    return-void

    :pswitch_15
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/a0;

    check-cast p2, Lru/yandex/yandexmaps/routes/internal/mt/details/b0;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/routes/internal/mt/details/b0;->R(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/a0;)V

    return-void

    :pswitch_16
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/y;

    check-cast p2, Lru/yandex/yandexmaps/routes/internal/mt/details/a0;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/routes/internal/mt/details/a0;->R(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/y;)V

    return-void

    :pswitch_17
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/v;

    check-cast p2, Lru/yandex/yandexmaps/routes/internal/mt/details/w;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/routes/internal/mt/details/w;->R(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/v;)V

    return-void

    :pswitch_18
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/p;

    check-cast p2, Lru/yandex/yandexmaps/routes/internal/mt/details/r;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/routes/internal/mt/details/r;->R(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/p;)V

    return-void

    :pswitch_19
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/o;

    check-cast p2, Lru/yandex/yandexmaps/routes/internal/mt/details/p;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/routes/internal/mt/details/p;->R(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/o;)V

    return-void

    :pswitch_1a
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n;

    check-cast p2, Lru/yandex/yandexmaps/routes/internal/mt/details/o;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/routes/internal/mt/details/o;->R(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n;)V

    return-void

    :pswitch_1b
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/m;

    check-cast p2, Lru/yandex/yandexmaps/routes/internal/mt/details/n;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/routes/internal/mt/details/n;->R(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/m;)V

    return-void

    :pswitch_1c
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e;

    check-cast p2, Lru/yandex/yandexmaps/routes/internal/mt/details/f;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/routes/internal/mt/details/f;->R(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e;)V

    return-void

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
