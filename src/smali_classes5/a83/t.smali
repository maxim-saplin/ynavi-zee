.class public final La83/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/a;


# instance fields
.field private final a:Lx73/b;

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx73/b;Lc63/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La83/t;->a:Lx73/b;

    iput-object p2, p0, La83/t;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static i(Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesUseSource;
    .locals 1

    sget-object v0, La83/s;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesUseSource;->OTHER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesUseSource;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesUseSource;->INTROSCREEN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesUseSource;

    goto :goto_0

    :cond_2
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesUseSource;->INAPP_NOTIFICATION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesUseSource;

    goto :goto_0

    :cond_3
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesUseSource;->PUSH:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesUseSource;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, La83/u;

    check-cast p2, La83/u;

    return-void
.end method

.method public final b(Ldg2/a;)V
    .locals 0

    return-void
.end method

.method public final c(Ldg2/a;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, La83/k;

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, La83/t;->f()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, La83/t;->e()Ly73/g;

    move-result-object v2

    invoke-virtual {v2}, Ly73/g;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, La83/t;->e()Ly73/g;

    move-result-object v3

    invoke-virtual {v3}, Ly73/g;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v1, v3, v2}, La83/t;->h(IILjava/lang/String;)V

    iget-object v1, v0, La83/t;->a:Lx73/b;

    invoke-interface {v1}, Lx73/b;->b()V

    goto/16 :goto_12

    :cond_0
    instance-of v2, v1, La83/d;

    if-eqz v2, :cond_1

    check-cast v1, La83/d;

    invoke-virtual {v1}, La83/d;->a()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, La83/t;->d()La83/u;

    move-result-object v3

    invoke-virtual {v3}, La83/u;->e()Ly73/b;

    move-result-object v3

    invoke-virtual {v3}, Ly73/b;->e()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, La83/d;->a()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly73/g;

    invoke-virtual {v3}, Ly73/g;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, La83/t;->d()La83/u;

    move-result-object v4

    invoke-virtual {v4}, La83/u;->e()Ly73/b;

    move-result-object v4

    invoke-virtual {v4}, Ly73/b;->e()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, La83/d;->a()I

    move-result v1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly73/g;

    invoke-virtual {v1}, Ly73/g;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v2, v1, v3}, La83/t;->h(IILjava/lang/String;)V

    goto/16 :goto_12

    :cond_1
    instance-of v2, v1, La83/e;

    if-eqz v2, :cond_2

    check-cast v1, La83/e;

    invoke-virtual {v1}, La83/e;->a()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, La83/t;->d()La83/u;

    move-result-object v3

    invoke-virtual {v3}, La83/u;->e()Ly73/b;

    move-result-object v3

    invoke-virtual {v3}, Ly73/b;->e()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, La83/e;->a()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly73/g;

    invoke-virtual {v3}, Ly73/g;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, La83/t;->d()La83/u;

    move-result-object v4

    invoke-virtual {v4}, La83/u;->e()Ly73/b;

    move-result-object v4

    invoke-virtual {v4}, Ly73/b;->e()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, La83/e;->a()I

    move-result v1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly73/g;

    invoke-virtual {v1}, Ly73/g;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v2, v1, v3}, La83/t;->h(IILjava/lang/String;)V

    goto/16 :goto_12

    :cond_2
    instance-of v2, v1, La83/b;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-eqz v2, :cond_d

    sget-object v7, Lmv1/d;->a:Lmv1/e;

    invoke-virtual/range {p0 .. p0}, La83/t;->d()La83/u;

    move-result-object v2

    invoke-virtual {v2}, La83/u;->e()Ly73/b;

    move-result-object v2

    invoke-virtual {v2}, Ly73/b;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, La83/t;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, La83/t;->e()Ly73/g;

    move-result-object v2

    invoke-virtual {v2}, Ly73/g;->getTitle()Ljava/lang/String;

    move-result-object v10

    check-cast v1, La83/b;

    invoke-virtual {v1}, La83/b;->a()Lru/yandex/yandexmaps/stories/player/internal/redux/ActionType;

    move-result-object v1

    sget-object v2, La83/s;->d:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v4, :cond_4

    if-ne v1, v3, :cond_3

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesCloseAction;->MANUAL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesCloseAction;

    :goto_0
    move-object v11, v1

    goto :goto_1

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesCloseAction;->AUTO:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesCloseAction;

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p0}, La83/t;->e()Ly73/g;

    move-result-object v1

    invoke-virtual {v1}, Ly73/g;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, La83/t;->e()Ly73/g;

    move-result-object v1

    invoke-virtual {v1}, Ly73/g;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, La83/t;->e()Ly73/g;

    move-result-object v1

    invoke-virtual {v1}, Ly73/g;->e()Lru/yandex/yandexmaps/stories/player/entities/Story$Type;

    move-result-object v1

    sget-object v2, La83/s;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v4, :cond_6

    if-ne v1, v3, :cond_5

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesCloseCreatedBy;->USER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesCloseCreatedBy;

    :goto_2
    move-object v14, v1

    goto :goto_3

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesCloseCreatedBy;->YANDEX:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesCloseCreatedBy;

    goto :goto_2

    :goto_3
    invoke-virtual/range {p0 .. p0}, La83/t;->d()La83/u;

    move-result-object v1

    invoke-virtual {v1}, La83/u;->f()Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;

    move-result-object v1

    sget-object v2, La83/s;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v4, :cond_a

    if-eq v1, v3, :cond_9

    if-eq v1, v6, :cond_8

    if-ne v1, v5, :cond_7

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesCloseSource;->OTHER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesCloseSource;

    :goto_4
    move-object v15, v1

    goto :goto_5

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesCloseSource;->INTROSCREEN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesCloseSource;

    goto :goto_4

    :cond_9
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesCloseSource;->INAPP_NOTIFICATION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesCloseSource;

    goto :goto_4

    :cond_a
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesCloseSource;->PUSH:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesCloseSource;

    goto :goto_4

    :goto_5
    invoke-virtual/range {p0 .. p0}, La83/t;->g()Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesCloseStoriesType;->PERMANENT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesCloseStoriesType;

    :goto_6
    move-object/from16 v16, v1

    goto :goto_7

    :cond_b
    if-ne v1, v4, :cond_c

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesCloseStoriesType;->TEMPORARY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesCloseStoriesType;

    goto :goto_6

    :goto_7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v7 .. v17}, Lmv1/e;->Qe(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesCloseAction;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesCloseCreatedBy;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesCloseSource;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesCloseStoriesType;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_d
    instance-of v2, v1, La83/f;

    if-eqz v2, :cond_12

    sget-object v7, Lmv1/d;->a:Lmv1/e;

    invoke-virtual/range {p0 .. p0}, La83/t;->d()La83/u;

    move-result-object v1

    invoke-virtual {v1}, La83/u;->e()Ly73/b;

    move-result-object v1

    invoke-virtual {v1}, Ly73/b;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, La83/t;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, La83/t;->e()Ly73/g;

    move-result-object v1

    invoke-virtual {v1}, Ly73/g;->getTitle()Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesUseType;->PAUSE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesUseType;

    invoke-virtual/range {p0 .. p0}, La83/t;->e()Ly73/g;

    move-result-object v1

    invoke-virtual {v1}, Ly73/g;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, La83/t;->e()Ly73/g;

    move-result-object v1

    invoke-virtual {v1}, Ly73/g;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, La83/t;->e()Ly73/g;

    move-result-object v1

    invoke-virtual {v1}, Ly73/g;->e()Lru/yandex/yandexmaps/stories/player/entities/Story$Type;

    move-result-object v1

    sget-object v2, La83/s;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v4, :cond_f

    if-ne v1, v3, :cond_e

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesUseCreatedBy;->USER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesUseCreatedBy;

    :goto_8
    move-object v15, v1

    goto :goto_9

    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_f
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesUseCreatedBy;->YANDEX:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesUseCreatedBy;

    goto :goto_8

    :goto_9
    invoke-virtual/range {p0 .. p0}, La83/t;->d()La83/u;

    move-result-object v1

    invoke-virtual {v1}, La83/u;->f()Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;

    move-result-object v1

    invoke-static {v1}, La83/t;->i(Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesUseSource;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, La83/t;->g()Z

    move-result v1

    if-nez v1, :cond_10

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesUseStoriesType;->PERMANENT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesUseStoriesType;

    :goto_a
    move-object/from16 v17, v1

    goto :goto_b

    :cond_10
    if-ne v1, v4, :cond_11

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesUseStoriesType;->TEMPORARY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesUseStoriesType;

    goto :goto_a

    :goto_b
    const/4 v11, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v7 .. v20}, Lmv1/e;->Se(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesUseType;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesUseCreatedBy;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesUseSource;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesUseStoriesType;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesUseTouchSource;)V

    goto/16 :goto_12

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_12
    instance-of v2, v1, La83/g;

    if-eqz v2, :cond_1b

    check-cast v1, La83/g;

    sget-object v7, Lmv1/d;->a:Lmv1/e;

    invoke-virtual/range {p0 .. p0}, La83/t;->d()La83/u;

    move-result-object v2

    invoke-virtual {v2}, La83/u;->e()Ly73/b;

    move-result-object v2

    invoke-virtual {v2}, Ly73/b;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, La83/t;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, La83/t;->e()Ly73/g;

    move-result-object v2

    invoke-virtual {v2}, Ly73/g;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, La83/g;->a()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesUseType;->OPEN_URL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesUseType;

    invoke-virtual/range {p0 .. p0}, La83/t;->e()Ly73/g;

    move-result-object v2

    invoke-virtual {v2}, Ly73/g;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, La83/t;->e()Ly73/g;

    move-result-object v2

    invoke-virtual {v2}, Ly73/g;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, La83/t;->e()Ly73/g;

    move-result-object v2

    invoke-virtual {v2}, Ly73/g;->e()Lru/yandex/yandexmaps/stories/player/entities/Story$Type;

    move-result-object v2

    sget-object v15, La83/s;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v15, v2

    if-eq v2, v4, :cond_14

    if-ne v2, v3, :cond_13

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesUseCreatedBy;->USER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesUseCreatedBy;

    :goto_c
    move-object v15, v2

    goto :goto_d

    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_14
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesUseCreatedBy;->YANDEX:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesUseCreatedBy;

    goto :goto_c

    :goto_d
    invoke-virtual/range {p0 .. p0}, La83/t;->d()La83/u;

    move-result-object v2

    invoke-virtual {v2}, La83/u;->f()Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;

    move-result-object v2

    invoke-static {v2}, La83/t;->i(Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesUseSource;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, La83/t;->g()Z

    move-result v2

    if-nez v2, :cond_15

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesUseStoriesType;->PERMANENT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesUseStoriesType;

    :goto_e
    move-object/from16 v17, v2

    goto :goto_f

    :cond_15
    if-ne v2, v4, :cond_1a

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesUseStoriesType;->TEMPORARY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesUseStoriesType;

    goto :goto_e

    :goto_f
    invoke-virtual {v1}, La83/g;->p()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1}, La83/g;->g()Lru/yandex/yandexmaps/stories/player/internal/redux/OpenLink$Source;

    move-result-object v1

    sget-object v2, La83/s;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v4, :cond_19

    if-eq v1, v3, :cond_18

    if-eq v1, v6, :cond_17

    if-ne v1, v5, :cond_16

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesUseTouchSource;->ARROW:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesUseTouchSource;

    :goto_10
    move-object/from16 v20, v1

    goto :goto_11

    :cond_16
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_17
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesUseTouchSource;->ARROW_SWIPE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesUseTouchSource;

    goto :goto_10

    :cond_18
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesUseTouchSource;->DISPLAY_SWIPE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesUseTouchSource;

    goto :goto_10

    :cond_19
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesUseTouchSource;->BUTTON:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesUseTouchSource;

    goto :goto_10

    :goto_11
    invoke-virtual/range {v7 .. v20}, Lmv1/e;->Se(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesUseType;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesUseCreatedBy;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesUseSource;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesUseStoriesType;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesUseTouchSource;)V

    iget-object v1, v0, La83/t;->a:Lx73/b;

    invoke-interface {v1}, Lx73/b;->a()V

    goto :goto_12

    :cond_1a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1b
    instance-of v2, v1, La83/c;

    if-eqz v2, :cond_1c

    check-cast v1, La83/c;

    invoke-virtual {v1}, La83/c;->a()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, La83/t;->d()La83/u;

    move-result-object v3

    invoke-virtual {v3}, La83/u;->e()Ly73/b;

    move-result-object v3

    invoke-virtual {v3}, Ly73/b;->e()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, La83/c;->g()I

    move-result v1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly73/g;

    invoke-virtual {v1}, Ly73/g;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, La83/t;->e()Ly73/g;

    move-result-object v3

    invoke-virtual {v3}, Ly73/g;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, La83/t;->h(IILjava/lang/String;)V

    :cond_1c
    :goto_12
    return-void
.end method

.method public final d()La83/u;
    .locals 1

    iget-object v0, p0, La83/t;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La83/u;

    return-object v0
.end method

.method public final e()Ly73/g;
    .locals 1

    invoke-virtual {p0}, La83/t;->d()La83/u;

    move-result-object v0

    invoke-static {v0}, Lc1/f;->d(La83/u;)Ly73/g;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 2

    invoke-virtual {p0}, La83/t;->d()La83/u;

    move-result-object v0

    invoke-virtual {v0}, La83/u;->j()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, La83/u;->d()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, La83/t;->e()Ly73/g;

    move-result-object v0

    invoke-virtual {v0}, Ly73/g;->d()Ly73/p;

    move-result-object v0

    invoke-virtual {v0}, Ly73/p;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final h(IILjava/lang/String;)V
    .locals 10

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p0}, La83/t;->d()La83/u;

    move-result-object v1

    invoke-virtual {v1}, La83/u;->e()Ly73/b;

    move-result-object v1

    invoke-virtual {v1}, Ly73/b;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-double v3, v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, La83/t;->e()Ly73/g;

    move-result-object p2

    invoke-virtual {p2}, Ly73/g;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, La83/t;->e()Ly73/g;

    move-result-object p2

    invoke-virtual {p2}, Ly73/g;->e()Lru/yandex/yandexmaps/stories/player/entities/Story$Type;

    move-result-object p2

    sget-object v3, La83/s;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v3, p2

    const/4 v3, 0x2

    const/4 v7, 0x1

    if-eq p2, v7, :cond_1

    if-ne p2, v3, :cond_0

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesStartedCreatedBy;->USER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesStartedCreatedBy;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesStartedCreatedBy;->YANDEX:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesStartedCreatedBy;

    :goto_0
    invoke-virtual {p0}, La83/t;->d()La83/u;

    move-result-object v8

    invoke-virtual {v8}, La83/u;->f()Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;

    move-result-object v8

    sget-object v9, La83/s;->b:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v7, :cond_5

    if-eq v8, v3, :cond_4

    const/4 v3, 0x3

    if-eq v8, v3, :cond_3

    const/4 v3, 0x4

    if-ne v8, v3, :cond_2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesStartedSource;->OTHER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesStartedSource;

    :goto_1
    move-object v8, v3

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesStartedSource;->INTROSCREEN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesStartedSource;

    goto :goto_1

    :cond_4
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesStartedSource;->INAPP_NOTIFICATION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesStartedSource;

    goto :goto_1

    :cond_5
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesStartedSource;->PUSH:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesStartedSource;

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, La83/t;->g()Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesStartedStoriesType;->PERMANENT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesStartedStoriesType;

    :goto_3
    move-object v9, v3

    goto :goto_4

    :cond_6
    if-ne v3, v7, :cond_7

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesStartedStoriesType;->TEMPORARY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesStartedStoriesType;

    goto :goto_3

    :goto_4
    move-object v3, p3

    move-object v7, p2

    invoke-virtual/range {v0 .. v9}, Lmv1/e;->Re(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesStartedCreatedBy;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesStartedSource;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$StoriesStartedStoriesType;)V

    iget-object p2, p0, La83/t;->a:Lx73/b;

    invoke-interface {p2, p1}, Lx73/b;->c(I)V

    return-void

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
