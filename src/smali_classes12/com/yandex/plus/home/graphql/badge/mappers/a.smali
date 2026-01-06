.class public final Lcom/yandex/plus/home/graphql/badge/mappers/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lfn0/c;

.field private static final c:Ljava/lang/String; = ".Light"

.field private static final d:Ljava/lang/String; = ".Dark"

.field private static final e:Ljava/lang/String; = "counterPosition"

.field private static final f:Ljava/lang/String; = "iconUrl"

.field private static final g:Ljava/lang/String; = "link"

.field private static final h:Ljava/lang/String; = "plusIconPosition"

.field private static final i:Ljava/lang/String; = "textColor"

.field private static final j:Ljava/lang/String; = "backgroundColor"

.field private static final k:Ljava/lang/String; = "backgroundGradient"


# instance fields
.field private final a:Lfn0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfn0/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/home/graphql/badge/mappers/a;->b:Lfn0/c;

    return-void
.end method

.method public constructor <init>(Lfn0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/graphql/badge/mappers/a;->a:Lfn0/b;

    return-void
.end method


# virtual methods
.method public final a(Lnj0/d;Lgo0/f;)Lfn0/e;
    .locals 26

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lnj0/d;->a()Lnj0/a;

    move-result-object v1

    invoke-virtual {v1}, Lnj0/a;->a()Lqj0/n;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lnj0/d;->b()Lnj0/c;

    move-result-object v2

    invoke-virtual {v2}, Lnj0/c;->a()Lqj0/z2;

    move-result-object v2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lqj0/n;->l()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lqj0/n;->g()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/yandex/plus/home/graphql/badge/mappers/BadgeMapper$mapToBadge$link$1;

    const-string v8, "add(Ljava/lang/Object;)Z"

    const/16 v9, 0x8

    const/4 v4, 0x1

    const-class v6, Ljava/util/List;

    const-string v7, "add"

    move-object v3, v13

    move-object v5, v10

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v12, :cond_0

    invoke-static {v12}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v15, v12

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    const-string v9, ".Light"

    if-eqz v15, :cond_1

    sget-object v3, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Leo0/f;

    invoke-static {v11, v9}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "link"

    invoke-direct {v3, v4, v5, v12}, Leo0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Lcom/yandex/plus/home/graphql/badge/mappers/BadgeMapper$mapToBadge$link$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1}, Lqj0/n;->l()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lqj0/n;->i()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lqj0/z2;->d()Ljava/lang/String;

    move-result-object v13

    new-instance v8, Lcom/yandex/plus/home/graphql/badge/mappers/BadgeMapper$mapToBadge$themedTextColor$1;

    const-string v16, "add(Ljava/lang/Object;)Z"

    const/16 v17, 0x8

    const/4 v4, 0x1

    const-class v6, Ljava/util/List;

    const-string v7, "add"

    move-object v3, v8

    move-object v5, v10

    move-object v14, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v15

    move-object v15, v9

    move/from16 v9, v17

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, v0, Lcom/yandex/plus/home/graphql/badge/mappers/a;->a:Lfn0/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v12, :cond_2

    invoke-static {v12}, Lcom/yandex/plus/home/common/utils/g;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v4, Ljj0/f;

    invoke-direct {v4, v3}, Ljj0/f;-><init>(I)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iget-object v3, v0, Lcom/yandex/plus/home/graphql/badge/mappers/a;->a:Lfn0/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v13, :cond_3

    invoke-static {v13}, Lcom/yandex/plus/home/common/utils/g;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v5, Ljj0/f;

    invoke-direct {v5, v3}, Ljj0/f;-><init>(I)V

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    const-string v3, "textColor"

    if-nez v4, :cond_4

    new-instance v6, Leo0/f;

    invoke-static {v11, v15}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v3, v12}, Leo0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Lcom/yandex/plus/home/graphql/badge/mappers/BadgeMapper$mapToBadge$themedTextColor$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v12, ".Dark"

    if-nez v5, :cond_5

    new-instance v6, Leo0/f;

    invoke-static {v11, v12}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v3, v13}, Leo0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Lcom/yandex/plus/home/graphql/badge/mappers/BadgeMapper$mapToBadge$themedTextColor$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-nez v4, :cond_7

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    const/16 v18, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    new-instance v3, Ljj0/v;

    invoke-direct {v3, v4, v5}, Ljj0/v;-><init>(Ljj0/k;Ljj0/k;)V

    move-object/from16 v18, v3

    :goto_4
    invoke-virtual {v1}, Lqj0/n;->l()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lqj0/n;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lqj0/n;->b()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v2}, Lqj0/z2;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lqj0/z2;->b()Ljava/util/List;

    move-result-object v17

    new-instance v8, Lcom/yandex/plus/home/graphql/badge/mappers/BadgeMapper$mapToBadge$themedBackgroundColor$1;

    const-string v19, "add(Ljava/lang/Object;)Z"

    const/16 v20, 0x8

    const/4 v4, 0x1

    const-class v6, Ljava/util/List;

    const-string v7, "add"

    move-object v3, v8

    move-object v5, v10

    move-object/from16 v25, v8

    move-object/from16 v8, v19

    move-object/from16 v19, v2

    move-object v2, v9

    move/from16 v9, v20

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, v0, Lcom/yandex/plus/home/graphql/badge/mappers/a;->a:Lfn0/b;

    const/16 v4, 0xa

    if-eqz v14, :cond_8

    move-object v5, v14

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqj0/m;

    invoke-virtual {v7}, Lqj0/m;->a()Lqj0/ph;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v6}, Lfn0/b;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljj0/k;

    move-result-object v3

    iget-object v5, v0, Lcom/yandex/plus/home/graphql/badge/mappers/a;->a:Lfn0/b;

    if-eqz v17, :cond_a

    move-object/from16 v6, v17

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqj0/y2;

    invoke-virtual {v6}, Lqj0/y2;->a()Lqj0/ph;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v7}, Lfn0/b;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljj0/k;

    move-result-object v4

    const-string v5, "backgroundGradient"

    const-string v6, "backgroundColor"

    if-nez v3, :cond_c

    new-instance v7, Leo0/f;

    invoke-static {v11, v15}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v6, v13}, Leo0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v25

    invoke-virtual {v8, v7}, Lcom/yandex/plus/home/graphql/badge/mappers/BadgeMapper$mapToBadge$themedBackgroundColor$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Leo0/f;

    invoke-static {v11, v15}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v7, v9, v5, v13}, Leo0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lcom/yandex/plus/home/graphql/badge/mappers/BadgeMapper$mapToBadge$themedBackgroundColor$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    move-object/from16 v8, v25

    :goto_7
    if-nez v4, :cond_d

    new-instance v7, Leo0/f;

    invoke-static {v11, v12}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9, v6, v2}, Leo0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lcom/yandex/plus/home/graphql/badge/mappers/BadgeMapper$mapToBadge$themedBackgroundColor$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Leo0/f;

    invoke-static {v11, v12}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v6, v5, v7}, Leo0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Lcom/yandex/plus/home/graphql/badge/mappers/BadgeMapper$mapToBadge$themedBackgroundColor$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-nez v3, :cond_f

    if-eqz v4, :cond_e

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    goto :goto_9

    :cond_f
    :goto_8
    new-instance v2, Ljj0/v;

    invoke-direct {v2, v3, v4}, Ljj0/v;-><init>(Ljj0/k;Ljj0/k;)V

    :goto_9
    invoke-virtual {v1}, Lqj0/n;->l()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lqj0/n;->h()Lcom/yandex/plus/core/graphql/type/PLUS_ICON_POSITION;

    move-result-object v13

    new-instance v14, Lcom/yandex/plus/home/graphql/badge/mappers/BadgeMapper$mapToBadge$glyphPosition$1;

    const-string v8, "add(Ljava/lang/Object;)Z"

    const/16 v9, 0x8

    const/4 v4, 0x1

    const-class v6, Ljava/util/List;

    const-string v7, "add"

    move-object v3, v14

    move-object v5, v10

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, Lfn0/d;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eq v3, v7, :cond_12

    if-eq v3, v8, :cond_11

    if-ne v3, v9, :cond_10

    new-instance v3, Leo0/f;

    invoke-static {v11, v15}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "plusIconPosition"

    invoke-virtual {v13}, Lcom/yandex/plus/core/graphql/type/PLUS_ICON_POSITION;->getRawValue()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Leo0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Lcom/yandex/plus/home/graphql/badge/mappers/BadgeMapper$mapToBadge$glyphPosition$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v22, 0x0

    goto :goto_b

    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_11
    sget-object v3, Lcom/yandex/plus/home/repository/api/model/badge/Badge$InnerViewsPosition;->RIGHT:Lcom/yandex/plus/home/repository/api/model/badge/Badge$InnerViewsPosition;

    :goto_a
    move-object/from16 v22, v3

    goto :goto_b

    :cond_12
    sget-object v3, Lcom/yandex/plus/home/repository/api/model/badge/Badge$InnerViewsPosition;->LEFT:Lcom/yandex/plus/home/repository/api/model/badge/Badge$InnerViewsPosition;

    goto :goto_a

    :goto_b
    new-instance v11, Lcom/yandex/plus/home/graphql/badge/mappers/BadgeMapper$mapToBadge$notification$1;

    const-string v13, "add(Ljava/lang/Object;)Z"

    const/16 v14, 0x8

    const/4 v4, 0x1

    const-class v6, Ljava/util/List;

    const-string v17, "add"

    move-object v3, v11

    move-object v5, v10

    move-object/from16 v7, v17

    move-object v8, v13

    move v13, v9

    move v9, v14

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1}, Lqj0/n;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lqj0/n;->d()Lcom/yandex/plus/core/graphql/type/COUNTER_POSITION;

    move-result-object v4

    sget-object v5, Lfn0/d;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_15

    const/4 v6, 0x2

    if-eq v5, v6, :cond_14

    if-ne v5, v13, :cond_13

    new-instance v5, Leo0/f;

    invoke-static {v3, v15}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "counterPosition"

    invoke-virtual {v4}, Lcom/yandex/plus/core/graphql/type/COUNTER_POSITION;->getRawValue()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v3, v6, v4}, Leo0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Lcom/yandex/plus/home/graphql/badge/mappers/BadgeMapper$mapToBadge$notification$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    goto :goto_c

    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_14
    sget-object v3, Lcom/yandex/plus/home/repository/api/model/badge/Badge$InnerViewsPosition;->RIGHT:Lcom/yandex/plus/home/repository/api/model/badge/Badge$InnerViewsPosition;

    goto :goto_c

    :cond_15
    sget-object v3, Lcom/yandex/plus/home/repository/api/model/badge/Badge$InnerViewsPosition;->LEFT:Lcom/yandex/plus/home/repository/api/model/badge/Badge$InnerViewsPosition;

    :goto_c
    if-nez v3, :cond_16

    sget-object v3, Leo0/a;->a:Leo0/a;

    move-object/from16 v23, v3

    goto/16 :goto_10

    :cond_16
    invoke-virtual {v1}, Lqj0/n;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lqj0/n;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v19 .. v19}, Lqj0/z2;->c()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_17

    invoke-static {v5}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_17

    move-object v7, v5

    goto :goto_d

    :cond_17
    const/4 v7, 0x0

    :goto_d
    if-eqz v6, :cond_18

    invoke-static {v6}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_18

    move-object v14, v6

    goto :goto_e

    :cond_18
    const/4 v14, 0x0

    :goto_e
    const-string v8, "iconUrl"

    if-eqz v7, :cond_19

    sget-object v9, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-nez v7, :cond_19

    new-instance v7, Leo0/f;

    invoke-static {v4, v15}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9, v8, v5}, Leo0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Lcom/yandex/plus/home/graphql/badge/mappers/BadgeMapper$mapToBadge$notification$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    if-eqz v14, :cond_1a

    sget-object v7, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-nez v7, :cond_1a

    new-instance v7, Leo0/f;

    invoke-static {v4, v12}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4, v8, v6}, Leo0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Lcom/yandex/plus/home/graphql/badge/mappers/BadgeMapper$mapToBadge$notification$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    new-instance v4, Ljj0/y;

    invoke-direct {v4, v5, v6}, Ljj0/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljj0/y;->b()Z

    move-result v5

    if-nez v5, :cond_1b

    new-instance v5, Leo0/c;

    invoke-direct {v5, v3, v4}, Leo0/c;-><init>(Lcom/yandex/plus/home/repository/api/model/badge/Badge$InnerViewsPosition;Ljj0/y;)V

    goto :goto_f

    :cond_1b
    invoke-virtual {v1}, Lqj0/n;->c()I

    move-result v4

    if-lez v4, :cond_1c

    new-instance v5, Leo0/b;

    invoke-virtual {v1}, Lqj0/n;->c()I

    move-result v4

    invoke-direct {v5, v3, v4}, Leo0/b;-><init>(Lcom/yandex/plus/home/repository/api/model/badge/Badge$InnerViewsPosition;I)V

    goto :goto_f

    :cond_1c
    sget-object v5, Leo0/a;->a:Leo0/a;

    :goto_f
    move-object/from16 v23, v5

    :goto_10
    new-instance v3, Leo0/e;

    invoke-virtual {v1}, Lqj0/n;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lqj0/n;->j()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lqj0/n;->k()Z

    move-result v21

    move-object/from16 v14, v16

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v19, v2

    move-object/from16 v20, v14

    move-object/from16 v24, p2

    invoke-direct/range {v15 .. v24}, Leo0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljj0/v;Ljj0/v;Ljava/lang/String;ZLcom/yandex/plus/home/repository/api/model/badge/Badge$InnerViewsPosition;Leo0/d;Lgo0/f;)V

    new-instance v1, Lfn0/e;

    invoke-direct {v1, v3, v10}, Lfn0/e;-><init>(Leo0/e;Ljava/util/ArrayList;)V

    return-object v1
.end method
