.class public final synthetic Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/n0;
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

    iput p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/n0;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/n0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/n0;->c:Ljava/lang/Object;

    iget v3, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/n0;->b:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, Lru/yandex/yandexmaps/profile/internal/redux/epics/q0;

    move-object/from16 v1, p1

    check-cast v1, Ldg2/a;

    invoke-static {v2, v1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/q0;->b(Lru/yandex/yandexmaps/profile/internal/redux/epics/q0;Ldg2/a;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_0
    check-cast v2, Lru/yandex/yandexmaps/profile/internal/redux/epics/p0;

    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/potential/company/view/a;

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/profile/internal/redux/epics/p0;->c(Lru/yandex/yandexmaps/potential/company/view/a;Lru/yandex/yandexmaps/profile/internal/redux/epics/p0;)Lio/reactivex/r;

    move-result-object v1

    return-object v1

    :pswitch_1
    check-cast v2, Lru/yandex/yandexmaps/profile/internal/redux/epics/n0;

    move-object/from16 v1, p1

    check-cast v1, Ld5/c;

    invoke-static {v2, v1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/n0;->c(Lru/yandex/yandexmaps/profile/internal/redux/epics/n0;Ld5/c;)Lio/reactivex/r;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ll33/x;

    check-cast v2, Lru/yandex/yandexmaps/profile/internal/redux/epics/m0;

    invoke-static {v2}, Lru/yandex/yandexmaps/profile/internal/redux/epics/m0;->b(Lru/yandex/yandexmaps/profile/internal/redux/epics/m0;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ll33/p;

    check-cast v2, Lru/yandex/yandexmaps/profile/internal/redux/epics/v;

    invoke-static {v2}, Lru/yandex/yandexmaps/profile/internal/redux/epics/v;->b(Lru/yandex/yandexmaps/profile/internal/redux/epics/v;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_4
    check-cast v2, Lru/yandex/yandexmaps/profile/internal/redux/epics/o;

    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/profile/internal/redux/epics/m;

    invoke-static {v2, v1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/o;->b(Lru/yandex/yandexmaps/profile/internal/redux/epics/o;Lru/yandex/yandexmaps/profile/internal/redux/epics/m;)Ll33/b;

    move-result-object v1

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ll33/m;

    check-cast v2, Lru/yandex/yandexmaps/profile/internal/redux/epics/g;

    invoke-static {v2}, Lru/yandex/yandexmaps/profile/internal/redux/epics/g;->b(Lru/yandex/yandexmaps/profile/internal/redux/epics/g;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/profile/internal/redux/epics/o1;

    check-cast v2, Lru/yandex/yandexmaps/profile/internal/redux/epics/d;

    invoke-static {v2}, Lru/yandex/yandexmaps/profile/internal/redux/epics/d;->b(Lru/yandex/yandexmaps/profile/internal/redux/epics/d;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_7
    check-cast v2, Lru/yandex/yandexmaps/profile/internal/redux/epics/b;

    move-object/from16 v1, p1

    check-cast v1, Ldg2/a;

    invoke-static {v2, v1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/b;->b(Lru/yandex/yandexmaps/profile/internal/redux/epics/b;Ldg2/a;)Lio/reactivex/r;

    move-result-object v1

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/k0;

    new-instance v3, Lru/yandex/yandexmaps/profile/internal/perf/a;

    check-cast v2, Lru/yandex/yandexmaps/profile/internal/perf/b;

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/profile/internal/perf/a;-><init>(Lru/yandex/yandexmaps/profile/internal/perf/b;)V

    const-class v2, Lnb3/a;

    invoke-virtual {v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/k0;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v2, Lru/yandex/yandexmaps/profile/internal/items/carousel/v;

    invoke-static {v2, v1}, Lru/yandex/yandexmaps/profile/internal/items/carousel/v;->h1(Lru/yandex/yandexmaps/profile/internal/items/carousel/v;I)Lru/yandex/yandexmaps/profile/internal/items/carousel/b;

    move-result-object v1

    return-object v1

    :pswitch_a
    move-object/from16 v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    new-instance v4, Lru/yandex/yandexmaps/pointselection/internal/search/items/r;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v2, Lru/yandex/maps/uikit/recyclerprefetching/viewpool/api/a;

    invoke-direct {v4, v3, v2, v1}, Lru/yandex/yandexmaps/pointselection/internal/search/items/r;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/q3;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/redux/b;

    check-cast v2, Lc23/a;

    return-object v2

    :pswitch_c
    check-cast v2, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/c;

    move-object/from16 v1, p1

    check-cast v1, Ldg2/a;

    invoke-static {v2, v1}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/c;->c(Lru/yandex/yandexmaps/placecard/tabs/menu/internal/c;Ldg2/a;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    check-cast v2, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/b;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/b;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lz13/m;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v3, v1}, Lz13/m;-><init>(I)V

    invoke-interface {v2, v3}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/redux/b;

    check-cast v2, Lt03/c;

    return-object v2

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    check-cast v2, Lru/yandex/yandexmaps/placecard/items/related_places/p;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/items/related_places/p;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Luz2/b;->b:Luz2/b;

    invoke-interface {v1, v2}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_1
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/n;

    check-cast v2, La53/a;

    invoke-direct {v4, v1, v2, v3}, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/n;-><init>(Landroid/view/ViewGroup;La53/a;Landroid/content/Context;)V

    return-object v4

    :pswitch_11
    check-cast v2, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/l;

    move-object/from16 v3, p1

    check-cast v3, Lru/yandex/yandexmaps/designsystem/button/o;

    :try_start_0
    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/l;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "HH:mm"

    invoke-static {v5}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/time/LocalTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalTime;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/l;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/l;->e()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v4, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/a;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/l;->d()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;->BOOK:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;->PERSONAL_BOOKING_TIME_SLOTS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;

    invoke-direct {v4, v2, v5, v6, v1}, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/a;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lru/yandex/yandexmaps/designsystem/button/o;->j(Ldg2/c;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/TextView;

    check-cast v2, Lru/yandex/yandexmaps/placecard/items/mtstop/e;

    invoke-static {v2}, Lru/yandex/yandexmaps/placecard/items/mtstop/e;->b(Lru/yandex/yandexmaps/placecard/items/mtstop/e;)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_13
    check-cast v2, Lru/yandex/yandexmaps/placecard/items/discovery/i;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v2, v1}, Lru/yandex/yandexmaps/placecard/items/discovery/i;->b(Lru/yandex/yandexmaps/placecard/items/discovery/i;Landroidx/viewpager2/widget/ViewPager2;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/TextView;

    sget v3, Lru/yandex/yandexmaps/placecard/items/contacts/v2/ContactGroupItemViewV2;->i:I

    check-cast v2, Lru/yandex/yandexmaps/placecard/items/contacts/v2/d;

    check-cast v2, Lru/yandex/yandexmaps/placecard/items/contacts/v2/c;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/items/contacts/v2/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    check-cast v2, Lru/yandex/yandexmaps/placecard/items/contacts/r;

    invoke-static {v2}, Lru/yandex/yandexmaps/placecard/items/contacts/r;->b(Lru/yandex/yandexmaps/placecard/items/contacts/r;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/designsystem/button/c0;

    check-cast v2, Lru/yandex/yandexmaps/placecard/items/bko/c;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/items/bko/c;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v14, 0x1fffd

    move-object v2, v1

    invoke-static/range {v2 .. v14}, Lru/yandex/yandexmaps/designsystem/button/c0;->a(Lru/yandex/yandexmaps/designsystem/button/c0;ZLjava/lang/String;Lbj1/d;Ldg2/c;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Ljava/lang/Integer;Ljava/lang/String;Landroid/text/TextUtils$TruncateAt;I)Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object v1

    return-object v1

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    check-cast v2, Lru/yandex/yandexmaps/placecard/items/aspects/i;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/items/aspects/i;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Lru/yandex/yandexmaps/placecard/items/aspects/p;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/placecard/items/aspects/p;-><init>(I)V

    invoke-interface {v2, v3}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_2
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Ltx2/a;

    sget-object v3, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/e0;->Companion:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/y;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/e0;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/e0;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/e0;->c()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v4, v5}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ltx2/a;->b()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/j;->a:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ltx2/a;->d()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Ltx2/a;->getId()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Ltx2/e;

    invoke-virtual {v2, v1}, Ltx2/e;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_19
    check-cast v2, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/f;

    move-object/from16 v1, p1

    check-cast v1, Ldg2/a;

    invoke-static {v2, v1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/f;->b(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/f;Ldg2/a;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_1a
    check-cast v2, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/b;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/b;->c(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/b;Ljava/lang/Boolean;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1

    :pswitch_1b
    move-object/from16 v3, p1

    check-cast v3, Lru/yandex/yandexmaps/designsystem/button/c0;

    new-instance v6, Lru/yandex/yandexmaps/designsystem/button/d;

    sget v3, Lwl1/b;->filters_24:I

    const/4 v4, 0x6

    invoke-direct {v6, v3, v1, v1, v4}, Lru/yandex/yandexmaps/designsystem/button/d;-><init>(ILru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Ljava/lang/Integer;I)V

    sget-object v7, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->SecondaryGrey:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    sget-object v10, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;->Small:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    sget-object v1, Lru/yandex/yandexmaps/designsystem/button/g;->Companion:Lru/yandex/yandexmaps/designsystem/button/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/designsystem/button/g;->e()Lru/yandex/yandexmaps/designsystem/button/g;

    move-result-object v11

    sget-object v8, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/o;->b:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/o;

    sget-object v1, Lxj1/s;->Companion:Lxj1/e;

    sget v3, Lys1/b;->mt_schedule_filter_items_settings_accessibility_text:I

    invoke-static {v1, v3}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v9

    new-instance v1, Lru/yandex/yandexmaps/designsystem/button/t;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x3f80

    move-object v4, v1

    invoke-direct/range {v4 .. v18}, Lru/yandex/yandexmaps/designsystem/button/t;-><init>(Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/e;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Ldg2/c;Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/g;ZLjava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lxj1/s;Ljava/lang/Integer;Lru/yandex/yandexmaps/designsystem/button/AccessibilityReadStrategy;I)V

    check-cast v2, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/k;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lre2/b;->h(Lru/yandex/yandexmaps/designsystem/button/t;Landroid/content/Context;)Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object v1

    return-object v1

    :pswitch_1c
    check-cast v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/q0;

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Pair;

    invoke-static {v2, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/q0;->b(Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/q0;Lkotlin/Pair;)Lio/reactivex/a;

    move-result-object v1

    return-object v1

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
