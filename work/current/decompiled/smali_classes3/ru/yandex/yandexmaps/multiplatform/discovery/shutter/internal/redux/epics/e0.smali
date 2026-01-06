.class public final Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/e0;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/e0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-void
.end method

.method public static final e(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/e0;Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Ljava/util/List;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->h()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto/16 :goto_2b

    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v6, "title"

    const-string v7, ""

    const-string v8, "oid"

    const-string v9, "source"

    const/16 v10, 0xa

    const-string v11, "pos"

    const-string v12, "uri"

    const/4 v13, 0x0

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_26

    :sswitch_0
    const-string v5, "bookmark"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_26

    :cond_1
    invoke-virtual {v1, v12}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_2

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto/16 :goto_2b

    :cond_2
    invoke-virtual {v1, v6}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object/from16 v16, v7

    goto :goto_0

    :cond_3
    move-object/from16 v16, v4

    :goto_0
    invoke-virtual {v1, v11}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v10, v4}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v17, v4

    goto :goto_1

    :cond_4
    move/from16 v17, v2

    :goto_1
    invoke-virtual {v1, v9}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/e0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseAddBookmarkSubmitType;->ORGANIZATION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseAddBookmarkSubmitType;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseAddBookmarkSubmitType;->values()[Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseAddBookmarkSubmitType;

    move-result-object v4

    array-length v5, v4

    move v6, v2

    :goto_2
    if-ge v6, v5, :cond_7

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    add-int/2addr v6, v3

    goto :goto_2

    :cond_7
    move-object v7, v13

    :goto_3
    if-nez v7, :cond_8

    goto :goto_4

    :cond_8
    move-object/from16 v18, v7

    goto :goto_5

    :cond_9
    :goto_4
    move-object/from16 v18, v0

    :goto_5
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseChangeBookmarkSnackbarAttemptType;->ORGANIZATION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseChangeBookmarkSnackbarAttemptType;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseChangeBookmarkSnackbarAttemptType;->values()[Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseChangeBookmarkSnackbarAttemptType;

    move-result-object v4

    array-length v5, v4

    move v6, v2

    :goto_6
    if-ge v6, v5, :cond_c

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_7

    :cond_b
    add-int/2addr v6, v3

    goto :goto_6

    :cond_c
    move-object v7, v13

    :goto_7
    if-nez v7, :cond_d

    goto :goto_8

    :cond_d
    move-object/from16 v19, v7

    goto :goto_9

    :cond_e
    :goto_8
    move-object/from16 v19, v0

    :goto_9
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseAddBookmarkSnackbarSwipeToDismissType;->ORGANIZATION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseAddBookmarkSnackbarSwipeToDismissType;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_f

    goto :goto_c

    :cond_f
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseAddBookmarkSnackbarSwipeToDismissType;->values()[Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseAddBookmarkSnackbarSwipeToDismissType;

    move-result-object v4

    array-length v5, v4

    :goto_a
    if-ge v2, v5, :cond_11

    aget-object v6, v4, v2

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    move-object v13, v6

    goto :goto_b

    :cond_10
    add-int/2addr v2, v3

    goto :goto_a

    :cond_11
    :goto_b
    if-nez v13, :cond_12

    goto :goto_c

    :cond_12
    move-object/from16 v20, v13

    goto :goto_d

    :cond_13
    :goto_c
    move-object/from16 v20, v0

    :goto_d
    sget-object v0, Lo32/b;->a:Lo32/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v14 .. v20}, Lo32/b;->a(ZLjava/lang/String;Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseAddBookmarkSubmitType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseChangeBookmarkSnackbarAttemptType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseAddBookmarkSnackbarSwipeToDismissType;)Ln32/z0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2b

    :sswitch_1
    const-string v0, "dislike"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_26

    :cond_14
    invoke-virtual {v1, v8}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto/16 :goto_2b

    :cond_15
    invoke-virtual {v1, v12}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_16

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto/16 :goto_2b

    :cond_16
    invoke-virtual {v1, v11}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-static {v10, v5}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_e

    :cond_17
    move v5, v2

    :goto_e
    invoke-virtual {v1, v9}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuDislikeClickType;->ORGANIZATION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuDislikeClickType;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_18

    goto :goto_11

    :cond_18
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuDislikeClickType;->values()[Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuDislikeClickType;

    move-result-object v7

    array-length v8, v7

    :goto_f
    if-ge v2, v8, :cond_1a

    aget-object v9, v7, v2

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    move-object v13, v9

    goto :goto_10

    :cond_19
    add-int/2addr v2, v3

    goto :goto_f

    :cond_1a
    :goto_10
    if-nez v13, :cond_1b

    goto :goto_11

    :cond_1b
    move-object v6, v13

    :cond_1c
    :goto_11
    sget-object v1, Lo32/a;->a:Lo32/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ln32/f;

    invoke-direct {v1, v0, v4, v5, v6}, Ln32/f;-><init>(Ljava/lang/String;Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuDislikeClickType;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2b

    :sswitch_2
    const-string v0, "deeplink"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_26

    :cond_1d
    invoke-virtual {v1, v12}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto/16 :goto_2b

    :cond_1e
    new-instance v1, Ln32/e0;

    invoke-direct {v1, v0}, Ln32/e0;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2b

    :sswitch_3
    const-string v5, "share"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    goto/16 :goto_26

    :cond_1f
    invoke-virtual {v1, v8}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v6}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_20

    move-object/from16 v17, v7

    goto :goto_12

    :cond_20
    move-object/from16 v17, v4

    :goto_12
    const-string v4, "subtitle"

    invoke-virtual {v1, v4}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1, v12}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_21

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto/16 :goto_2b

    :cond_21
    const-string v5, "rubric"

    invoke-virtual {v1, v5}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v11}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_22

    invoke-static {v10, v6}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_13

    :cond_22
    move v6, v2

    :goto_13
    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/e0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v7}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->q()I

    move-result v21

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/e0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->o()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/c;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/c;->a()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v1, v9}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareClickType;->ORGANIZATION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareClickType;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_23

    goto :goto_16

    :cond_23
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareClickType;->values()[Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareClickType;

    move-result-object v7

    array-length v8, v7

    move v9, v2

    :goto_14
    if-ge v9, v8, :cond_25

    aget-object v10, v7, v9

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_24

    goto :goto_15

    :cond_24
    add-int/2addr v9, v3

    goto :goto_14

    :cond_25
    move-object v10, v13

    :goto_15
    if-nez v10, :cond_26

    goto :goto_16

    :cond_26
    move-object v1, v10

    :cond_27
    :goto_16
    sget-object v7, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareSubmitType;->ORGANIZATION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareSubmitType;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_28

    goto :goto_19

    :cond_28
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareSubmitType;->values()[Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareSubmitType;

    move-result-object v8

    array-length v9, v8

    :goto_17
    if-ge v2, v9, :cond_2a

    aget-object v10, v8, v2

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_29

    move-object v13, v10

    goto :goto_18

    :cond_29
    add-int/2addr v2, v3

    goto :goto_17

    :cond_2a
    :goto_18
    if-nez v13, :cond_2b

    goto :goto_19

    :cond_2b
    move-object v7, v13

    :cond_2c
    :goto_19
    if-eqz v15, :cond_2d

    sget-object v0, Lo32/a;->a:Lo32/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Li32/i;

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move/from16 v22, v6

    move-object/from16 v23, v7

    invoke-direct/range {v19 .. v24}, Li32/i;-><init>(Ljava/lang/String;IILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareSubmitType;Ljava/lang/String;)V

    new-instance v2, Ln32/y;

    invoke-direct {v2, v4, v6, v7}, Ln32/y;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareSubmitType;)V

    new-instance v3, Ln32/h;

    move-object v14, v3

    move-object/from16 v16, v17

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move/from16 v19, v6

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    invoke-direct/range {v14 .. v22}, Ln32/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareClickType;Li32/i;Ln32/y;)V

    goto :goto_1a

    :cond_2d
    sget-object v0, Lo32/a;->a:Lo32/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Li32/i;

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move/from16 v22, v6

    move-object/from16 v23, v7

    invoke-direct/range {v19 .. v24}, Li32/i;-><init>(Ljava/lang/String;IILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareSubmitType;Ljava/lang/String;)V

    new-instance v2, Ln32/y;

    invoke-direct {v2, v4, v6, v7}, Ln32/y;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareSubmitType;)V

    new-instance v3, Ln32/i;

    move-object/from16 v16, v3

    move-object/from16 v19, v4

    move/from16 v20, v6

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    invoke-direct/range {v16 .. v23}, Ln32/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareClickType;Li32/i;Ln32/y;)V

    :goto_1a
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2b

    :sswitch_4
    const-string v0, "log_item_show"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_26

    :cond_2e
    invoke-virtual {v1, v8}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_2f

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto/16 :goto_2b

    :cond_2f
    invoke-virtual {v1, v11}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-static {v10, v0}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v15, v0

    goto :goto_1b

    :cond_30
    move v15, v2

    :goto_1b
    invoke-virtual {v1, v9}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockShowType;->ORGANIZATION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockShowType;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_31

    goto :goto_1e

    :cond_31
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockShowType;->values()[Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockShowType;

    move-result-object v4

    array-length v5, v4

    :goto_1c
    if-ge v2, v5, :cond_33

    aget-object v6, v4, v2

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_32

    move-object v13, v6

    goto :goto_1d

    :cond_32
    add-int/2addr v2, v3

    goto :goto_1c

    :cond_33
    :goto_1d
    if-nez v13, :cond_34

    goto :goto_1e

    :cond_34
    move-object/from16 v16, v13

    goto :goto_1f

    :cond_35
    :goto_1e
    move-object/from16 v16, v1

    :goto_1f
    new-instance v0, Ln32/w;

    const/16 v19, 0x0

    const/16 v18, 0x0

    move-object v14, v0

    invoke-direct/range {v14 .. v19}, Ln32/w;-><init>(ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockShowType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2b

    :sswitch_5
    const-string v0, "open"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_26

    :cond_36
    invoke-virtual {v1, v12}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_37

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto/16 :goto_2b

    :cond_37
    invoke-virtual {v1, v8}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_38

    move-object/from16 v17, v7

    goto :goto_20

    :cond_38
    move-object/from16 v17, v4

    :goto_20
    invoke-virtual {v1, v11}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_39

    invoke-static {v10, v4}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_39

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v15, v4

    goto :goto_21

    :cond_39
    move v15, v2

    :goto_21
    invoke-virtual {v1, v9}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockClickType;->ORGANIZATION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockClickType;

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3a

    goto :goto_24

    :cond_3a
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockClickType;->values()[Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockClickType;

    move-result-object v5

    array-length v6, v5

    move v7, v2

    :goto_22
    if-ge v7, v6, :cond_3c

    aget-object v8, v5, v7

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3b

    move-object v13, v8

    goto :goto_23

    :cond_3b
    add-int/2addr v7, v3

    goto :goto_22

    :cond_3c
    :goto_23
    if-nez v13, :cond_3d

    goto :goto_24

    :cond_3d
    move-object/from16 v16, v13

    goto :goto_25

    :cond_3e
    :goto_24
    move-object/from16 v16, v4

    :goto_25
    new-instance v1, Ln32/v;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v19}, Ln32/v;-><init>(ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockClickType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ln32/g0;

    invoke-direct {v4, v0}, Ln32/g0;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ln32/e;

    aput-object v1, v0, v2

    aput-object v4, v0, v3

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2b

    :sswitch_6
    const-string v0, "link"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto :goto_26

    :cond_3f
    invoke-virtual {v1, v12}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_40

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto/16 :goto_2b

    :cond_40
    new-instance v1, Ln32/i0;

    invoke-direct {v1, v0}, Ln32/i0;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2b

    :sswitch_7
    const-string v0, "revert_dislike"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    :goto_26
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_2b

    :cond_41
    invoke-virtual {v1, v8}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_42

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_2b

    :cond_42
    invoke-virtual {v1, v12}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_43

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_2b

    :cond_43
    invoke-virtual {v1, v11}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_44

    invoke-static {v10, v5}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_44

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_27

    :cond_44
    move v5, v2

    :goto_27
    invoke-virtual {v1, v9}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockRevertDislikeClickType;->ORGANIZATION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockRevertDislikeClickType;

    if-eqz v1, :cond_49

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_45

    goto :goto_2a

    :cond_45
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockRevertDislikeClickType;->values()[Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockRevertDislikeClickType;

    move-result-object v7

    array-length v8, v7

    :goto_28
    if-ge v2, v8, :cond_47

    aget-object v9, v7, v2

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_46

    move-object v13, v9

    goto :goto_29

    :cond_46
    add-int/2addr v2, v3

    goto :goto_28

    :cond_47
    :goto_29
    if-nez v13, :cond_48

    goto :goto_2a

    :cond_48
    move-object v6, v13

    :cond_49
    :goto_2a
    new-instance v1, Ln32/s0;

    invoke-direct {v1, v0, v4, v5, v6}, Ln32/s0;-><init>(Ljava/lang/String;Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockRevertDislikeClickType;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2b
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x1f845636 -> :sswitch_7
        0x32affa -> :sswitch_6
        0x34264a -> :sswitch_5
        0x4f2656e -> :sswitch_4
        0x6854fdf -> :sswitch_3
        0x258156e6 -> :sswitch_2
        0x63a33d25 -> :sswitch_1
        0x7787a536 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/d0;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/d0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/DivKitUriHandlerEpic$act$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/DivKitUriHandlerEpic$act$1;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/e0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->u(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/l0;

    move-result-object p1

    return-object p1
.end method
