.class public final synthetic Lru/yandex/yandexmaps/navikit/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/navikit/c0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/navikit/c0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/yandexmaps/navikit/c0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    iget-object v6, v0, Lru/yandex/yandexmaps/navikit/c0;->c:Ljava/lang/Object;

    iget-object v7, v0, Lru/yandex/yandexmaps/navikit/c0;->d:Ljava/lang/Object;

    iget v8, v0, Lru/yandex/yandexmaps/navikit/c0;->b:I

    packed-switch v8, :pswitch_data_0

    check-cast v7, Ljava/util/List;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    check-cast v6, Lru/yandex/yandexmaps/placecard/items/contacts/r;

    invoke-static {v6, v7, v1}, Lru/yandex/yandexmaps/placecard/items/contacts/r;->a(Lru/yandex/yandexmaps/placecard/items/contacts/r;Ljava/util/List;Landroid/view/View;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_0
    check-cast v7, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/TextView;

    check-cast v6, Lru/yandex/yandexmaps/placecard/items/contacts/ContactGroupItemView;

    invoke-static {v6, v7, v1}, Lru/yandex/yandexmaps/placecard/items/contacts/ContactGroupItemView;->b(Lru/yandex/yandexmaps/placecard/items/contacts/ContactGroupItemView;Ljava/lang/String;Landroid/widget/TextView;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v6, Lru/yandex/yandexmaps/placecard/items/connectors/a;

    check-cast v7, Lru/yandex/yandexmaps/placecard/items/connectors/o;

    invoke-static {v6, v7, v1}, Lru/yandex/yandexmaps/placecard/items/connectors/a;->R(Lru/yandex/yandexmaps/placecard/items/connectors/a;Lru/yandex/yandexmaps/placecard/items/connectors/o;Z)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/designsystem/button/c0;

    new-instance v13, Lxj1/o;

    sget v1, Lys1/b;->mt_schedule_filter_items_more:I

    sget-object v2, Lxj1/n;->Companion:Lxj1/h;

    check-cast v6, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/f;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/f;->b()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxj1/j;

    invoke-direct {v2, v3}, Lxj1/j;-><init>(I)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v13, v1, v2}, Lxj1/o;-><init>(ILjava/util/List;)V

    sget-object v11, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->SecondaryGrey:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    sget-object v14, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;->Small:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    sget-object v12, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/n;->b:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/n;

    new-instance v1, Lru/yandex/yandexmaps/designsystem/button/t;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x3fc0

    move-object v8, v1

    move-object v9, v13

    invoke-direct/range {v8 .. v22}, Lru/yandex/yandexmaps/designsystem/button/t;-><init>(Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/e;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Ldg2/c;Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/g;ZLjava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lxj1/s;Ljava/lang/Integer;Lru/yandex/yandexmaps/designsystem/button/AccessibilityReadStrategy;I)V

    check-cast v7, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/h;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lre2/b;->h(Lru/yandex/yandexmaps/designsystem/button/t;Landroid/content/Context;)Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object v1

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lm31/d0;

    check-cast v6, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;

    iget-object v1, v6, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->r:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lru/yandex/yandexmaps/common/utils/extensions/b;->F(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2, v4, v6}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->g(ILjava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Pair;

    check-cast v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/a0;

    check-cast v7, Lio/reactivex/r;

    invoke-static {v6, v7, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/a0;->c(Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/a0;Lio/reactivex/r;Lkotlin/Pair;)Lio/reactivex/r;

    move-result-object v1

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/placecard/tabs/o;

    check-cast v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;

    check-cast v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/b0;

    invoke-static {v6, v7, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/b0;->e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/b0;Lru/yandex/yandexmaps/placecard/tabs/o;)Lio/reactivex/r;

    move-result-object v1

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Pair;

    check-cast v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/b0;

    check-cast v7, Lio/reactivex/r;

    invoke-static {v6, v7, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/b0;->d(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/b0;Lio/reactivex/r;Lkotlin/Pair;)Lio/reactivex/r;

    move-result-object v1

    return-object v1

    :pswitch_7
    check-cast v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;

    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/designsystem/button/o;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v7, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;->t(Ljava/lang/String;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/m;Lru/yandex/yandexmaps/designsystem/button/o;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s0;

    check-cast v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/w;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/a1;

    check-cast v7, Lio/reactivex/r;

    invoke-virtual {v7, v4}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/s2;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/s2;-><init>(I)V

    new-instance v6, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/d;

    const/16 v7, 0xc

    invoke-direct {v6, v7, v5}, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v6}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/v;

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/v;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s0;)V

    invoke-static {v2, v3}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v1

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/redux/b;

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;

    new-instance v3, Lc63/h;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4}, Lc63/h;-><init>(Lru/yandex/yandexmaps/redux/b;I)V

    check-cast v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;

    check-cast v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/h;

    invoke-direct {v2, v6, v7, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/h;Lc63/h;)V

    return-object v2

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljx2/h;

    check-cast v6, Ls33/k;

    invoke-static {v6}, Ljx2/i;->g(Ls33/k;)Ljx2/f;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-virtual {v1}, Ljx2/h;->z()Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;

    move-result-object v2

    instance-of v3, v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/o;

    if-nez v3, :cond_1

    move-object v2, v4

    :cond_1
    check-cast v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/o;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/o;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    invoke-virtual {v1}, Ljx2/h;->E()Ljx2/m;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljx2/m;->e()Lbx2/e;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v5, v1, Lbx2/d;

    if-nez v5, :cond_3

    move-object v1, v4

    :cond_3
    check-cast v1, Lbx2/d;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lbx2/d;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v4

    :goto_2
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/o;->h()Lnx2/t;

    move-result-object v2

    if-eqz v2, :cond_7

    instance-of v5, v2, Lnx2/s;

    if-nez v5, :cond_5

    move-object v2, v4

    :cond_5
    check-cast v2, Lnx2/s;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lnx2/s;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, v2

    goto :goto_4

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->F(Lcom/yandex/mapkit/GeoObject;)Lsj1/c;

    move-result-object v4

    :cond_8
    :goto_4
    new-instance v2, Lpy2/o;

    invoke-direct {v2, v3, v1, v4}, Lpy2/o;-><init>(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    goto/16 :goto_7

    :cond_9
    new-instance v1, Lpy2/o;

    sget-object v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/v2;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/v2;

    invoke-virtual {v2}, Ljx2/f;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v5

    invoke-interface {v6}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljx2/h;

    invoke-virtual {v6}, Ljx2/h;->h()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ld03/c;

    if-eqz v9, :cond_a

    goto :goto_5

    :cond_b
    move-object v8, v4

    :goto_5
    check-cast v8, Ld03/c;

    check-cast v7, Landroid/app/Application;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ld03/c;->getTitle()Lxj1/s;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3, v7}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    :cond_c
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Lg03/b;

    if-eqz v8, :cond_d

    move-object v4, v6

    :cond_e
    check-cast v4, Lg03/b;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lg03/b;->getTitle()Lxj1/s;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-static {v3, v7}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_f
    invoke-virtual {v5}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_10
    :goto_6
    invoke-virtual {v2}, Ljx2/f;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v4

    invoke-virtual {v2}, Ljx2/f;->getPoint()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    invoke-direct {v1, v3, v4, v2}, Lpy2/o;-><init>(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    move-object v2, v1

    :goto_7
    return-object v2

    :pswitch_b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p1

    check-cast v1, Ldg2/a;

    check-cast v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/epics/c;

    invoke-static {v6, v7, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/epics/c;->b(Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/epics/c;Lkotlin/jvm/functions/Function1;Ldg2/a;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/TextView;

    check-cast v7, Lei1/e;

    invoke-virtual {v7}, Lei1/e;->h()Ljava/util/List;

    move-result-object v2

    check-cast v6, Lru/yandex/yandexmaps/placecard/actionsheets/workinghours/g;

    if-nez v2, :cond_11

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_9

    :cond_11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lys1/b;->place_working_hours_break:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lei1/d;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-le v7, v4, :cond_12

    const-string v7, ", "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    invoke-virtual {v6, v5}, Lru/yandex/yandexmaps/placecard/actionsheets/workinghours/g;->b(Lei1/d;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_13
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_9
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget v1, Lru/yandex/yandexmaps/placecard/actionsheets/booking/MultipleBookingVariantChooserActionSheet;->q:I

    check-cast v6, Lru/yandex/yandexmaps/placecard/actionsheets/booking/MultipleBookingVariantChooserActionSheet;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->a1()Ldg2/b;

    move-result-object v1

    new-instance v2, Lr13/e0;

    check-cast v7, Lru/yandex/yandexmaps/placecard/actionsheets/booking/a;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/placecard/actionsheets/booking/a;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lru/yandex/yandexmaps/placecard/actionsheets/booking/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lr13/e0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ldg2/b;->R(Ldg2/a;)V

    invoke-virtual {v6}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->dismiss()V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    check-cast v7, Lru/yandex/yandexmaps/placecard/actionsheets/awards/b;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/placecard/actionsheets/awards/b;->a()Ldg2/a;

    move-result-object v2

    check-cast v6, Lru/yandex/yandexmaps/placecard/actionsheets/awards/a;

    invoke-static {v1, v6, v2}, Lru/yandex/maps/uikit/common/recycler/j;->l(Landroid/view/View;Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    check-cast v6, Lru/yandex/yandexmaps/permissions/internal/z;

    check-cast v7, Lmu2/i;

    invoke-static {v6, v7, v1}, Lru/yandex/yandexmaps/permissions/internal/z;->a(Lru/yandex/yandexmaps/permissions/internal/z;Lmu2/i;Ljava/lang/Boolean;)Lio/reactivex/r;

    move-result-object v1

    return-object v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v6, Lru/yandex/yandexmaps/permissions/internal/z;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "allow-to-show-over-other-windows"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;->CUSTOM_GO_TO_SETTINGS:Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;

    check-cast v7, Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;

    if-eqz v1, :cond_14

    sget-object v1, Lru/yandex/yandexmaps/permissions/internal/b;->a:Lru/yandex/yandexmaps/permissions/internal/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v7, v3}, Lru/yandex/yandexmaps/permissions/internal/b;->a(Ljava/util/List;Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;)V

    goto :goto_a

    :cond_14
    sget-object v1, Lru/yandex/yandexmaps/permissions/internal/b;->a:Lru/yandex/yandexmaps/permissions/internal/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v7, v3}, Lru/yandex/yandexmaps/permissions/internal/b;->b(Ljava/util/List;Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;)V

    :goto_a
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lm31/d0;

    check-cast v6, Lru/yandex/yandexmaps/panorama/views/f;

    check-cast v7, Lru/yandex/yandexmaps/panorama/views/g;

    invoke-static {v6, v7}, Lru/yandex/yandexmaps/panorama/views/f;->h(Lru/yandex/yandexmaps/panorama/views/f;Lru/yandex/yandexmaps/panorama/views/g;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_12
    check-cast v7, Lru/yandex/yandexmaps/orderstracking/w;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    check-cast v6, Lru/yandex/yandexmaps/orderstracking/o;

    invoke-static {v6, v7, v1}, Lru/yandex/yandexmaps/orderstracking/o;->b(Lru/yandex/yandexmaps/orderstracking/o;Lru/yandex/yandexmaps/orderstracking/w;Ljava/lang/Boolean;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_13
    check-cast v7, Lru/yandex/yandexmaps/orderstracking/d;

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Pair;

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6, v7, v1}, Lru/yandex/yandexmaps/orderstracking/d;->c(Landroid/view/ViewGroup;Lru/yandex/yandexmaps/orderstracking/d;Lkotlin/Pair;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_14
    move-object/from16 v4, p1

    check-cast v4, Lru/yandex/yandexmaps/uikit/shutter/g;

    sget v8, Lru/yandex/yandexmaps/offlinecaches/internal/settings/SettingsShutterView;->M9:I

    new-instance v8, Lru/yandex/yandexmaps/navikit/c1;

    const/16 v9, 0xa

    invoke-direct {v8, v9}, Lru/yandex/yandexmaps/navikit/c1;-><init>(I)V

    invoke-virtual {v4, v8}, Lru/yandex/yandexmaps/uikit/shutter/g;->i(Lkotlin/jvm/functions/Function1;)V

    new-instance v8, Lru/yandex/yandexmaps/navikit/c1;

    const/16 v9, 0xb

    invoke-direct {v8, v9}, Lru/yandex/yandexmaps/navikit/c1;-><init>(I)V

    invoke-virtual {v4, v8}, Lru/yandex/yandexmaps/uikit/shutter/g;->f(Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lru/yandex/yandexmaps/offlinecaches/internal/settings/SettingsShutterView;

    invoke-static {v6}, Lru/yandex/yandexmaps/common/utils/extensions/b;->u0(Landroidx/recyclerview/widget/RecyclerView;)Lio/reactivex/r;

    move-result-object v4

    new-instance v8, Lru/yandex/yandexmaps/offlinecaches/internal/settings/c;

    invoke-direct {v8, v1, v6}, Lru/yandex/yandexmaps/offlinecaches/internal/settings/c;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lru/yandex/yandexmaps/offlinecaches/internal/settings/k;

    invoke-direct {v6, v8}, Lru/yandex/yandexmaps/offlinecaches/internal/settings/k;-><init>(Lru/yandex/yandexmaps/offlinecaches/internal/settings/c;)V

    invoke-virtual {v4, v6}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/offlinecaches/internal/settings/c;

    check-cast v7, Landroid/content/Context;

    invoke-direct {v3, v5, v7}, Lru/yandex/yandexmaps/offlinecaches/internal/settings/c;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lru/yandex/yandexmaps/offlinecaches/internal/settings/d;

    invoke-direct {v4, v1, v3}, Lru/yandex/yandexmaps/offlinecaches/internal/settings/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/TextView;

    check-cast v6, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/items/m;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/items/m;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/items/k;

    check-cast v7, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/items/l;

    invoke-direct {v2, v7, v6}, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/items/k;-><init>(Lru/yandex/yandexmaps/offlinecaches/internal/downloads/items/l;Lru/yandex/yandexmaps/offlinecaches/internal/downloads/items/m;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_16
    move-object/from16 v4, p1

    check-cast v4, Lru/yandex/yandexmaps/uikit/shutter/g;

    sget v8, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/DownloadsShutterView;->M9:I

    new-instance v8, Lru/yandex/yandexmaps/navikit/c1;

    invoke-direct {v8, v5}, Lru/yandex/yandexmaps/navikit/c1;-><init>(I)V

    invoke-virtual {v4, v8}, Lru/yandex/yandexmaps/uikit/shutter/g;->i(Lkotlin/jvm/functions/Function1;)V

    new-instance v8, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/f;

    check-cast v6, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/DownloadsShutterView;

    const/4 v9, 0x0

    invoke-direct {v8, v6, v9}, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/f;-><init>(Lru/yandex/yandexmaps/offlinecaches/internal/downloads/DownloadsShutterView;I)V

    invoke-virtual {v4, v8}, Lru/yandex/yandexmaps/uikit/shutter/g;->f(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6}, Lru/yandex/yandexmaps/common/utils/extensions/b;->u0(Landroidx/recyclerview/widget/RecyclerView;)Lio/reactivex/r;

    move-result-object v4

    new-instance v8, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/f;

    invoke-direct {v8, v6, v1}, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/f;-><init>(Lru/yandex/yandexmaps/offlinecaches/internal/downloads/DownloadsShutterView;I)V

    new-instance v1, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/g;

    invoke-direct {v1, v8}, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/g;-><init>(Lru/yandex/yandexmaps/offlinecaches/internal/downloads/f;)V

    invoke-virtual {v4, v1}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/b;

    check-cast v7, Landroid/content/Context;

    invoke-direct {v2, v5, v7}, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/b;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/c;

    invoke-direct {v3, v5, v2}, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lit2/b;

    invoke-virtual {v4}, Lit2/b;->o()Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    move-result-object v5

    sget-object v8, Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;->AVAILABLE:Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    if-ne v5, v8, :cond_15

    move-object v5, v7

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    move-object v8, v6

    check-cast v8, Lru/yandex/yandexmaps/offlinecaches/api/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lru/yandex/yandexmaps/offlinecaches/api/b;->a(Ljava/util/Collection;Lit2/b;)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    return-object v2

    :pswitch_18
    check-cast v7, Lru/yandex/yandexmaps/offlinecache/suggestion/a;

    move-object/from16 v1, p1

    check-cast v1, Lit2/b;

    check-cast v6, Lru/yandex/yandexmaps/offlinecache/suggestion/c;

    invoke-static {v6, v7, v1}, Lru/yandex/yandexmaps/offlinecache/suggestion/c;->h(Lru/yandex/yandexmaps/offlinecache/suggestion/c;Lru/yandex/yandexmaps/offlinecache/suggestion/a;Lit2/b;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_19
    check-cast v7, Lru/yandex/yandexmaps/offlinecache/suggestion/a;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    check-cast v6, Lru/yandex/yandexmaps/offlinecache/suggestion/b;

    invoke-static {v6, v7, v1}, Lru/yandex/yandexmaps/offlinecache/suggestion/b;->h(Lru/yandex/yandexmaps/offlinecache/suggestion/b;Lru/yandex/yandexmaps/offlinecache/suggestion/a;Ljava/util/List;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Lit2/b;

    check-cast v6, Lru/yandex/yandexmaps/offlinecache/m;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lcom/yandex/runtime/Error;

    instance-of v2, v7, Lcom/yandex/runtime/LocalError;

    if-eqz v2, :cond_17

    sget-object v2, Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$DownloadError;->MEMORY_LIMIT:Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$DownloadError;

    goto :goto_c

    :cond_17
    instance-of v2, v7, Lcom/yandex/runtime/network/RemoteError;

    if-eqz v2, :cond_18

    sget-object v2, Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$DownloadError;->SERVER_ERROR:Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$DownloadError;

    goto :goto_c

    :cond_18
    sget-object v2, Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$DownloadError;->UNKNOWN:Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$DownloadError;

    :goto_c
    sget-object v3, Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;->DOWNLOAD_ERROR:Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    const/16 v4, 0x57f

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v2, v4}, Lit2/b;->e(Lit2/b;FLru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$DownloadError;I)Lit2/b;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/maps/appkit/analytics/m;->c(Lit2/b;)V

    return-object v1

    :pswitch_1b
    check-cast v7, Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/mapkit/geometry/PolylinePosition;

    check-cast v6, Lru/yandex/yandexmaps/navikit/j0;

    invoke-static {v6, v7, v1}, Lru/yandex/yandexmaps/navikit/j0;->a(Lru/yandex/yandexmaps/navikit/j0;Lcom/yandex/mapkit/directions/driving/DrivingRoute;Lcom/yandex/mapkit/geometry/PolylinePosition;)Lru/yandex/yandexmaps/navikit/m;

    move-result-object v1

    return-object v1

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lru/yandex/yandexmaps/navikit/k0;->a:[I

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VoiceAnnotatedEventTag;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1d
    sget-object v2, Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;->POLICE_PATROL:Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;

    goto :goto_d

    :pswitch_1e
    sget-object v2, Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;->TRAFFIC_CONTROL:Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;

    goto :goto_d

    :pswitch_1f
    sget-object v2, Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;->SPEED_LIMIT_CONTROL:Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;

    goto :goto_d

    :pswitch_20
    sget-object v2, Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;->MOBILE_CONTROL:Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;

    goto :goto_d

    :pswitch_21
    sget-object v2, Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;->CROSS_ROAD_CONTROL:Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;

    goto :goto_d

    :pswitch_22
    sget-object v2, Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;->ROAD_MARKING_CONTROL:Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;

    goto :goto_d

    :pswitch_23
    sget-object v2, Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;->LANE_CONTROL:Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;

    goto :goto_d

    :pswitch_24
    sget-object v2, Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;->CROSS_ROAD_DANGER:Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;

    goto :goto_d

    :pswitch_25
    sget-object v2, Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;->PEDESTRIAN_DANGER:Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;

    goto :goto_d

    :pswitch_26
    sget-object v2, Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;->OVERTAKING_DANGER:Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;

    goto :goto_d

    :pswitch_27
    sget-object v2, Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;->SCHOOL:Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;

    goto :goto_d

    :pswitch_28
    sget-object v2, Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;->ACCIDENT:Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;

    goto :goto_d

    :pswitch_29
    sget-object v2, Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;->RECONSTRUCTION:Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;

    goto :goto_d

    :pswitch_2a
    sget-object v2, Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;->DANGER:Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;

    :goto_d
    iget v2, v2, Lcom/yandex/mapkit/navigation/automotive/AnnotatedRoadEvents;->value:I

    check-cast v6, Lcom/yandex/navikit/guidance/GuidanceConfigurator;

    invoke-interface {v6, v2, v1}, Lcom/yandex/navikit/guidance/GuidanceConfigurator;->setRoadEventsAnnotated(IZ)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch
.end method
