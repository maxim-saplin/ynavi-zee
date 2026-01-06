.class public final Lru/yandex/yandexmaps/placecard/actionsheets/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/app/f;

.field private final b:Lru/yandex/yandexmaps/common/app/d0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/app/f;Lru/yandex/yandexmaps/common/app/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/b;->a:Lru/yandex/yandexmaps/common/app/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/actionsheets/b;->b:Lru/yandex/yandexmaps/common/app/d0;

    return-void
.end method


# virtual methods
.method public final a(Lr13/g;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lr13/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lr13/a;

    invoke-virtual {v1}, Lr13/a;->p()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/placecard/actionsheets/SelectPhoneActionSheet;

    sget-object v4, Lru/yandex/yandexmaps/placecard/actionsheets/z0;->b:Lru/yandex/yandexmaps/placecard/actionsheets/z0;

    sget-object v5, Lru/yandex/yandexmaps/placecard/actionsheets/SelectPhoneActionSheet$ButtonType;->PHONE:Lru/yandex/yandexmaps/placecard/actionsheets/SelectPhoneActionSheet$ButtonType;

    invoke-direct {v2, v1, v3, v4, v5}, Lru/yandex/yandexmaps/placecard/actionsheets/SelectPhoneActionSheet;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/placecard/actionsheets/y0;Lru/yandex/yandexmaps/placecard/actionsheets/b1;Lru/yandex/yandexmaps/placecard/actionsheets/SelectPhoneActionSheet$ButtonType;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/placecard/actionsheets/b;->a:Lru/yandex/yandexmaps/common/app/f;

    invoke-interface {v1, v2}, Lru/yandex/yandexmaps/common/app/f;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    goto/16 :goto_a

    :cond_0
    instance-of v2, v1, Lr13/d;

    if-eqz v2, :cond_1

    check-cast v1, Lr13/d;

    invoke-virtual {v1}, Lr13/d;->p()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lr13/d;->Y()Lr13/r0;

    move-result-object v1

    new-instance v4, Lru/yandex/yandexmaps/placecard/actionsheets/SelectPhoneActionSheet;

    new-instance v5, Lru/yandex/yandexmaps/placecard/actionsheets/a1;

    invoke-direct {v5, v1}, Lru/yandex/yandexmaps/placecard/actionsheets/a1;-><init>(Lr13/r0;)V

    sget-object v1, Lru/yandex/yandexmaps/placecard/actionsheets/SelectPhoneActionSheet$ButtonType;->PHONE:Lru/yandex/yandexmaps/placecard/actionsheets/SelectPhoneActionSheet$ButtonType;

    invoke-direct {v4, v2, v3, v5, v1}, Lru/yandex/yandexmaps/placecard/actionsheets/SelectPhoneActionSheet;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/placecard/actionsheets/y0;Lru/yandex/yandexmaps/placecard/actionsheets/b1;Lru/yandex/yandexmaps/placecard/actionsheets/SelectPhoneActionSheet$ButtonType;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/placecard/actionsheets/b;->a:Lru/yandex/yandexmaps/common/app/f;

    invoke-interface {v1, v4}, Lru/yandex/yandexmaps/common/app/f;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    goto/16 :goto_a

    :cond_1
    instance-of v2, v1, Lr13/b;

    const/16 v4, 0xa

    if-eqz v2, :cond_4

    check-cast v1, Lr13/b;

    invoke-virtual {v1}, Lr13/b;->p()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldi1/y;

    invoke-virtual {v2}, Ldi1/y;->getTitle()Lxj1/s;

    move-result-object v4

    iget-object v5, v0, Lru/yandex/yandexmaps/placecard/actionsheets/b;->b:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v5}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Ldi1/y;->b()Lxj1/s;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, v0, Lru/yandex/yandexmaps/placecard/actionsheets/b;->b:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v5}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    goto :goto_1

    :cond_2
    move-object v9, v3

    :goto_1
    invoke-virtual {v2}, Ldi1/y;->h()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Ldi1/y;->d()I

    move-result v12

    invoke-virtual {v2}, Ldi1/y;->e()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2}, Ldi1/y;->f()Lru/yandex/yandexmaps/business/common/models/SiteType;

    move-result-object v11

    new-instance v2, Lru/yandex/yandexmaps/placecard/actionsheets/f1;

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lru/yandex/yandexmaps/placecard/actionsheets/f1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/business/common/models/SiteType;ILjava/lang/Integer;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v7, Lru/yandex/yandexmaps/placecard/actionsheets/g1;->b:Lru/yandex/yandexmaps/placecard/actionsheets/g1;

    new-instance v1, Lru/yandex/yandexmaps/placecard/actionsheets/SelectWebsiteActionSheet;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lru/yandex/yandexmaps/placecard/actionsheets/SelectWebsiteActionSheet;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/placecard/actionsheets/i1;Lru/yandex/yandexmaps/placecard/actionsheets/e1;Lru/yandex/yandexmaps/placecard/actionsheets/d1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/actionsheets/b;->a:Lru/yandex/yandexmaps/common/app/f;

    invoke-interface {v2, v1}, Lru/yandex/yandexmaps/common/app/f;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    goto/16 :goto_a

    :cond_4
    instance-of v2, v1, Lr13/e;

    if-eqz v2, :cond_9

    check-cast v1, Lr13/e;

    invoke-virtual {v1}, Lr13/e;->F()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lr13/e;->Y()Lr13/r0;

    move-result-object v5

    invoke-virtual {v1}, Lr13/e;->z()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lr13/e;->E()Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    move-result-object v7

    invoke-virtual {v1}, Lr13/e;->w()Z

    move-result v8

    invoke-virtual {v1}, Lr13/e;->p()Ldg2/c;

    move-result-object v1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldi1/y;

    invoke-virtual {v4}, Ldi1/y;->getTitle()Lxj1/s;

    move-result-object v10

    iget-object v11, v0, Lru/yandex/yandexmaps/placecard/actionsheets/b;->b:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v11}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v11

    invoke-static {v10, v11}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Ldi1/y;->b()Lxj1/s;

    move-result-object v10

    if-eqz v10, :cond_5

    iget-object v11, v0, Lru/yandex/yandexmaps/placecard/actionsheets/b;->b:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v11}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v11

    invoke-static {v10, v11}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    move-object v14, v10

    goto :goto_3

    :cond_5
    move-object v14, v3

    :goto_3
    invoke-virtual {v4}, Ldi1/y;->h()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4}, Ldi1/y;->d()I

    move-result v17

    invoke-virtual {v4}, Ldi1/y;->e()Ljava/lang/Integer;

    move-result-object v18

    invoke-virtual {v4}, Ldi1/y;->f()Lru/yandex/yandexmaps/business/common/models/SiteType;

    move-result-object v16

    new-instance v4, Lru/yandex/yandexmaps/placecard/actionsheets/f1;

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lru/yandex/yandexmaps/placecard/actionsheets/f1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/business/common/models/SiteType;ILjava/lang/Integer;)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v2, Lru/yandex/yandexmaps/placecard/actionsheets/h1;

    invoke-direct {v2, v5}, Lru/yandex/yandexmaps/placecard/actionsheets/h1;-><init>(Lr13/r0;)V

    if-eqz v8, :cond_7

    if-eqz v6, :cond_7

    new-instance v4, Lru/yandex/yandexmaps/placecard/actionsheets/e1;

    new-instance v5, Lr13/z;

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;->ACTION_BAR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;->HOTEL_BOOKING_BUTTON_IN_SITES:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;

    invoke-direct {v5, v6, v7, v10, v11}, Lr13/z;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;)V

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/placecard/actionsheets/e1;-><init>(Ldg2/c;)V

    goto :goto_4

    :cond_7
    move-object v4, v3

    :goto_4
    if-nez v8, :cond_8

    if-eqz v1, :cond_8

    new-instance v3, Lru/yandex/yandexmaps/placecard/actionsheets/d1;

    sget-object v5, Lxj1/s;->Companion:Lxj1/e;

    sget v6, Lys1/b;->snippet_action_booking:I

    invoke-static {v5, v6}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v5

    invoke-direct {v3, v5, v1}, Lru/yandex/yandexmaps/placecard/actionsheets/d1;-><init>(Lxj1/s;Ldg2/c;)V

    :cond_8
    new-instance v1, Lru/yandex/yandexmaps/placecard/actionsheets/SelectWebsiteActionSheet;

    invoke-direct {v1, v9, v2, v4, v3}, Lru/yandex/yandexmaps/placecard/actionsheets/SelectWebsiteActionSheet;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/placecard/actionsheets/i1;Lru/yandex/yandexmaps/placecard/actionsheets/e1;Lru/yandex/yandexmaps/placecard/actionsheets/d1;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/actionsheets/b;->a:Lru/yandex/yandexmaps/common/app/f;

    invoke-interface {v2, v1}, Lru/yandex/yandexmaps/common/app/f;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    goto/16 :goto_a

    :cond_9
    instance-of v2, v1, Lr13/c;

    if-eqz v2, :cond_11

    check-cast v1, Lr13/c;

    invoke-virtual {v1}, Lr13/c;->K()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lr13/c;->F()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1}, Lr13/c;->w()Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$Source;

    move-result-object v12

    invoke-virtual {v1}, Lr13/c;->E()Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardOpenMessenger$Source;

    move-result-object v13

    invoke-virtual {v1}, Lr13/c;->z()Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardOpenMessenger$ButtonType;

    move-result-object v14

    invoke-virtual {v1}, Lr13/c;->p()Lr13/a0;

    move-result-object v1

    check-cast v5, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lfy1/a;

    invoke-virtual {v8}, Lfy1/a;->d()Lru/yandex/yandexmaps/multiplatform/core/business/models/Messenger$Type;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_a

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    check-cast v2, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/16 v16, 0x0

    move/from16 v8, v16

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v17, v8, 0x1

    if-ltz v8, :cond_c

    move-object v10, v6

    check-cast v10, Ldi1/v;

    new-instance v9, Lru/yandex/yandexmaps/common/actionsheets/n;

    new-instance v7, Lr13/h0;

    sget-object v18, Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$ButtonType;->PHONE_OR_MESSENGER:Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$ButtonType;

    const/16 v19, 0x8

    move-object v6, v7

    move-object v4, v7

    move-object v7, v10

    move-object v3, v9

    move-object v9, v12

    move-object/from16 p1, v2

    move-object v2, v10

    move-object/from16 v10, v18

    move-object/from16 v18, v12

    move-object v12, v11

    move/from16 v11, v19

    invoke-direct/range {v6 .. v11}, Lr13/h0;-><init>(Ldi1/v;ILru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$Source;Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$ButtonType;I)V

    invoke-direct {v3, v2, v4}, Lru/yandex/yandexmaps/common/actionsheets/n;-><init>(Ldi1/v;Ldg2/c;)V

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    move-object v11, v12

    move/from16 v8, v17

    move-object/from16 v12, v18

    const/4 v3, 0x0

    const/16 v4, 0xa

    goto :goto_6

    :cond_c
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 v1, 0x0

    throw v1

    :cond_d
    move-object v12, v11

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v5, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move/from16 v8, v16

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v8, 0x1

    if-ltz v8, :cond_f

    check-cast v4, Lfy1/a;

    new-instance v11, Lru/yandex/yandexmaps/common/actionsheets/m;

    invoke-virtual {v4}, Lfy1/a;->d()Lru/yandex/yandexmaps/multiplatform/core/business/models/Messenger$Type;

    move-result-object v6

    sget-object v7, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {v15, v6, v7}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_e

    move v10, v7

    goto :goto_8

    :cond_e
    move/from16 v10, v16

    :goto_8
    new-instance v9, Lr13/i0;

    move-object v6, v9

    move-object v7, v4

    move-object/from16 p1, v3

    move-object v3, v9

    move-object v9, v13

    move/from16 v17, v5

    move v5, v10

    move-object v10, v1

    move-object/from16 v18, v1

    move-object v1, v11

    move-object v11, v14

    invoke-direct/range {v6 .. v11}, Lr13/i0;-><init>(Lfy1/a;ILru/yandex/yandexmaps/placecard/sharedactions/PlacecardOpenMessenger$Source;Lr13/a0;Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardOpenMessenger$ButtonType;)V

    invoke-direct {v1, v4, v5, v3}, Lru/yandex/yandexmaps/common/actionsheets/m;-><init>(Lfy1/a;ZLdg2/c;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    move/from16 v8, v17

    move-object/from16 v1, v18

    goto :goto_7

    :cond_f
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 v1, 0x0

    throw v1

    :cond_10
    new-instance v1, Lru/yandex/yandexmaps/common/actionsheets/o;

    invoke-direct {v1, v12, v2}, Lru/yandex/yandexmaps/common/actionsheets/o;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    new-instance v2, Lru/yandex/yandexmaps/common/actionsheets/SelectPhoneAndMessengerActionSheet;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/common/actionsheets/SelectPhoneAndMessengerActionSheet;-><init>(Lru/yandex/yandexmaps/common/actionsheets/o;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/placecard/actionsheets/b;->a:Lru/yandex/yandexmaps/common/app/f;

    invoke-interface {v1, v2}, Lru/yandex/yandexmaps/common/app/f;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    goto :goto_a

    :cond_11
    instance-of v2, v1, Lr13/f;

    if-eqz v2, :cond_14

    check-cast v1, Lr13/f;

    invoke-virtual {v1}, Lr13/f;->p()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai1/a;

    new-instance v4, Lru/yandex/yandexmaps/placecard/actionsheets/u0;

    invoke-virtual {v3}, Lai1/a;->getName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_12

    const-string v5, ""

    :cond_12
    new-instance v6, Lr13/m;

    sget-object v7, Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;->ACTIONS_BLOCK:Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;

    invoke-direct {v6, v7, v3}, Lr13/m;-><init>(Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;Lai1/a;)V

    invoke-direct {v4, v6, v5}, Lru/yandex/yandexmaps/placecard/actionsheets/u0;-><init>(Ldg2/c;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    new-instance v1, Lr13/l;

    sget-object v3, Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;->ACTIONS_BLOCK:Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;

    invoke-direct {v1, v3}, Lr13/l;-><init>(Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;)V

    new-instance v3, Lru/yandex/yandexmaps/placecard/actionsheets/SelectEntranceActionSheet;

    invoke-direct {v3, v2, v1}, Lru/yandex/yandexmaps/placecard/actionsheets/SelectEntranceActionSheet;-><init>(Ljava/util/List;Ldg2/c;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/placecard/actionsheets/b;->a:Lru/yandex/yandexmaps/common/app/f;

    invoke-interface {v1, v3}, Lru/yandex/yandexmaps/common/app/f;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    :goto_a
    return-void

    :cond_14
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
