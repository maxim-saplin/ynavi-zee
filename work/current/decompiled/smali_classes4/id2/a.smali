.class public final Lid2/a;
.super Lsk1/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Class;)V
    .locals 0

    iput p1, p0, Lid2/a;->c:I

    invoke-direct {p0, p2}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 8

    iget v0, p0, Lid2/a;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/r;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ld22/b;->debug_panel_balloon_gallery_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/d;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/d;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lru/yandex/yandexmaps/common/views/n0;

    sget v1, Ld22/b;->debug_panel_experiment_list_item_text:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/common/views/n0;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/w2;

    sget v1, Ld22/b;->local_degradation_viewholder:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/w2;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lru/yandex/yandexmaps/common/views/n0;

    sget v1, Ld22/b;->debug_panel_experiment_list_item_header:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/common/views/n0;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lru/yandex/yandexmaps/common/views/n0;

    new-instance v7, La12/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, La12/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v7}, Lru/yandex/yandexmaps/common/views/n0;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lru/yandex/yandexmaps/common/views/n0;

    sget v1, Lru/yandex/yandexmaps/i;->divkit_sample_native_item:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/common/views/n0;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lru/yandex/yandexmaps/common/views/n0;

    sget v1, Lwh1/b;->bookmarks_share_link_placeholder_item:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/common/views/n0;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/b;

    sget v1, Lwh1/b;->bookmarks_share_folder_snippet_item:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/b;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lru/yandex/yandexmaps/common/views/n0;

    new-instance v7, Lru/yandex/yandexmaps/arrival_points/views/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/arrival_points/views/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v7}, Lru/yandex/yandexmaps/common/views/n0;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lru/yandex/yandexmaps/common/views/n0;

    sget v1, Lgd2/c;->parking_payment_settings_list_item:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/common/views/n0;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lru/yandex/yandexmaps/common/views/n0;

    sget v1, Lgd2/c;->parking_payment_session_status_info_list_item:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/common/views/n0;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lru/yandex/yandexmaps/common/views/n0;

    sget v1, Lgd2/c;->parking_payment_session_progress_bar_item:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/common/views/n0;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lru/yandex/yandexmaps/common/views/n0;

    sget v1, Lgd2/c;->parking_payment_session_extend_unavailable_informer_item:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/common/views/n0;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lru/yandex/yandexmaps/common/views/n0;

    sget v1, Lgd2/c;->parking_payment_session_button_block_item:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/common/views/n0;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lru/yandex/yandexmaps/common/views/n0;

    sget v1, Lgd2/c;->parking_payment_session_finished_snippet_block:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/common/views/n0;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lru/yandex/yandexmaps/common/views/n0;

    sget v1, Lgd2/c;->parking_payment_time_picker_list_item:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/common/views/n0;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lru/yandex/yandexmaps/common/views/n0;

    sget v1, Lgd2/c;->parking_payment_button_snippet_block_item:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/common/views/n0;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lru/yandex/yandexmaps/common/views/n0;

    sget v1, Lgd2/c;->parking_history_session_card_item:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/common/views/n0;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lru/yandex/yandexmaps/common/views/n0;

    sget v1, Lgd2/c;->parking_history_empty_item:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/common/views/n0;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lru/yandex/yandexmaps/common/views/n0;

    sget v1, Lgd2/c;->parking_history_loading_item:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/common/views/n0;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lru/yandex/yandexmaps/common/views/n0;

    sget v1, Lgd2/c;->parking_history_date_view_item:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/common/views/n0;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lru/yandex/yandexmaps/common/views/n0;

    new-instance v1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/common/views/n0;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lru/yandex/yandexmaps/common/views/n0;

    sget v1, Lgd2/c;->parking_payment_simple_card_list_item:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/common/views/n0;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lru/yandex/yandexmaps/common/views/n0;

    sget v1, Lgd2/c;->parking_payment_price_info_list_item:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/common/views/n0;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lru/yandex/yandexmaps/common/views/n0;

    sget v1, Lgd2/c;->parking_payment_header_list_item:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/common/views/n0;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lru/yandex/yandexmaps/common/views/n0;

    sget v1, Le83/c;->suggest_group_title:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/common/views/n0;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lru/yandex/yandexmaps/common/views/n0;

    sget v1, Lgd2/c;->parking_payment_car_card_list_item:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/common/views/n0;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lru/yandex/yandexmaps/common/views/n0;

    sget v1, Lgd2/c;->parking_payment_add_car_list_item:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/common/views/n0;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 4

    iget p3, p0, Lid2/a;->c:I

    packed-switch p3, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/j;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/r;

    iget-object p3, p2, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    check-cast p3, Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p3, p2, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    check-cast p3, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/j;->n()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/d;

    move-result-object v0

    iget-object p2, p2, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/j;->m()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/p;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/j;->l()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/q;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/kb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;

    invoke-direct {v0, p2}, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/q;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->setScreenSaverModeEnabled(Z)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/p;->d()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/k;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p2, Lcom/yandex/navikit/ui/guidance/ManeuverViewMode;->LANES_AND_MANEUVER:Lcom/yandex/navikit/ui/guidance/ManeuverViewMode;

    invoke-virtual {v0, p2}, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->setMode(Lcom/yandex/navikit/ui/guidance/ManeuverViewMode;)V

    invoke-static {p1}, Lru/yandex/yandexmaps/app/di/modules/vb;->a(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/k;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {v0, p2}, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->setLaneItems(Ljava/util/List;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/k;->b()I

    move-result p1

    const/4 p2, 0x5

    if-le p1, p2, :cond_0

    const p1, 0x3f4ccccd    # 0.8f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, p1}, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->setScale(F)V

    :cond_1
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/p;->b()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/n;

    move-result-object p1

    instance-of p2, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/l;

    if-eqz p2, :cond_2

    new-instance p2, Lcom/yandex/navikit/ui/guidance/RegularManeuverDescription;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/l;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/l;->a()Lcom/yandex/navikit/resources/ResourceId;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/l;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v2, p1}, Lcom/yandex/navikit/ui/guidance/RegularManeuverDescription;-><init>(Lcom/yandex/navikit/resources/ResourceId;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/yandex/navikit/ui/guidance/ManeuverDescription;->fromRegularManeuver(Lcom/yandex/navikit/ui/guidance/RegularManeuverDescription;)Lcom/yandex/navikit/ui/guidance/ManeuverDescription;

    move-result-object p1

    goto :goto_1

    :cond_2
    instance-of p2, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/m;

    if-eqz p2, :cond_6

    new-instance p2, Lcom/yandex/navikit/ui/guidance/ViaPointManeuverDescription;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/m;->a()I

    move-result p1

    invoke-direct {p2, p1}, Lcom/yandex/navikit/ui/guidance/ViaPointManeuverDescription;-><init>(I)V

    invoke-static {p2}, Lcom/yandex/navikit/ui/guidance/ManeuverDescription;->fromViaPointManeuver(Lcom/yandex/navikit/ui/guidance/ViaPointManeuverDescription;)Lcom/yandex/navikit/ui/guidance/ManeuverDescription;

    move-result-object p1

    :goto_1
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/p;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/p;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/p;->a()Lcom/yandex/navikit/ui/guidance/ManeuverAuxiliaryContent;

    move-result-object v3

    invoke-virtual {v0, p1, p2, v2, v3}, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->setManeuver(Lcom/yandex/navikit/ui/guidance/ManeuverDescription;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/navikit/ui/guidance/ManeuverAuxiliaryContent;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/p;->e()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/o;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object p1, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverStyle;->ALLOW_NEXT_UPCOMING_ANNOTATION_WITH_DIRECTION_SIGNS:Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverStyle;

    invoke-virtual {v0, p1}, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->setStyle(Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverStyle;)V

    :cond_3
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/p;->e()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/o;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/o;->b()Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/navikit/resources/ResourceId;

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->setNextUpcomingAnnotationAsManeuver(Lcom/yandex/navikit/resources/ResourceId;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/p;->e()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/o;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/o;->a()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/k;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lru/yandex/yandexmaps/app/di/modules/vb;->a(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/k;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->setNextUpcomingAnnotationAsLanes(Ljava/util/List;)V

    :cond_5
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/i;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/d;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/d;->S()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/i;->l()Lf22/a;

    move-result-object v0

    invoke-virtual {v0}, Lf22/a;->a()Lcom/yandex/runtime/image/ImageProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/runtime/image/ImageProvider;->getImage()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/d;->T()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/i;->l()Lf22/a;

    move-result-object v0

    invoke-virtual {v0}, Lf22/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/d;->R()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object p2

    new-instance p3, Lru/yandex/searchplugin/dialog/alicev2/a;

    const/16 v0, 0xe

    invoke-direct {p3, p2, p1, v0}, Lru/yandex/searchplugin/dialog/alicev2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/r1;

    check-cast p2, Lru/yandex/yandexmaps/common/views/n0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/r1;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_2
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/v2;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/w2;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/w2;->R(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/v2;)V

    return-void

    :pswitch_3
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/o1;

    check-cast p2, Lru/yandex/yandexmaps/common/views/n0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/o1;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_4
    check-cast p1, Ly02/d;

    check-cast p2, Lru/yandex/yandexmaps/common/views/n0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p3

    check-cast p3, La12/e;

    invoke-virtual {p3}, La12/e;->getTitleView$cursors_release()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p1}, Ly02/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p2

    check-cast p2, La12/e;

    invoke-virtual {p2}, La12/e;->getTitleView$cursors_release()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Ly02/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->d1(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_5
    check-cast p1, Lru/yandex/yandexmaps/debug/h1;

    check-cast p2, Lru/yandex/yandexmaps/common/views/n0;

    return-void

    :pswitch_6
    check-cast p1, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/g;

    check-cast p2, Lru/yandex/yandexmaps/common/views/n0;

    return-void

    :pswitch_7
    check-cast p1, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/a;

    check-cast p2, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/b;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/b;->T()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/b;->S()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/b;->R()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarkIconView;

    move-result-object p2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/a;->b()I

    move-result p3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/a;->a()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarkIconView;->a(II)V

    return-void

    :pswitch_8
    check-cast p1, Lru/yandex/yandexmaps/arrival_points/e0;

    check-cast p2, Lru/yandex/yandexmaps/common/views/n0;

    return-void

    :pswitch_9
    check-cast p1, Lpd2/d;

    check-cast p2, Lru/yandex/yandexmaps/common/views/n0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/settings/ParkingPaymentSettingsView;

    invoke-virtual {p1}, Lpd2/d;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/settings/f;

    move-result-object p1

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/settings/ParkingPaymentSettingsView;->a(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/settings/f;)V

    return-void

    :pswitch_a
    check-cast p1, Lod2/i;

    check-cast p2, Lru/yandex/yandexmaps/common/views/n0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/SessionStatusInfoView;

    invoke-virtual {p1}, Lod2/i;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/m;

    move-result-object p1

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/SessionStatusInfoView;->a(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/m;)V

    return-void

    :pswitch_b
    check-cast p1, Lod2/h;

    check-cast p2, Lru/yandex/yandexmaps/common/views/n0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/ParkingProgressBar;

    invoke-virtual {p1}, Lod2/h;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/e;

    move-result-object p1

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/ParkingProgressBar;->e(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/e;)V

    return-void

    :pswitch_c
    check-cast p1, Lod2/g;

    check-cast p2, Lru/yandex/yandexmaps/common/views/n0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p1}, Lod2/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p2

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;

    sget-object v0, Liq2/q;->b:Liq2/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/q;->d()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v0

    invoke-virtual {p1}, Lod2/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, v0}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-static {p2, p3}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    return-void

    :pswitch_d
    check-cast p1, Lod2/f;

    check-cast p2, Lru/yandex/yandexmaps/common/views/n0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/SessionButtonBlockView;

    invoke-virtual {p1}, Lod2/f;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/j;

    move-result-object p1

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/SessionButtonBlockView;->e(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/j;)V

    return-void

    :pswitch_e
    check-cast p1, Lod2/a;

    check-cast p2, Lru/yandex/yandexmaps/common/views/n0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/FinishedSessionSnippetBlockView;

    invoke-virtual {p1}, Lod2/a;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/FinishedSessionSnippetBlockView;->a(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/b;)V

    return-void

    :pswitch_f
    check-cast p1, Lnd2/b;

    check-cast p2, Lru/yandex/yandexmaps/common/views/n0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/ParkingTimePickerView;

    invoke-virtual {p1}, Lnd2/b;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/l;

    move-result-object p1

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/ParkingTimePickerView;->e(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/l;)V

    return-void

    :pswitch_10
    check-cast p1, Lnd2/a;

    check-cast p2, Lru/yandex/yandexmaps/common/views/n0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/ParkingButtonSnippetBlock;

    invoke-virtual {p1}, Lnd2/a;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/f;

    move-result-object p1

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/ParkingButtonSnippetBlock;->a(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/f;)V

    return-void

    :pswitch_11
    check-cast p1, Lld2/h;

    check-cast p2, Lru/yandex/yandexmaps/common/views/n0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/history/components/ParkingHistorySessionCardView;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/history/components/ParkingHistorySessionCardView;->a(Lld2/h;)V

    return-void

    :pswitch_12
    check-cast p1, Lld2/f;

    check-cast p2, Lru/yandex/yandexmaps/common/views/n0;

    return-void

    :pswitch_13
    check-cast p1, Lld2/g;

    check-cast p2, Lru/yandex/yandexmaps/common/views/n0;

    return-void

    :pswitch_14
    check-cast p1, Lld2/e;

    check-cast p2, Lru/yandex/yandexmaps/common/views/n0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/history/components/ParkingHistoryDateView;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/history/components/ParkingHistoryDateView;->a(Lld2/e;)V

    return-void

    :pswitch_15
    check-cast p1, Ljd2/d;

    check-cast p2, Lru/yandex/yandexmaps/common/views/n0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p2

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljd2/d;->a()I

    move-result p1

    invoke-direct {p3, v0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_16
    check-cast p1, Ljd2/c;

    check-cast p2, Lru/yandex/yandexmaps/common/views/n0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/simple_card/SimpleCardView;

    invoke-virtual {p1}, Ljd2/c;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/simple_card/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/simple_card/SimpleCardView;->a(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/simple_card/d;)V

    return-void

    :pswitch_17
    check-cast p1, Ljd2/b;

    check-cast p2, Lru/yandex/yandexmaps/common/views/n0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/PriceInfoView;

    invoke-virtual {p1}, Ljd2/b;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/PriceInfoView;->a(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/d;)V

    return-void

    :pswitch_18
    check-cast p1, Ljd2/a;

    check-cast p2, Lru/yandex/yandexmaps/common/views/n0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/ParkingPaymentHeaderView;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/ParkingPaymentHeaderView;->a(Ljd2/a;)V

    return-void

    :pswitch_19
    check-cast p1, Li83/b;

    check-cast p2, Lru/yandex/yandexmaps/common/views/n0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p1}, Li83/b;->b()Lxj1/s;

    move-result-object p1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1a
    check-cast p1, Lid2/c;

    check-cast p2, Lru/yandex/yandexmaps/common/views/n0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/components/CarCardView;

    invoke-virtual {p1}, Lid2/c;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/components/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/components/CarCardView;->a(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/components/d;)V

    return-void

    :pswitch_1b
    check-cast p1, Lid2/d;

    check-cast p2, Lru/yandex/yandexmaps/common/views/n0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/components/AddCarCardView;

    invoke-virtual {p1}, Lid2/d;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/components/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/components/AddCarCardView;->a(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/components/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
