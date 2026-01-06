.class public final Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/math/BigDecimal;

.field private final c:Ljava/lang/String;

.field private final d:Lys/c;

.field private final e:Lys/a;

.field private final f:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/d;

.field private final g:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v;

.field private final h:Lys/f;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lys/a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/String;

.field private final k:Z

.field private final l:Lys/s;

.field private final m:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l1;

.field private final n:Ljava/lang/String;

.field private final o:Z

.field private final p:Ljava/lang/String;

.field private final q:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainState$Success$OpenScenario;

.field private final r:Ljava/lang/String;

.field private final s:Z

.field private final t:Z

.field private final u:Lcom/yandex/bank/core/utils/text/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Lys/c;Lys/a;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/d;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v;Lys/f;Ljava/util/List;Ljava/lang/String;ZLys/s;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l1;Ljava/lang/String;ZLjava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainState$Success$OpenScenario;Ljava/lang/String;ZZLcom/yandex/bank/core/utils/text/p;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->b:Ljava/math/BigDecimal;

    move-object v1, p3

    iput-object v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->d:Lys/c;

    move-object v1, p5

    iput-object v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->e:Lys/a;

    move-object v1, p6

    iput-object v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->f:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/d;

    move-object v1, p7

    iput-object v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->g:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v;

    move-object v1, p8

    iput-object v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->h:Lys/f;

    move-object v1, p9

    iput-object v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->i:Ljava/util/List;

    move-object v1, p10

    iput-object v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->j:Ljava/lang/String;

    move v1, p11

    iput-boolean v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->k:Z

    move-object v1, p12

    iput-object v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->l:Lys/s;

    move-object v1, p13

    iput-object v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->m:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l1;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->n:Ljava/lang/String;

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->o:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->p:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->q:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainState$Success$OpenScenario;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->r:Ljava/lang/String;

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->s:Z

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->t:Z

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->u:Lcom/yandex/bank/core/utils/text/p;

    return-void
.end method

.method public static a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;Ljava/math/BigDecimal;Ljava/lang/String;Lys/c;Lys/a;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/d;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v;Lys/f;Lys/s;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l1;ZLjava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainState$Success$OpenScenario;ZI)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p14

    iget-object v2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->a:Ljava/lang/String;

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->b:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->d:Lys/c;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->e:Lys/a;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->f:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/d;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->g:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->h:Lys/f;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    iget-object v10, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->i:Ljava/util/List;

    iget-object v11, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->j:Ljava/lang/String;

    iget-boolean v12, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->k:Z

    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_7

    iget-object v13, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->l:Lys/s;

    goto :goto_7

    :cond_7
    move-object/from16 v13, p8

    :goto_7
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_8

    iget-object v14, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->m:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l1;

    goto :goto_8

    :cond_8
    move-object/from16 v14, p9

    :goto_8
    iget-object v15, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->n:Ljava/lang/String;

    move-object/from16 v16, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_9

    iget-boolean v15, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->o:Z

    goto :goto_9

    :cond_9
    move/from16 v15, p10

    :goto_9
    const v17, 0x8000

    and-int v17, v1, v17

    move/from16 p1, v15

    if-eqz v17, :cond_a

    iget-object v15, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->p:Ljava/lang/String;

    move-object/from16 v17, v15

    goto :goto_a

    :cond_a
    move-object/from16 v17, p11

    :goto_a
    const/high16 v15, 0x10000

    and-int/2addr v15, v1

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->q:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainState$Success$OpenScenario;

    move-object/from16 v18, v15

    goto :goto_b

    :cond_b
    move-object/from16 v18, p12

    :goto_b
    iget-object v15, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->r:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-boolean v15, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->s:Z

    const/high16 v20, 0x80000

    and-int v1, v1, v20

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->t:Z

    move/from16 v20, v1

    goto :goto_c

    :cond_c
    move/from16 v20, p13

    :goto_c
    iget-object v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->u:Lcom/yandex/bank/core/utils/text/p;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v22, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;

    move-object/from16 v0, v22

    move-object/from16 v21, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move/from16 v23, v15

    move/from16 v15, p1

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v23

    invoke-direct/range {v0 .. v21}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Lys/c;Lys/a;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/d;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v;Lys/f;Ljava/util/List;Ljava/lang/String;ZLys/s;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l1;Ljava/lang/String;ZLjava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainState$Success$OpenScenario;Ljava/lang/String;ZZLcom/yandex/bank/core/utils/text/p;)V

    return-object v22
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->i:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lys/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->d:Lys/c;

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->f:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/d;

    return-object v0
.end method

.method public final e()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->u:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->b:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->b:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->d:Lys/c;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->d:Lys/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->e:Lys/a;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->e:Lys/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->f:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/d;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->f:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->g:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->g:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->h:Lys/f;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->h:Lys/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->i:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->i:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->k:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->l:Lys/s;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->l:Lys/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->m:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l1;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->m:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->o:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->o:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->q:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainState$Success$OpenScenario;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->q:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainState$Success$OpenScenario;

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->r:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->s:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->s:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->t:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->t:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->u:Lcom/yandex/bank/core/utils/text/p;

    iget-object p1, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->u:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->s:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->b:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->d:Lys/c;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lys/c;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->e:Lys/a;

    invoke-virtual {v0}, Lys/a;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->f:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/d;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->g:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->h:Lys/f;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lys/f;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->i:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->k:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->l:Lys/s;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lys/s;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->m:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->n:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->o:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->p:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->q:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainState$Success$OpenScenario;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->r:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->s:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->t:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->u:Lcom/yandex/bank/core/utils/text/p;

    if-nez v1, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->t:Z

    return v0
.end method

.method public final j()Lys/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->h:Lys/f;

    return-object v0
.end method

.method public final k()Lys/s;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->l:Lys/s;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainState$Success$OpenScenario;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->q:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainState$Success$OpenScenario;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->o:Z

    return v0
.end method

.method public final p()Lys/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->e:Lys/a;

    return-object v0
.end method

.method public final q()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->g:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->k:Z

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->b:Ljava/math/BigDecimal;

    iget-object v3, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->d:Lys/c;

    iget-object v5, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->e:Lys/a;

    iget-object v6, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->f:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/d;

    iget-object v7, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->g:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v;

    iget-object v8, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->h:Lys/f;

    iget-object v9, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->i:Ljava/util/List;

    iget-object v10, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->j:Ljava/lang/String;

    iget-boolean v11, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->k:Z

    iget-object v12, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->l:Lys/s;

    iget-object v13, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->m:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l1;

    iget-object v14, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->n:Ljava/lang/String;

    iget-boolean v15, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->o:Z

    move/from16 v16, v15

    iget-object v15, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->p:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->q:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainState$Success$OpenScenario;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->r:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-boolean v15, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->s:Z

    move/from16 v20, v15

    iget-boolean v15, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->t:Z

    move/from16 v21, v15

    iget-object v15, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->u:Lcom/yandex/bank/core/utils/text/p;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v22, v15

    const-string v15, "Success(currency="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transferringAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", comment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomSheetPayloadEntity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedMainAgreement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomSheetState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedTransferSubject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", agreements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mainAgreementBottomSheetTitle="

    const-string v2, ", showOpenAccountsFromMarker="

    invoke-static {v1, v10, v2, v0, v9}, Landroidx/compose/foundation/t0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastSelectedCircleButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", validation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toolbarTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", refreshOnResume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transferId="

    const-string v2, ", openScenario="

    move/from16 v3, v16

    move-object/from16 v4, v17

    invoke-static {v1, v4, v2, v0, v3}, Lf;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", designV2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dialogShowing="

    const-string v2, ", buttonText="

    move/from16 v3, v20

    move/from16 v4, v21

    invoke-static {v1, v2, v0, v3, v4}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->b:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final v()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->m:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l1;

    return-object v0
.end method
