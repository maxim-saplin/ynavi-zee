.class public final Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/core/common/domain/entities/z;

.field private final b:Lcom/yandex/bank/core/utils/ui/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/utils/ui/f;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/bank/core/utils/ui/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/utils/ui/f;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/bank/core/utils/ui/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/utils/ui/f;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/bank/core/utils/text/p;

.field private final f:Ljava/math/BigDecimal;

.field private final g:Lcom/yandex/bank/sdk/screens/replenish/data/j;

.field private final h:Lcom/yandex/bank/sdk/screens/replenish/presentation/f;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/bank/core/common/domain/entities/z;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Lcom/yandex/bank/sdk/common/entities/UserIdentificationStatusEntity;

.field private final n:Lcom/yandex/bank/sdk/screens/replenish/presentation/AutoTopupStatus;

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/bank/core/common/domain/entities/e;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Z

.field private final q:Z

.field private final r:Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;

.field private final s:Z


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/common/domain/entities/z;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/utils/text/p;Ljava/math/BigDecimal;Lcom/yandex/bank/sdk/screens/replenish/data/j;Lcom/yandex/bank/sdk/screens/replenish/presentation/f;Ljava/util/List;ZZZLcom/yandex/bank/sdk/common/entities/UserIdentificationStatusEntity;Lcom/yandex/bank/sdk/screens/replenish/presentation/AutoTopupStatus;Ljava/util/List;ZZLcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;Z)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->a:Lcom/yandex/bank/core/common/domain/entities/z;

    move-object v1, p2

    iput-object v1, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->b:Lcom/yandex/bank/core/utils/ui/f;

    move-object v1, p3

    iput-object v1, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->c:Lcom/yandex/bank/core/utils/ui/f;

    move-object v1, p4

    iput-object v1, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->d:Lcom/yandex/bank/core/utils/ui/f;

    move-object v1, p5

    iput-object v1, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->e:Lcom/yandex/bank/core/utils/text/p;

    move-object v1, p6

    iput-object v1, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->f:Ljava/math/BigDecimal;

    move-object v1, p7

    iput-object v1, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->g:Lcom/yandex/bank/sdk/screens/replenish/data/j;

    move-object v1, p8

    iput-object v1, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->h:Lcom/yandex/bank/sdk/screens/replenish/presentation/f;

    move-object v1, p9

    iput-object v1, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->i:Ljava/util/List;

    move v1, p10

    iput-boolean v1, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->j:Z

    move v1, p11

    iput-boolean v1, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->k:Z

    move v1, p12

    iput-boolean v1, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->l:Z

    move-object v1, p13

    iput-object v1, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->m:Lcom/yandex/bank/sdk/common/entities/UserIdentificationStatusEntity;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->n:Lcom/yandex/bank/sdk/screens/replenish/presentation/AutoTopupStatus;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->o:Ljava/util/List;

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->p:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->q:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->r:Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->s:Z

    return-void
.end method

.method public static a(Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;Lcom/yandex/bank/core/common/domain/entities/z;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/utils/text/d;Ljava/math/BigDecimal;Lcom/yandex/bank/sdk/screens/replenish/data/j;Lcom/yandex/bank/sdk/screens/replenish/presentation/f;Ljava/util/List;Lcom/yandex/bank/sdk/common/entities/UserIdentificationStatusEntity;Lcom/yandex/bank/sdk/screens/replenish/presentation/AutoTopupStatus;Ljava/util/List;ZI)Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->a:Lcom/yandex/bank/core/common/domain/entities/z;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->b:Lcom/yandex/bank/core/utils/ui/f;

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->c:Lcom/yandex/bank/core/utils/ui/f;

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->d:Lcom/yandex/bank/core/utils/ui/f;

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->e:Lcom/yandex/bank/core/utils/text/p;

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->f:Ljava/math/BigDecimal;

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->g:Lcom/yandex/bank/sdk/screens/replenish/data/j;

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->h:Lcom/yandex/bank/sdk/screens/replenish/presentation/f;

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->i:Ljava/util/List;

    move-object v12, v2

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    iget-boolean v13, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->j:Z

    iget-boolean v14, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->k:Z

    iget-boolean v15, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->l:Z

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->m:Lcom/yandex/bank/sdk/common/entities/UserIdentificationStatusEntity;

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, p10

    :goto_9
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->n:Lcom/yandex/bank/sdk/screens/replenish/presentation/AutoTopupStatus;

    move-object/from16 v17, v2

    goto :goto_a

    :cond_a
    move-object/from16 v17, p11

    :goto_a
    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->o:Ljava/util/List;

    move-object/from16 v18, v2

    goto :goto_b

    :cond_b
    move-object/from16 v18, p12

    :goto_b
    iget-boolean v2, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->p:Z

    const/high16 v3, 0x10000

    and-int/2addr v3, v1

    if-eqz v3, :cond_c

    iget-boolean v3, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->q:Z

    :goto_c
    move/from16 v20, v3

    goto :goto_d

    :cond_c
    const/4 v3, 0x0

    goto :goto_c

    :goto_d
    iget-object v3, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->r:Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;

    const/high16 v19, 0x40000

    and-int v1, v1, v19

    if-eqz v1, :cond_d

    iget-boolean v1, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->s:Z

    move/from16 v22, v1

    goto :goto_e

    :cond_d
    move/from16 v22, p13

    :goto_e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;

    move-object v1, v3

    move-object v3, v0

    move/from16 v19, v2

    move-object/from16 v21, v1

    invoke-direct/range {v3 .. v22}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;-><init>(Lcom/yandex/bank/core/common/domain/entities/z;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/utils/text/p;Ljava/math/BigDecimal;Lcom/yandex/bank/sdk/screens/replenish/data/j;Lcom/yandex/bank/sdk/screens/replenish/presentation/f;Ljava/util/List;ZZZLcom/yandex/bank/sdk/common/entities/UserIdentificationStatusEntity;Lcom/yandex/bank/sdk/screens/replenish/presentation/AutoTopupStatus;Ljava/util/List;ZZLcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;Z)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->o:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->f:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->r:Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;

    return-object v0
.end method

.method public final e()Lcom/yandex/bank/sdk/screens/replenish/presentation/AutoTopupStatus;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->n:Lcom/yandex/bank/sdk/screens/replenish/presentation/AutoTopupStatus;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->a:Lcom/yandex/bank/core/common/domain/entities/z;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->a:Lcom/yandex/bank/core/common/domain/entities/z;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->b:Lcom/yandex/bank/core/utils/ui/f;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->b:Lcom/yandex/bank/core/utils/ui/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->c:Lcom/yandex/bank/core/utils/ui/f;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->c:Lcom/yandex/bank/core/utils/ui/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->d:Lcom/yandex/bank/core/utils/ui/f;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->d:Lcom/yandex/bank/core/utils/ui/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->e:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->e:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->f:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->f:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->g:Lcom/yandex/bank/sdk/screens/replenish/data/j;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->g:Lcom/yandex/bank/sdk/screens/replenish/data/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->h:Lcom/yandex/bank/sdk/screens/replenish/presentation/f;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->h:Lcom/yandex/bank/sdk/screens/replenish/presentation/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->i:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->i:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->j:Z

    iget-boolean v3, p1, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->k:Z

    iget-boolean v3, p1, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->l:Z

    iget-boolean v3, p1, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->m:Lcom/yandex/bank/sdk/common/entities/UserIdentificationStatusEntity;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->m:Lcom/yandex/bank/sdk/common/entities/UserIdentificationStatusEntity;

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->n:Lcom/yandex/bank/sdk/screens/replenish/presentation/AutoTopupStatus;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->n:Lcom/yandex/bank/sdk/screens/replenish/presentation/AutoTopupStatus;

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->o:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->o:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->p:Z

    iget-boolean v3, p1, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->p:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->q:Z

    iget-boolean v3, p1, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->r:Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->r:Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->s:Z

    iget-boolean p1, p1, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->s:Z

    if-eq v1, p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final f()Lcom/yandex/bank/core/utils/ui/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->c:Lcom/yandex/bank/core/utils/ui/f;

    return-object v0
.end method

.method public final g()Lcom/yandex/bank/sdk/screens/replenish/presentation/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->h:Lcom/yandex/bank/sdk/screens/replenish/presentation/f;

    return-object v0
.end method

.method public final h()Lcom/yandex/bank/sdk/common/entities/UserIdentificationStatusEntity;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->m:Lcom/yandex/bank/sdk/common/entities/UserIdentificationStatusEntity;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->a:Lcom/yandex/bank/core/common/domain/entities/z;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->b:Lcom/yandex/bank/core/utils/ui/f;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->c:Lcom/yandex/bank/core/utils/ui/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->d:Lcom/yandex/bank/core/utils/ui/f;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->e:Lcom/yandex/bank/core/utils/text/p;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->f:Ljava/math/BigDecimal;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/math/BigDecimal;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->g:Lcom/yandex/bank/sdk/screens/replenish/data/j;

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->h:Lcom/yandex/bank/sdk/screens/replenish/presentation/f;

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->i:Ljava/util/List;

    invoke-static {v3, v2, v0}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-boolean v3, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->j:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->k:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->l:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->m:Lcom/yandex/bank/sdk/common/entities/UserIdentificationStatusEntity;

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->n:Lcom/yandex/bank/sdk/screens/replenish/presentation/AutoTopupStatus;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->o:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-boolean v1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->p:Z

    invoke-static {v0, v2, v1}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->q:Z

    invoke-static {v0, v2, v1}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->r:Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->s:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->s:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->q:Z

    return v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->i:Ljava/util/List;

    return-object v0
.end method

.method public final l()Lcom/yandex/bank/sdk/screens/replenish/data/j;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->g:Lcom/yandex/bank/sdk/screens/replenish/data/j;

    return-object v0
.end method

.method public final m()Lcom/yandex/bank/core/common/domain/entities/z;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->a:Lcom/yandex/bank/core/common/domain/entities/z;

    return-object v0
.end method

.method public final n()Lcom/yandex/bank/core/utils/ui/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->b:Lcom/yandex/bank/core/utils/ui/f;

    return-object v0
.end method

.method public final o()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->e:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final p()Lcom/yandex/bank/core/utils/ui/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->d:Lcom/yandex/bank/core/utils/ui/f;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->l:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->j:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->p:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->k:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->a:Lcom/yandex/bank/core/common/domain/entities/z;

    iget-object v2, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->b:Lcom/yandex/bank/core/utils/ui/f;

    iget-object v3, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->c:Lcom/yandex/bank/core/utils/ui/f;

    iget-object v4, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->d:Lcom/yandex/bank/core/utils/ui/f;

    iget-object v5, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->e:Lcom/yandex/bank/core/utils/text/p;

    iget-object v6, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->f:Ljava/math/BigDecimal;

    iget-object v7, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->g:Lcom/yandex/bank/sdk/screens/replenish/data/j;

    iget-object v8, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->h:Lcom/yandex/bank/sdk/screens/replenish/presentation/f;

    iget-object v9, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->i:Ljava/util/List;

    iget-boolean v10, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->j:Z

    iget-boolean v11, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->k:Z

    iget-boolean v12, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->l:Z

    iget-object v13, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->m:Lcom/yandex/bank/sdk/common/entities/UserIdentificationStatusEntity;

    iget-object v14, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->n:Lcom/yandex/bank/sdk/screens/replenish/presentation/AutoTopupStatus;

    iget-object v15, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->o:Ljava/util/List;

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->p:Z

    move/from16 v17, v15

    iget-boolean v15, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->q:Z

    move/from16 v18, v15

    iget-object v15, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->r:Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;

    move-object/from16 v19, v15

    iget-boolean v15, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->s:Z

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v20, v15

    const-string v15, "ReplenishState(selectedPaymentMethod="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", suggests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", balanceEntity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topupInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tooltipText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomSheetState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isMe2MeEnabled="

    const-string v2, ", isSimplifiedIdEnabled="

    invoke-static {v0, v9, v1, v10, v2}, Lcom/yandex/bank/core/analytics/d;->C(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", isAddNewCardOptionEnabled="

    const-string v2, ", identificationStatus="

    invoke-static {v1, v2, v0, v11, v12}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoTopupStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalButtons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isRemoteAdditionalButtonsEnabled="

    const-string v2, ", openKycEds="

    move-object/from16 v3, v16

    move/from16 v4, v17

    invoke-static {v0, v3, v1, v4, v2}, Lcom/yandex/bank/core/analytics/d;->C(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autoTopupNotification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", needToShowVpnShackbar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    move/from16 v2, v20

    invoke-static {v0, v2, v1}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
