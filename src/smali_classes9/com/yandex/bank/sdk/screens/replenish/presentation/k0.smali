.class public final Lcom/yandex/bank/sdk/screens/replenish/presentation/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/mvp/i;


# static fields
.field private static final c:Lcom/yandex/bank/sdk/screens/replenish/presentation/j0;

.field public static final d:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "default"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "me2me"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/j0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/k0;->c:Lcom/yandex/bank/sdk/screens/replenish/presentation/j0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/k0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->p()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v2

    instance-of v2, v2, Lcom/yandex/bank/core/utils/ui/d;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->p()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/core/utils/ui/d;

    invoke-virtual {v2}, Lcom/yandex/bank/core/utils/ui/d;->d()Ljava/lang/Throwable;

    move-result-object v2

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->n()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v2

    instance-of v2, v2, Lcom/yandex/bank/core/utils/ui/d;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->n()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/core/utils/ui/d;

    invoke-virtual {v2}, Lcom/yandex/bank/core/utils/ui/d;->d()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_1
    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->l()Lcom/yandex/bank/sdk/screens/replenish/data/j;

    move-result-object v2

    const/4 v15, 0x0

    const/4 v14, 0x1

    if-eqz v2, :cond_2

    move v4, v14

    goto :goto_2

    :cond_2
    move v4, v15

    :goto_2
    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->p()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v6, Lcom/yandex/bank/core/utils/ui/e;

    if-nez v6, :cond_4

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->n()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v6, Lcom/yandex/bank/core/utils/ui/e;

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v18, v15

    goto :goto_4

    :cond_4
    :goto_3
    move/from16 v18, v14

    :goto_4
    if-nez v5, :cond_5

    if-nez v4, :cond_5

    move/from16 v24, v14

    goto :goto_5

    :cond_5
    move/from16 v24, v15

    :goto_5
    if-nez v24, :cond_7

    :cond_6
    move-object/from16 v26, v3

    goto :goto_8

    :cond_7
    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->n()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v4, Lcom/yandex/bank/core/utils/ui/e;

    if-eqz v4, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v15

    :goto_6
    if-ge v7, v6, :cond_8

    sget-object v8, Lqw/c;->a:Lqw/c;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_8
    move-object/from16 v26, v4

    goto :goto_8

    :cond_9
    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->n()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpw/j;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lpw/j;->d()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpw/h;

    new-instance v8, Lqw/a;

    invoke-virtual {v7}, Lpw/h;->a()Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v9

    invoke-virtual {v7}, Lpw/h;->b()Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v7

    invoke-direct {v8, v9, v7}, Lqw/a;-><init>(Lcom/yandex/bank/core/common/domain/entities/u;Lcom/yandex/bank/core/common/domain/entities/u;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    move-object/from16 v26, v6

    :goto_8
    if-eqz v24, :cond_14

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->t()Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_d

    :cond_b
    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->p()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpw/l;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lpw/l;->d()Ljava/util/List;

    move-result-object v4

    goto :goto_9

    :cond_c
    move-object v4, v3

    :goto_9
    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->c()Ljava/math/BigDecimal;

    move-result-object v6

    if-nez v6, :cond_e

    :cond_d
    move-object v8, v3

    goto :goto_c

    :cond_e
    if-eqz v4, :cond_d

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/yandex/bank/core/common/domain/entities/o0;

    invoke-virtual {v9}, Lcom/yandex/bank/core/common/domain/entities/o0;->h()Lcom/yandex/bank/core/common/domain/entities/WidgetEntity$Type;

    move-result-object v10

    sget-object v11, Lcom/yandex/bank/core/common/domain/entities/WidgetEntity$Type;->INFO:Lcom/yandex/bank/core/common/domain/entities/WidgetEntity$Type;

    if-ne v10, v11, :cond_f

    invoke-virtual {v9, v6}, Lcom/yandex/bank/core/common/domain/entities/o0;->i(Ljava/math/BigDecimal;)Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_a

    :cond_10
    move-object v8, v3

    :goto_a
    check-cast v8, Lcom/yandex/bank/core/common/domain/entities/o0;

    if-nez v8, :cond_13

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/yandex/bank/core/common/domain/entities/o0;

    invoke-virtual {v8, v6}, Lcom/yandex/bank/core/common/domain/entities/o0;->i(Ljava/math/BigDecimal;)Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_b

    :cond_12
    move-object v7, v3

    :goto_b
    move-object v8, v7

    check-cast v8, Lcom/yandex/bank/core/common/domain/entities/o0;

    :cond_13
    :goto_c
    if-nez v8, :cond_15

    :cond_14
    :goto_d
    move-object/from16 v41, v3

    goto :goto_e

    :cond_15
    invoke-static {v8}, Lcom/yandex/bank/widgets/common/mappers/a;->b(Lcom/yandex/bank/core/common/domain/entities/o0;)Lcom/yandex/bank/widgets/common/c4;

    move-result-object v4

    if-nez v4, :cond_16

    goto :goto_d

    :cond_16
    new-instance v6, Lcom/yandex/bank/sdk/screens/replenish/presentation/b1;

    invoke-direct {v6, v4, v8}, Lcom/yandex/bank/sdk/screens/replenish/presentation/b1;-><init>(Lcom/yandex/bank/widgets/common/c4;Lcom/yandex/bank/core/common/domain/entities/o0;)V

    move-object/from16 v41, v6

    :goto_e
    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->m()Lcom/yandex/bank/core/common/domain/entities/z;

    move-result-object v4

    instance-of v6, v4, Lcom/yandex/bank/core/common/domain/entities/v;

    if-eqz v6, :cond_1c

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/n;->n(Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;)Ljava/util/Map;

    move-result-object v6

    check-cast v4, Lcom/yandex/bank/core/common/domain/entities/v;

    invoke-virtual {v4}, Lcom/yandex/bank/core/common/domain/entities/v;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpw/e;

    if-nez v4, :cond_17

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/n;->n(Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;)Ljava/util/Map;

    move-result-object v4

    const-string v6, "default"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpw/e;

    :cond_17
    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lpw/e;->b()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1a

    :cond_18
    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->n()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpw/j;

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Lpw/j;->c()Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    :cond_19
    move-object v6, v3

    :cond_1a
    :goto_f
    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Lpw/e;->a()Lpw/d;

    move-result-object v4

    goto :goto_10

    :cond_1b
    move-object v4, v3

    :goto_10
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_11
    move-object v4, v3

    goto/16 :goto_17

    :cond_1c
    instance-of v6, v4, Lcom/yandex/bank/core/common/domain/entities/x;

    if-eqz v6, :cond_22

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->d()Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;->isEnabled()Z

    move-result v6

    if-nez v6, :cond_1d

    move-object v4, v3

    goto :goto_13

    :cond_1d
    invoke-virtual {v4}, Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;->getIcon()Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    move-result-object v6

    if-eqz v6, :cond_1e

    invoke-static {v6}, Lcom/yandex/bank/core/common/utils/theme/b;->a(Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;)Lcom/yandex/bank/core/utils/t;

    move-result-object v6

    move-object/from16 v28, v6

    goto :goto_12

    :cond_1e
    move-object/from16 v28, v3

    :goto_12
    invoke-virtual {v4}, Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;->getTitle()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v29

    invoke-virtual {v4}, Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;->getSubtitle()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v30

    invoke-virtual {v4}, Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;->getTextColor()Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    move-result-object v6

    sget v7, Luk/b;->bankColor_textIcon_warning:I

    invoke-static {v6, v7}, Lcom/yandex/bank/core/common/data/network/dto/b;->b(Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;I)Lcom/yandex/bank/core/utils/i;

    move-result-object v31

    invoke-virtual {v4}, Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;->getBackgroundColor()Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    move-result-object v4

    sget v6, Luk/b;->bankColor_fill_color2_100:I

    invoke-static {v4, v6}, Lcom/yandex/bank/core/common/data/network/dto/b;->b(Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;I)Lcom/yandex/bank/core/utils/i;

    move-result-object v32

    new-instance v4, Ljx/a;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v27, v4

    invoke-direct/range {v27 .. v35}, Ljx/a;-><init>(Lcom/yandex/bank/core/utils/t;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZLcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;)V

    :goto_13
    if-nez v4, :cond_21

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/n;->n(Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;)Ljava/util/Map;

    move-result-object v6

    const-string v7, "me2me"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpw/e;

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Lpw/e;->b()Ljava/lang/String;

    move-result-object v7

    goto :goto_14

    :cond_1f
    move-object v7, v3

    :goto_14
    if-eqz v6, :cond_20

    invoke-virtual {v6}, Lpw/e;->a()Lpw/d;

    move-result-object v6

    goto :goto_15

    :cond_20
    move-object v6, v3

    :goto_15
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v8

    goto :goto_17

    :cond_21
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_17

    :cond_22
    instance-of v6, v4, Lcom/yandex/bank/core/common/domain/entities/y;

    if-eqz v6, :cond_23

    goto :goto_16

    :cond_23
    if-nez v4, :cond_72

    :goto_16
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_11

    :goto_17
    invoke-virtual {v7}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Ljava/lang/String;

    invoke-virtual {v7}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v28, v6

    check-cast v28, Lpw/d;

    if-eqz v41, :cond_24

    move-object/from16 v46, v3

    goto :goto_18

    :cond_24
    move-object/from16 v46, v4

    :goto_18
    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->e()Lcom/yandex/bank/sdk/screens/replenish/presentation/AutoTopupStatus;

    move-result-object v4

    sget-object v6, Lcom/yandex/bank/sdk/screens/replenish/presentation/AutoTopupStatus;->DISABLED:Lcom/yandex/bank/sdk/screens/replenish/presentation/AutoTopupStatus;

    if-ne v4, v6, :cond_26

    :cond_25
    move-object/from16 v38, v3

    goto :goto_1b

    :cond_26
    instance-of v4, v2, Lcom/yandex/bank/sdk/screens/replenish/data/h;

    if-eqz v4, :cond_27

    move-object v4, v2

    check-cast v4, Lcom/yandex/bank/sdk/screens/replenish/data/h;

    goto :goto_19

    :cond_27
    move-object v4, v3

    :goto_19
    if-eqz v4, :cond_25

    invoke-virtual {v4}, Lcom/yandex/bank/sdk/screens/replenish/data/h;->a()Lpw/g;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Lpw/g;->c()Lom/h;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->e()Lcom/yandex/bank/sdk/screens/replenish/presentation/AutoTopupStatus;

    move-result-object v6

    sget-object v7, Lcom/yandex/bank/sdk/screens/replenish/presentation/AutoTopupStatus;->LOADING:Lcom/yandex/bank/sdk/screens/replenish/presentation/AutoTopupStatus;

    if-ne v6, v7, :cond_28

    move v6, v14

    goto :goto_1a

    :cond_28
    move v6, v15

    :goto_1a
    invoke-static {v4, v6}, Lcom/yandex/bank/feature/autotopup/api/domain/a;->b(Lom/h;Z)Lom/l;

    move-result-object v4

    move-object/from16 v38, v4

    :goto_1b
    if-eqz v5, :cond_29

    new-instance v20, Lcom/yandex/bank/widgets/common/t;

    const/16 v16, 0x0

    const/16 v17, 0x3ffe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v4, v20

    move-object/from16 v14, v21

    move-object/from16 v15, v16

    move-object/from16 v16, v22

    invoke-direct/range {v4 .. v17}, Lcom/yandex/bank/widgets/common/t;-><init>(Ljava/lang/Throwable;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;I)V

    goto :goto_1c

    :cond_29
    move-object/from16 v20, v3

    :goto_1c
    if-eqz v24, :cond_2a

    if-eqz v18, :cond_2a

    const/16 v21, 0x1

    goto :goto_1d

    :cond_2a
    const/16 v21, 0x0

    :goto_1d
    if-eqz v24, :cond_2b

    if-eqz v18, :cond_2b

    sget-object v4, Lcom/yandex/bank/widgets/common/p;->g:Lcom/yandex/bank/widgets/common/o;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/widgets/common/p;->a()Lcom/yandex/bank/widgets/common/p;

    move-result-object v4

    goto/16 :goto_20

    :cond_2b
    if-eqz v24, :cond_30

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->m()Lcom/yandex/bank/core/common/domain/entities/z;

    move-result-object v4

    if-eqz v4, :cond_30

    new-instance v4, Lcom/yandex/bank/widgets/common/p;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->m()Lcom/yandex/bank/core/common/domain/entities/z;

    move-result-object v5

    instance-of v6, v5, Lcom/yandex/bank/core/common/domain/entities/v;

    if-eqz v6, :cond_2c

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->m()Lcom/yandex/bank/core/common/domain/entities/z;

    move-result-object v5

    check-cast v5, Lcom/yandex/bank/core/common/domain/entities/v;

    invoke-virtual {v5}, Lcom/yandex/bank/core/common/domain/entities/v;->b()Lcom/yandex/bank/core/utils/x;

    move-result-object v5

    :goto_1e
    move-object v7, v5

    goto :goto_1f

    :cond_2c
    instance-of v6, v5, Lcom/yandex/bank/core/common/domain/entities/x;

    if-eqz v6, :cond_2e

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->m()Lcom/yandex/bank/core/common/domain/entities/z;

    move-result-object v5

    check-cast v5, Lcom/yandex/bank/core/common/domain/entities/x;

    invoke-virtual {v5}, Lcom/yandex/bank/core/common/domain/entities/x;->e()Lcom/yandex/bank/core/common/domain/entities/w;

    move-result-object v5

    if-eqz v5, :cond_2d

    invoke-static {v5}, Lcom/yandex/bank/core/common/domain/entities/b0;->h(Lcom/yandex/bank/core/common/domain/entities/w;)Lcom/yandex/bank/core/utils/x;

    move-result-object v5

    goto :goto_1e

    :cond_2d
    move-object v7, v3

    :goto_1f
    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->m()Lcom/yandex/bank/core/common/domain/entities/z;

    move-result-object v5

    invoke-interface {v5}, Lcom/yandex/bank/core/common/domain/entities/z;->getTitle()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v8

    sget-object v5, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v6, Lbx/b;->bank_sdk_deposit_deposit_payment_method_title:I

    invoke-static {v5, v6}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x1

    const/16 v12, 0x28

    move-object v5, v4

    invoke-direct/range {v5 .. v12}, Lcom/yandex/bank/widgets/common/p;-><init>(ZLcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;II)V

    goto :goto_20

    :cond_2e
    instance-of v4, v5, Lcom/yandex/bank/core/common/domain/entities/y;

    if-eqz v4, :cond_2f

    sget-object v5, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->m()Lcom/yandex/bank/core/common/domain/entities/z;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    sget-object v4, Lcom/yandex/bank/core/analytics/rtm/i0;->b:Lcom/yandex/bank/core/analytics/rtm/i0;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v6, "Unexpected payment method"

    const/4 v7, 0x0

    const/4 v10, 0x2

    invoke-static/range {v5 .. v10}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    move-object/from16 v22, v3

    goto :goto_21

    :cond_2f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_30
    if-eqz v24, :cond_31

    new-instance v6, Lcom/yandex/bank/core/utils/v;

    sget v4, Lcom/yandex/bank/widgets/common/k2;->bank_sdk_ic_add_card:I

    invoke-direct {v6, v4, v3}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    sget-object v4, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v5, Lbx/b;->bank_sdk_deposit_deposit_payment_method_title:I

    invoke-static {v4, v5}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v9

    sget v4, Lbx/b;->bank_sdk_deposit_deposit_payment_method_new_card:I

    new-instance v7, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v7, v4}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    new-instance v12, Lcom/yandex/bank/widgets/common/p;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/16 v11, 0x28

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/yandex/bank/widgets/common/p;-><init>(ZLcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;II)V

    goto :goto_20

    :cond_31
    move-object v4, v3

    :goto_20
    move-object/from16 v22, v4

    :goto_21
    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->m()Lcom/yandex/bank/core/common/domain/entities/z;

    move-result-object v23

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->c()Ljava/math/BigDecimal;

    move-result-object v4

    if-nez v4, :cond_32

    new-instance v4, Ljava/math/BigDecimal;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(I)V

    :goto_22
    move-object/from16 v25, v4

    goto :goto_23

    :cond_32
    const/4 v5, 0x0

    goto :goto_22

    :goto_23
    if-eqz v24, :cond_33

    move-object/from16 v27, v19

    goto :goto_24

    :cond_33
    move-object/from16 v27, v3

    :goto_24
    instance-of v4, v2, Lcom/yandex/bank/sdk/screens/replenish/data/d;

    instance-of v6, v2, Lcom/yandex/bank/sdk/screens/replenish/data/f;

    if-eqz v6, :cond_34

    move-object v7, v2

    check-cast v7, Lcom/yandex/bank/sdk/screens/replenish/data/f;

    goto :goto_25

    :cond_34
    move-object v7, v3

    :goto_25
    if-eqz v7, :cond_36

    invoke-virtual {v7}, Lcom/yandex/bank/sdk/screens/replenish/data/f;->a()Landroid/net/Uri;

    move-result-object v7

    if-nez v7, :cond_35

    goto :goto_27

    :cond_35
    :goto_26
    move-object/from16 v31, v7

    goto :goto_28

    :cond_36
    :goto_27
    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_26

    :goto_28
    instance-of v7, v2, Lcom/yandex/bank/sdk/screens/replenish/data/g;

    instance-of v8, v2, Lcom/yandex/bank/sdk/screens/replenish/data/e;

    instance-of v9, v2, Lcom/yandex/bank/sdk/screens/replenish/data/h;

    instance-of v10, v2, Lcom/yandex/bank/sdk/screens/replenish/data/i;

    if-eqz v9, :cond_37

    move-object v11, v2

    check-cast v11, Lcom/yandex/bank/sdk/screens/replenish/data/h;

    goto :goto_29

    :cond_37
    move-object v11, v3

    :goto_29
    const-string v12, ""

    if-eqz v11, :cond_38

    invoke-virtual {v11}, Lcom/yandex/bank/sdk/screens/replenish/data/h;->a()Lpw/g;

    move-result-object v11

    if-eqz v11, :cond_38

    invoke-virtual {v11}, Lpw/g;->b()Ljava/math/BigDecimal;

    move-result-object v11

    if-eqz v11, :cond_38

    invoke-virtual {v11}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_38

    sget-object v13, Lcom/yandex/bank/core/utils/i0;->a:Lcom/yandex/bank/core/utils/i0;

    new-instance v14, Ljava/math/BigDecimal;

    invoke-direct {v14, v11}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-string v11, "RUB"

    const/16 v15, 0x18

    const/4 v3, 0x1

    invoke-static {v13, v14, v11, v3, v15}, Lcom/yandex/bank/core/utils/i0;->c(Lcom/yandex/bank/core/utils/i0;Ljava/lang/Number;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_39

    move-object/from16 v37, v11

    goto :goto_2a

    :cond_38
    const/4 v3, 0x1

    :cond_39
    move-object/from16 v37, v12

    :goto_2a
    if-eqz v24, :cond_3b

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->f()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v11

    invoke-virtual {v11}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/bank/core/common/domain/entities/h;

    if-eqz v11, :cond_3a

    sget-object v12, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v11}, Lcom/yandex/bank/core/common/domain/entities/h;->b()Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v11

    invoke-virtual {v11}, Lcom/yandex/bank/core/common/domain/entities/u;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v12, v11}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2b

    :cond_3a
    const/4 v12, 0x0

    :goto_2b
    move-object/from16 v39, v12

    goto :goto_2c

    :cond_3b
    sget-object v11, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-static {v11, v12}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v11

    move-object/from16 v39, v11

    :goto_2c
    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->g()Lcom/yandex/bank/sdk/screens/replenish/presentation/f;

    move-result-object v11

    if-nez v11, :cond_43

    if-eqz v24, :cond_43

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->c()Ljava/math/BigDecimal;

    move-result-object v11

    if-nez v11, :cond_3c

    goto :goto_31

    :cond_3c
    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->o()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v11

    if-nez v11, :cond_42

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->p()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v11

    invoke-virtual {v11}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpw/l;

    if-eqz v11, :cond_41

    invoke-virtual {v11}, Lpw/l;->b()Lpw/k;

    move-result-object v11

    if-eqz v11, :cond_41

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->t()Z

    move-result v12

    if-eqz v12, :cond_3f

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->p()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v12

    invoke-virtual {v12}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpw/l;

    if-eqz v12, :cond_3d

    invoke-virtual {v12}, Lpw/l;->d()Ljava/util/List;

    move-result-object v12

    goto :goto_2d

    :cond_3d
    const/4 v12, 0x0

    :goto_2d
    check-cast v12, Ljava/util/Collection;

    if-eqz v12, :cond_3f

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3e

    goto :goto_2e

    :cond_3e
    const/4 v11, 0x0

    :cond_3f
    :goto_2e
    if-eqz v11, :cond_41

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->c()Ljava/math/BigDecimal;

    move-result-object v12

    invoke-virtual {v11}, Lpw/k;->a()Ljava/math/BigDecimal;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v12

    if-lez v12, :cond_40

    goto :goto_2f

    :cond_40
    const/4 v11, 0x0

    :goto_2f
    if-eqz v11, :cond_41

    invoke-virtual {v11}, Lpw/k;->b()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_41

    new-instance v12, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v12, v11}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_30

    :cond_41
    const/4 v12, 0x0

    :goto_30
    move-object v11, v12

    :cond_42
    move-object/from16 v40, v11

    goto :goto_32

    :cond_43
    :goto_31
    const/16 v40, 0x0

    :goto_32
    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->g()Lcom/yandex/bank/sdk/screens/replenish/presentation/f;

    move-result-object v11

    sget-object v12, Lcom/yandex/bank/sdk/screens/replenish/presentation/e;->a:Lcom/yandex/bank/sdk/screens/replenish/presentation/e;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_44

    sget-object v11, Lcom/yandex/bank/sdk/screens/replenish/presentation/k;->a:Lcom/yandex/bank/sdk/screens/replenish/presentation/k;

    move v14, v3

    move-object/from16 v42, v11

    const/4 v13, 0x0

    goto/16 :goto_49

    :cond_44
    instance-of v12, v11, Lcom/yandex/bank/sdk/screens/replenish/presentation/d;

    if-eqz v12, :cond_60

    new-instance v11, Lcom/yandex/bank/sdk/screens/replenish/presentation/j;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->m()Lcom/yandex/bank/core/common/domain/entities/z;

    move-result-object v13

    if-eqz v13, :cond_48

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->k()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    instance-of v15, v14, Ljava/util/Collection;

    if-eqz v15, :cond_45

    move-object v15, v14

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_45

    goto :goto_34

    :cond_45
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_33
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_47

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/yandex/bank/core/common/domain/entities/z;

    invoke-interface {v15}, Lcom/yandex/bank/core/common/domain/entities/z;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v13}, Lcom/yandex/bank/core/common/domain/entities/z;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    goto :goto_35

    :cond_46
    const/4 v3, 0x1

    goto :goto_33

    :cond_47
    :goto_34
    const/4 v13, 0x0

    :goto_35
    if-eqz v13, :cond_48

    goto :goto_36

    :cond_48
    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->k()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/yandex/bank/core/common/domain/entities/z;

    :goto_36
    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->k()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_58

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/yandex/bank/core/common/domain/entities/z;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/n;->n(Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;)Ljava/util/Map;

    move-result-object v15

    invoke-interface {v14}, Lcom/yandex/bank/core/common/domain/entities/z;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lpw/e;

    instance-of v15, v14, Lcom/yandex/bank/core/common/domain/entities/v;

    if-eqz v15, :cond_49

    goto :goto_38

    :cond_49
    const/4 v5, 0x0

    :goto_38
    check-cast v5, Lpw/e;

    if-eqz v5, :cond_4a

    invoke-virtual {v5}, Lpw/e;->a()Lpw/d;

    move-result-object v5

    instance-of v5, v5, Lpw/c;

    if-eqz v5, :cond_4a

    sget-object v5, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    move-object/from16 v16, v3

    sget v3, Lbx/b;->bank_sdk_deposit_payment_method_fee_subtitle:I

    invoke-static {v5, v3}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v3

    :goto_39
    move-object/from16 v52, v3

    goto :goto_3a

    :cond_4a
    move-object/from16 v16, v3

    invoke-interface {v14}, Lcom/yandex/bank/core/common/domain/entities/z;->getDescription()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4b

    sget-object v5, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-static {v5, v3}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v3

    goto :goto_39

    :cond_4b
    const/4 v3, 0x0

    goto :goto_39

    :goto_3a
    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->g()Lcom/yandex/bank/sdk/screens/replenish/presentation/f;

    move-result-object v3

    instance-of v5, v3, Lcom/yandex/bank/sdk/screens/replenish/presentation/d;

    if-eqz v5, :cond_4c

    check-cast v3, Lcom/yandex/bank/sdk/screens/replenish/presentation/d;

    goto :goto_3b

    :cond_4c
    const/4 v3, 0x0

    :goto_3b
    if-eqz v3, :cond_4d

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/screens/replenish/presentation/d;->a()Lcom/yandex/bank/core/common/domain/entities/z;

    move-result-object v3

    goto :goto_3c

    :cond_4d
    const/4 v3, 0x0

    :goto_3c
    if-eqz v3, :cond_4e

    invoke-interface {v3}, Lcom/yandex/bank/core/common/domain/entities/z;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v14}, Lcom/yandex/bank/core/common/domain/entities/z;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_3d
    move/from16 v57, v3

    goto :goto_3f

    :cond_4e
    if-eqz v13, :cond_4f

    invoke-interface {v13}, Lcom/yandex/bank/core/common/domain/entities/z;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_3e

    :cond_4f
    const/4 v3, 0x0

    :goto_3e
    invoke-interface {v14}, Lcom/yandex/bank/core/common/domain/entities/z;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_3d

    :goto_3f
    iget-object v3, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/k0;->b:Landroid/content/Context;

    if-eqz v57, :cond_50

    sget v5, Luk/e;->bank_sdk_ic_selected_payment_method:I

    goto :goto_40

    :cond_50
    sget v5, Luk/e;->bank_sdk_ic_unselected_payment_method:I

    :goto_40
    invoke-static {v5, v3}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v54

    if-eqz v15, :cond_51

    move-object v3, v14

    check-cast v3, Lcom/yandex/bank/core/common/domain/entities/v;

    invoke-virtual {v3}, Lcom/yandex/bank/core/common/domain/entities/v;->b()Lcom/yandex/bank/core/utils/x;

    move-result-object v3

    :goto_41
    move-object/from16 v50, v3

    goto :goto_42

    :cond_51
    instance-of v3, v14, Lcom/yandex/bank/core/common/domain/entities/x;

    if-eqz v3, :cond_56

    move-object v3, v14

    check-cast v3, Lcom/yandex/bank/core/common/domain/entities/x;

    invoke-virtual {v3}, Lcom/yandex/bank/core/common/domain/entities/x;->d()Lcom/yandex/bank/core/common/domain/entities/w;

    move-result-object v3

    if-eqz v3, :cond_52

    invoke-static {v3}, Lcom/yandex/bank/core/common/domain/entities/b0;->h(Lcom/yandex/bank/core/common/domain/entities/w;)Lcom/yandex/bank/core/utils/x;

    move-result-object v3

    goto :goto_41

    :cond_52
    const/16 v50, 0x0

    :goto_42
    invoke-interface {v14}, Lcom/yandex/bank/core/common/domain/entities/z;->getTitle()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v51

    new-instance v3, Lcom/yandex/bank/widgets/common/paymentmethod/h;

    const/4 v5, 0x0

    invoke-direct {v3, v14, v5}, Lcom/yandex/bank/widgets/common/paymentmethod/h;-><init>(Lcom/yandex/bank/core/common/domain/entities/z;Z)V

    if-eqz v15, :cond_53

    sget-object v14, Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodItem$LeftImageType;->RECTANGLE:Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodItem$LeftImageType;

    :goto_43
    move-object/from16 v59, v14

    goto :goto_44

    :cond_53
    instance-of v15, v14, Lcom/yandex/bank/core/common/domain/entities/x;

    if-eqz v15, :cond_54

    sget-object v14, Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodItem$LeftImageType;->CIRCLE:Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodItem$LeftImageType;

    goto :goto_43

    :goto_44
    new-instance v14, Lcom/yandex/bank/widgets/common/paymentmethod/c;

    const/16 v56, 0x1

    const/16 v58, 0x0

    const/16 v53, 0x0

    move-object/from16 v49, v14

    move-object/from16 v55, v3

    invoke-direct/range {v49 .. v59}, Lcom/yandex/bank/widgets/common/paymentmethod/c;-><init>(Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcom/yandex/bank/widgets/common/paymentmethod/j;ZZZLcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodItem$LeftImageType;)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lqk/a;->c:Lqk/a;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_45

    :cond_54
    instance-of v3, v14, Lcom/yandex/bank/core/common/domain/entities/y;

    if-eqz v3, :cond_55

    sget-object v48, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v51

    sget-object v3, Lcom/yandex/bank/core/analytics/rtm/i0;->b:Lcom/yandex/bank/core/analytics/rtm/i0;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v52

    const/16 v50, 0x0

    const/16 v53, 0x2

    const-string v49, "Unexpected payment method"

    invoke-static/range {v48 .. v53}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    goto :goto_45

    :cond_55
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_56
    const/4 v5, 0x0

    instance-of v3, v14, Lcom/yandex/bank/core/common/domain/entities/y;

    if-eqz v3, :cond_57

    sget-object v48, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v51

    sget-object v3, Lcom/yandex/bank/core/analytics/rtm/i0;->b:Lcom/yandex/bank/core/analytics/rtm/i0;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v52

    const/16 v50, 0x0

    const/16 v53, 0x2

    const-string v49, "Unexpected payment method"

    invoke-static/range {v48 .. v53}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :goto_45
    move-object/from16 v3, v16

    goto/16 :goto_37

    :cond_57
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_58
    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->s()Z

    move-result v3

    if-eqz v3, :cond_5c

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v15, v5

    :goto_46
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v15, 0x1

    if-ltz v15, :cond_5b

    check-cast v13, Lcom/yandex/bank/core/common/domain/entities/e;

    invoke-virtual {v13}, Lcom/yandex/bank/core/common/domain/entities/e;->c()Lcom/yandex/bank/core/utils/x;

    move-result-object v49

    sget-object v5, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    move-object/from16 v17, v3

    invoke-virtual {v13}, Lcom/yandex/bank/core/common/domain/entities/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v50

    invoke-virtual {v13}, Lcom/yandex/bank/core/common/domain/entities/e;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_59

    new-instance v5, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v5, v3}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v51, v5

    goto :goto_47

    :cond_59
    const/16 v51, 0x0

    :goto_47
    iget-object v3, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/k0;->b:Landroid/content/Context;

    sget v5, Luk/e;->bank_sdk_ic_arrow_short_forward:I

    invoke-static {v5, v3}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v53

    new-instance v3, Lcom/yandex/bank/widgets/common/paymentmethod/f;

    invoke-direct {v3, v13}, Lcom/yandex/bank/widgets/common/paymentmethod/f;-><init>(Lcom/yandex/bank/core/common/domain/entities/e;)V

    sget-object v58, Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodItem$LeftImageType;->RECTANGLE:Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodItem$LeftImageType;

    new-instance v5, Lcom/yandex/bank/widgets/common/paymentmethod/c;

    const/16 v52, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    move-object/from16 v48, v5

    move-object/from16 v54, v3

    invoke-direct/range {v48 .. v58}, Lcom/yandex/bank/widgets/common/paymentmethod/c;-><init>(Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcom/yandex/bank/widgets/common/paymentmethod/j;ZZZLcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodItem$LeftImageType;)V

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    if-eq v15, v3, :cond_5a

    sget-object v3, Lqk/a;->c:Lqk/a;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5a
    move v15, v14

    move-object/from16 v3, v17

    const/4 v5, 0x0

    goto :goto_46

    :cond_5b
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 v1, 0x0

    throw v1

    :cond_5c
    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->r()Z

    move-result v3

    if-eqz v3, :cond_5e

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->h()Lcom/yandex/bank/sdk/common/entities/UserIdentificationStatusEntity;

    move-result-object v3

    sget-object v5, Lcom/yandex/bank/sdk/common/entities/UserIdentificationStatusEntity;->ANONYMOUS:Lcom/yandex/bank/sdk/common/entities/UserIdentificationStatusEntity;

    if-ne v3, v5, :cond_5d

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->t()Z

    move-result v3

    if-eqz v3, :cond_5e

    :cond_5d
    new-instance v3, Lcom/yandex/bank/widgets/common/paymentmethod/c;

    new-instance v5, Lcom/yandex/bank/core/utils/v;

    sget v13, Lcom/yandex/bank/widgets/common/k2;->bank_sdk_ic_select_payment_item_sbp:I

    const/4 v14, 0x0

    invoke-direct {v5, v13, v14}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    sget-object v13, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v14, Lbx/b;->bank_sdk_deposit_select_payment_method_add_account:I

    invoke-static {v13, v14}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v50

    iget-object v13, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/k0;->b:Landroid/content/Context;

    sget v14, Luk/b;->bankColor_textIcon_secondary:I

    invoke-static {v14, v13}, Lcom/yandex/bank/core/utils/ext/d;->b(ILandroid/content/Context;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    iget-object v13, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/k0;->b:Landroid/content/Context;

    sget v14, Luk/e;->bank_sdk_ic_arrow_short_forward:I

    invoke-static {v14, v13}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v53

    sget-object v54, Lcom/yandex/bank/widgets/common/paymentmethod/i;->a:Lcom/yandex/bank/widgets/common/paymentmethod/i;

    sget-object v58, Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodItem$LeftImageType;->RECTANGLE:Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodItem$LeftImageType;

    const/16 v51, 0x0

    const/16 v57, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    move-object/from16 v48, v3

    move-object/from16 v49, v5

    invoke-direct/range {v48 .. v58}, Lcom/yandex/bank/widgets/common/paymentmethod/c;-><init>(Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcom/yandex/bank/widgets/common/paymentmethod/j;ZZZLcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodItem$LeftImageType;)V

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lqk/a;->c:Lqk/a;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5e
    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->q()Z

    move-result v3

    if-eqz v3, :cond_5f

    new-instance v3, Lcom/yandex/bank/widgets/common/paymentmethod/c;

    new-instance v5, Lcom/yandex/bank/core/utils/v;

    sget v13, Lrt/j;->bank_sdk_ic_add_new_payment_method:I

    const/4 v14, 0x0

    invoke-direct {v5, v13, v14}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    sget-object v13, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v14, Lbx/b;->bank_sdk_deposit_select_payment_method_add_new_card_title:I

    invoke-static {v13, v14}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v50

    iget-object v13, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/k0;->b:Landroid/content/Context;

    sget v14, Luk/e;->bank_sdk_ic_arrow_short_forward:I

    invoke-static {v14, v13}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v53

    sget-object v54, Lcom/yandex/bank/widgets/common/paymentmethod/e;->a:Lcom/yandex/bank/widgets/common/paymentmethod/e;

    sget-object v58, Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodItem$LeftImageType;->RECTANGLE:Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodItem$LeftImageType;

    const/16 v52, 0x0

    const/16 v57, 0x0

    const/16 v51, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    move-object/from16 v48, v3

    move-object/from16 v49, v5

    invoke-direct/range {v48 .. v58}, Lcom/yandex/bank/widgets/common/paymentmethod/c;-><init>(Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcom/yandex/bank/widgets/common/paymentmethod/j;ZZZLcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodItem$LeftImageType;)V

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5f
    new-instance v3, Lcom/yandex/bank/widgets/common/paymentmethod/l;

    sget-object v5, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v13, Lbx/b;->bank_sdk_deposit_psdk_payment_selection_title:I

    invoke-static {v5, v13}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v5

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-direct {v3, v12, v14, v5, v13}, Lcom/yandex/bank/widgets/common/paymentmethod/l;-><init>(Ljava/util/ArrayList;ZLcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;)V

    invoke-direct {v11, v3}, Lcom/yandex/bank/sdk/screens/replenish/presentation/j;-><init>(Lcom/yandex/bank/widgets/common/paymentmethod/l;)V

    move-object/from16 v42, v11

    goto :goto_49

    :cond_60
    move v14, v3

    const/4 v13, 0x0

    sget-object v3, Lcom/yandex/bank/sdk/screens/replenish/presentation/c;->a:Lcom/yandex/bank/sdk/screens/replenish/presentation/c;

    invoke-static {v11, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_61

    sget-object v3, Lcom/yandex/bank/sdk/screens/replenish/presentation/i;->a:Lcom/yandex/bank/sdk/screens/replenish/presentation/i;

    :goto_48
    move-object/from16 v42, v3

    goto :goto_49

    :cond_61
    sget-object v3, Lcom/yandex/bank/sdk/screens/replenish/presentation/a;->a:Lcom/yandex/bank/sdk/screens/replenish/presentation/a;

    invoke-static {v11, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_62

    sget-object v3, Lcom/yandex/bank/sdk/screens/replenish/presentation/g;->a:Lcom/yandex/bank/sdk/screens/replenish/presentation/g;

    goto :goto_48

    :cond_62
    sget-object v3, Lcom/yandex/bank/sdk/screens/replenish/presentation/b;->a:Lcom/yandex/bank/sdk/screens/replenish/presentation/b;

    invoke-static {v11, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_63

    sget-object v3, Lcom/yandex/bank/sdk/screens/replenish/presentation/h;->a:Lcom/yandex/bank/sdk/screens/replenish/presentation/h;

    goto :goto_48

    :cond_63
    if-nez v11, :cond_71

    move-object/from16 v42, v13

    :goto_49
    if-eqz v9, :cond_64

    new-instance v3, Lcom/yandex/bank/core/utils/text/n;

    sget v5, Lbx/b;->bank_sdk_deposit_button_done:I

    invoke-direct {v3, v5}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    :goto_4a
    move-object/from16 v36, v3

    goto :goto_4b

    :cond_64
    if-eqz v8, :cond_65

    new-instance v3, Lcom/yandex/bank/core/utils/text/n;

    sget v5, Lbx/b;->bank_sdk_deposit_button_understand:I

    invoke-direct {v3, v5}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    goto :goto_4a

    :cond_65
    sget-object v3, Lcom/yandex/bank/sdk/screens/replenish/data/i;->a:Lcom/yandex/bank/sdk/screens/replenish/data/i;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_66

    new-instance v3, Lcom/yandex/bank/core/utils/text/n;

    sget v5, Lbx/b;->bank_sdk_deposit_deposit_processing_pending_action_title:I

    invoke-direct {v3, v5}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    goto :goto_4a

    :cond_66
    if-nez v2, :cond_67

    new-instance v3, Lcom/yandex/bank/core/utils/text/n;

    sget v5, Lbx/b;->bank_sdk_dashboard_deposit_button_title:I

    invoke-direct {v3, v5}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    goto :goto_4a

    :cond_67
    move-object/from16 v36, v13

    :goto_4b
    sget-object v3, Lcom/yandex/bank/sdk/screens/replenish/data/g;->a:Lcom/yandex/bank/sdk/screens/replenish/data/g;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_68

    sget-object v5, Lcom/yandex/bank/widgets/common/t1;->a:Lcom/yandex/bank/widgets/common/t1;

    :goto_4c
    move-object/from16 v43, v5

    goto :goto_4d

    :cond_68
    if-eqz v9, :cond_69

    new-instance v5, Lcom/yandex/bank/widgets/common/u1;

    sget-object v11, Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;->SUCCESS:Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;

    invoke-direct {v5, v11}, Lcom/yandex/bank/widgets/common/u1;-><init>(Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;)V

    goto :goto_4c

    :cond_69
    if-eqz v8, :cond_6a

    new-instance v5, Lcom/yandex/bank/widgets/common/u1;

    sget-object v11, Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;->ERROR:Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;

    invoke-direct {v5, v11}, Lcom/yandex/bank/widgets/common/u1;-><init>(Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;)V

    goto :goto_4c

    :cond_6a
    sget-object v5, Lcom/yandex/bank/sdk/screens/replenish/data/i;->a:Lcom/yandex/bank/sdk/screens/replenish/data/i;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6b

    new-instance v5, Lcom/yandex/bank/widgets/common/u1;

    sget-object v11, Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;->TIMEOUT:Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;

    invoke-direct {v5, v11}, Lcom/yandex/bank/widgets/common/u1;-><init>(Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;)V

    goto :goto_4c

    :cond_6b
    sget-object v5, Lcom/yandex/bank/widgets/common/s1;->a:Lcom/yandex/bank/widgets/common/s1;

    goto :goto_4c

    :goto_4d
    if-eqz v41, :cond_6c

    invoke-virtual/range {v41 .. v41}, Lcom/yandex/bank/sdk/screens/replenish/presentation/b1;->c()Lcom/yandex/bank/widgets/common/c4;

    move-result-object v5

    if-eqz v5, :cond_6c

    invoke-virtual {v5}, Lcom/yandex/bank/widgets/common/c4;->m()Lcom/yandex/bank/widgets/common/WidgetView$State$Type;

    move-result-object v5

    goto :goto_4e

    :cond_6c
    move-object v5, v13

    :goto_4e
    sget-object v11, Lcom/yandex/bank/widgets/common/WidgetView$State$Type;->LIMIT:Lcom/yandex/bank/widgets/common/WidgetView$State$Type;

    if-ne v5, v11, :cond_6d

    move/from16 v44, v14

    goto :goto_4f

    :cond_6d
    const/16 v44, 0x0

    :goto_4f
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6e

    sget v2, Lbx/b;->bank_sdk_deposit_deposit_processing_loading_description:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_50
    move-object/from16 v45, v3

    goto :goto_51

    :cond_6e
    if-eqz v8, :cond_6f

    sget v2, Lbx/b;->bank_sdk_deposit_default_error:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_50

    :cond_6f
    sget-object v3, Lcom/yandex/bank/sdk/screens/replenish/data/i;->a:Lcom/yandex/bank/sdk/screens/replenish/data/i;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_70

    sget v2, Lbx/b;->bank_sdk_deposit_deposit_processing_pending_title:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_50

    :cond_70
    move-object/from16 v45, v13

    :goto_51
    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->i()Z

    move-result v47

    new-instance v1, Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;

    move-object/from16 v19, v1

    move/from16 v29, v4

    move/from16 v30, v6

    move/from16 v32, v7

    move/from16 v33, v8

    move/from16 v34, v9

    move/from16 v35, v10

    invoke-direct/range {v19 .. v47}, Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;-><init>(Lcom/yandex/bank/widgets/common/t;ZLcom/yandex/bank/widgets/common/p;Lcom/yandex/bank/core/common/domain/entities/z;ZLjava/math/BigDecimal;Ljava/util/ArrayList;Ljava/lang/String;Lpw/d;ZZLandroid/net/Uri;ZZZZLcom/yandex/bank/core/utils/text/n;Ljava/lang/String;Lom/l;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/sdk/screens/replenish/presentation/b1;Lcom/yandex/bank/sdk/screens/replenish/presentation/l;Lcom/yandex/bank/widgets/common/v1;ZLjava/lang/Integer;Ljx/a;Z)V

    return-object v1

    :cond_71
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_72
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
