.class public final Lih1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/bookmarks/dialogs/api/r;

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/bookmarks/dialogs/api/r;Lc63/h;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lih1/b;->a:Lru/yandex/yandexmaps/bookmarks/dialogs/api/r;

    move-object/from16 v2, p2

    iput-object v2, v0, Lih1/b;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual/range {p2 .. p2}, Lc63/h;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lih1/f;

    invoke-virtual {v2}, Lih1/f;->k()Lru/yandex/yandexmaps/bookmarks/dialogs/api/AddBookmarkController$OpenedFrom;

    move-result-object v3

    sget-object v4, Lih1/a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    sget-object v2, Lmv1/d;->a:Lmv1/e;

    check-cast v1, Lru/yandex/yandexmaps/app/di/modules/t;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/di/modules/t;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Lmv1/e;->f6(Ljava/lang/Boolean;)V

    goto/16 :goto_7

    :pswitch_1
    invoke-virtual {v2}, Lih1/f;->i()Lru/yandex/yandexmaps/bookmarks/dialogs/api/p;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lih1/f;->m()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    invoke-virtual {v2}, Lih1/f;->k()Lru/yandex/yandexmaps/bookmarks/dialogs/api/AddBookmarkController$OpenedFrom;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_2

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkAttemptSource;->SCREENSHOT_SHAREPOPUP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkAttemptSource;

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/p;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v4

    sget-object v6, Lmv1/d;->a:Lmv1/e;

    if-nez v5, :cond_3

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkAttemptAction;->REMOVE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkAttemptAction;

    :goto_3
    move-object v7, v5

    goto :goto_4

    :cond_3
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkAttemptAction;->ADD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkAttemptAction;

    goto :goto_3

    :goto_4
    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v5

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v10

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/p;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/p;->e()I

    move-result v3

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->T(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v11

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v4

    if-eqz v11, :cond_4

    if-eqz v4, :cond_4

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkAttemptCardType;->ORG_WITH_DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkAttemptCardType;

    :goto_5
    move-object/from16 v17, v4

    goto :goto_6

    :cond_4
    if-eqz v11, :cond_5

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkAttemptCardType;->ORG:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkAttemptCardType;

    goto :goto_5

    :cond_5
    if-eqz v4, :cond_6

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkAttemptCardType;->DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkAttemptCardType;

    goto :goto_5

    :cond_6
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkAttemptCardType;->TOPONYM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkAttemptCardType;

    goto :goto_5

    :goto_6
    if-nez v2, :cond_7

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkAttemptSource;->FLOATING_BAR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkAttemptSource;

    :cond_7
    move-object/from16 v18, v2

    check-cast v1, Lru/yandex/yandexmaps/app/di/modules/t;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/di/modules/t;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/lang/Boolean;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual/range {v6 .. v18}, Lmv1/e;->x8(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkAttemptAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkAttemptCardType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkAttemptSource;)V

    :cond_8
    :goto_7
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lih1/f;

    check-cast p2, Lih1/f;

    return-void
.end method

.method public final b(Ldg2/a;)V
    .locals 0

    return-void
.end method

.method public final c(Ldg2/a;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lih1/i0;

    if-eqz v2, :cond_8

    check-cast v1, Lih1/i0;

    iget-object v2, v0, Lih1/b;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lih1/f;

    invoke-virtual {v2}, Lih1/f;->k()Lru/yandex/yandexmaps/bookmarks/dialogs/api/AddBookmarkController$OpenedFrom;

    move-result-object v2

    sget-object v3, Lih1/a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    invoke-virtual {v1}, Lih1/i0;->a()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lmv1/d;->a:Lmv1/e;

    iget-object v2, v0, Lih1/b;->a:Lru/yandex/yandexmaps/bookmarks/dialogs/api/r;

    check-cast v2, Lru/yandex/yandexmaps/app/di/modules/t;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/app/di/modules/t;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lmv1/e;->g6(Ljava/lang/Boolean;)V

    goto/16 :goto_8

    :pswitch_1
    invoke-virtual {v1}, Lih1/i0;->a()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/bookmarks/dialogs/b;

    invoke-virtual {v1}, Lih1/i0;->r()Lru/yandex/yandexmaps/bookmarks/dialogs/api/p;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Lih1/i0;->t()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v4}, Lru/yandex/yandexmaps/bookmarks/dialogs/b;->e()Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;->e()Lru/yandex/yandexmaps/bookmarks/dialogs/api/n;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v4}, Lru/yandex/yandexmaps/bookmarks/dialogs/b;->e()Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;->f()Z

    move-result v4

    sget-object v7, Lih1/a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x3

    if-ne v7, v8, :cond_1

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkSubmitSource;->SCREENSHOT_SHAREPOPUP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkSubmitSource;

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v5}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/p;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v8

    sget-object v9, Lmv1/d;->a:Lmv1/e;

    if-eqz v6, :cond_2

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkSubmitAction;->REMOVE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkSubmitAction;

    :goto_2
    move-object v10, v6

    goto :goto_3

    :cond_2
    sget-object v6, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkSubmitAction;->ADD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkSubmitAction;

    goto :goto_2

    :goto_3
    invoke-static {v8}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v8}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v8}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v8}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/p;->d()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v5}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/p;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v8}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v8}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->T(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v5

    invoke-static {v8}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v6

    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkSubmitCardType;->ORG_WITH_DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkSubmitCardType;

    :goto_4
    move-object/from16 v19, v5

    goto :goto_5

    :cond_3
    if-eqz v5, :cond_4

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkSubmitCardType;->ORG:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkSubmitCardType;

    goto :goto_4

    :cond_4
    if-eqz v6, :cond_5

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkSubmitCardType;->DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkSubmitCardType;

    goto :goto_4

    :cond_5
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkSubmitCardType;->TOPONYM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkSubmitCardType;

    goto :goto_4

    :goto_5
    if-nez v7, :cond_6

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkSubmitSource;->FLOATING_BAR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkSubmitSource;

    :cond_6
    move-object/from16 v20, v7

    iget-object v5, v0, Lih1/b;->a:Lru/yandex/yandexmaps/bookmarks/dialogs/api/r;

    check-cast v5, Lru/yandex/yandexmaps/app/di/modules/t;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/app/di/modules/t;->invoke()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Ljava/lang/Boolean;

    if-eqz v4, :cond_7

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkSubmitBookmarkType;->FAVORITES:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkSubmitBookmarkType;

    :goto_6
    move-object/from16 v22, v4

    goto :goto_7

    :cond_7
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkSubmitBookmarkType;->OTHER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkSubmitBookmarkType;

    goto :goto_6

    :goto_7
    invoke-virtual/range {v9 .. v22}, Lmv1/e;->y8(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkSubmitAction;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkSubmitCardType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkSubmitSource;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkSubmitBookmarkType;)V

    goto/16 :goto_0

    :cond_8
    instance-of v2, v1, Lru/yandex/yandexmaps/bookmarks/dialogs/f;

    if-eqz v2, :cond_9

    sget-object v2, Lmv1/d;->a:Lmv1/e;

    check-cast v1, Lru/yandex/yandexmaps/bookmarks/dialogs/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/bookmarks/dialogs/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmv1/e;->H1(Ljava/lang/String;)V

    :cond_9
    :goto_8
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
