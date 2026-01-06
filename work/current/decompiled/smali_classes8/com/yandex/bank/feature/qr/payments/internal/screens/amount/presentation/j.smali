.class public final Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/math/BigDecimal;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/z;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/bank/core/common/domain/entities/o0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Llq/m;

.field private final g:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;

.field private final h:Z

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llq/a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Llq/a;

.field private final k:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/f;

.field private final l:Z

.field private final m:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/g0;

.field private final n:Ljava/lang/String;

.field private final o:Lcom/yandex/bank/feature/qr/payments/internal/domain/a;

.field private final p:Z

.field private final q:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/z;Ljava/util/List;Llq/m;Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;ZLjava/util/List;Llq/a;Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/f;ZLcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/g0;Ljava/lang/String;Lcom/yandex/bank/feature/qr/payments/internal/domain/a;ZZ)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->a:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->b:Ljava/math/BigDecimal;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->c:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->d:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/z;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->e:Ljava/util/List;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->f:Llq/m;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->g:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;

    move v1, p8

    .line 9
    iput-boolean v1, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->h:Z

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->i:Ljava/util/List;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->j:Llq/a;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->k:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/f;

    move v1, p12

    .line 13
    iput-boolean v1, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->l:Z

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->m:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/g0;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->n:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->o:Lcom/yandex/bank/feature/qr/payments/internal/domain/a;

    move/from16 v1, p16

    .line 17
    iput-boolean v1, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->p:Z

    move/from16 v1, p17

    .line 18
    iput-boolean v1, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->q:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/z;Ljava/util/List;Llq/m;Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;ZLjava/util/List;Llq/a;ZLcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/g0;Ljava/lang/String;Z)V
    .locals 18

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v17, p14

    .line 19
    invoke-direct/range {v0 .. v17}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/z;Ljava/util/List;Llq/m;Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;ZLjava/util/List;Llq/a;Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/f;ZLcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/g0;Ljava/lang/String;Lcom/yandex/bank/feature/qr/payments/internal/domain/a;ZZ)V

    return-void
.end method

.method public static a(Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;Ljava/math/BigDecimal;Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;Llq/a;Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/f;Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/g0;Lcom/yandex/bank/feature/qr/payments/internal/domain/a;ZI)Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p8

    iget-object v2, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->a:Ljava/lang/String;

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->b:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    iget-object v4, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->d:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/z;

    iget-object v6, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->e:Ljava/util/List;

    iget-object v7, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->f:Llq/m;

    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_1

    iget-object v8, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->g:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;

    goto :goto_1

    :cond_1
    move-object/from16 v8, p2

    :goto_1
    iget-boolean v9, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->h:Z

    iget-object v10, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->i:Ljava/util/List;

    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_2

    iget-object v11, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->j:Llq/a;

    goto :goto_2

    :cond_2
    move-object/from16 v11, p3

    :goto_2
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_3

    iget-object v12, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->k:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/f;

    goto :goto_3

    :cond_3
    move-object/from16 v12, p4

    :goto_3
    iget-boolean v13, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->l:Z

    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_4

    iget-object v14, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->m:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/g0;

    goto :goto_4

    :cond_4
    move-object/from16 v14, p5

    :goto_4
    iget-object v15, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->n:Ljava/lang/String;

    move-object/from16 v16, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_5

    iget-object v15, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->o:Lcom/yandex/bank/feature/qr/payments/internal/domain/a;

    goto :goto_5

    :cond_5
    move-object/from16 v15, p6

    :goto_5
    const v17, 0x8000

    and-int v1, v1, v17

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->p:Z

    move/from16 v17, v1

    goto :goto_6

    :cond_6
    move/from16 v17, p7

    :goto_6
    iget-boolean v1, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->q:Z

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v18, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;

    move-object/from16 v0, v18

    move/from16 v19, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move/from16 v16, v17

    move/from16 v17, v19

    invoke-direct/range {v0 .. v17}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/z;Ljava/util/List;Llq/m;Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;ZLjava/util/List;Llq/a;Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/f;ZLcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/g0;Ljava/lang/String;Lcom/yandex/bank/feature/qr/payments/internal/domain/a;ZZ)V

    return-object v18
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->b:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->i:Ljava/util/List;

    return-object v0
.end method

.method public final e()Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->k:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/f;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->b:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->b:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->d:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/z;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->d:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/z;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->f:Llq/m;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->f:Llq/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->g:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->g:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->h:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->i:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->i:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->j:Llq/a;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->j:Llq/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->k:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/f;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->k:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->l:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->m:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/g0;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->m:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/g0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->o:Lcom/yandex/bank/feature/qr/payments/internal/domain/a;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->o:Lcom/yandex/bank/feature/qr/payments/internal/domain/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->p:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->p:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->q:Z

    iget-boolean p1, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->q:Z

    if-eq v1, p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Llq/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->j:Llq/a;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->q:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->b:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->c:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->d:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/z;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/z;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->e:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->f:Llq/m;

    invoke-virtual {v2}, Llq/m;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->g:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->h:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->i:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->j:Llq/a;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Llq/a;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->k:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/f;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/f;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->l:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->m:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/g0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->n:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->o:Lcom/yandex/bank/feature/qr/payments/internal/domain/a;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/yandex/bank/feature/qr/payments/internal/domain/a;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->p:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lcom/yandex/bank/feature/qr/payments/internal/domain/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->o:Lcom/yandex/bank/feature/qr/payments/internal/domain/a;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->e:Ljava/util/List;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->h:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->p:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->l:Z

    return v0
.end method

.method public final o()Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/z;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->d:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/z;

    return-object v0
.end method

.method public final p()Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->g:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;

    return-object v0
.end method

.method public final q()Llq/m;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->f:Llq/m;

    return-object v0
.end method

.method public final r()Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/g0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->m:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/g0;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->b:Ljava/math/BigDecimal;

    iget-object v3, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->d:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/z;

    iget-object v5, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->e:Ljava/util/List;

    iget-object v6, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->f:Llq/m;

    iget-object v7, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->g:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;

    iget-boolean v8, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->h:Z

    iget-object v9, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->i:Ljava/util/List;

    iget-object v10, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->j:Llq/a;

    iget-object v11, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->k:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/f;

    iget-boolean v12, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->l:Z

    iget-object v13, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->m:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/g0;

    iget-object v14, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->n:Ljava/lang/String;

    iget-object v15, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->o:Lcom/yandex/bank/feature/qr/payments/internal/domain/a;

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->p:Z

    move/from16 v17, v15

    iget-boolean v15, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->q:Z

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v18, v15

    const-string v15, "QrPaymentsAmountState(currency="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentPurpose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stadiumButtonState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", limitWidgets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toolbar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentsV3Enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bottomSheetItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentAgreement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomSheetState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showOpenAccountsMarker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", validation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", agreementsSheetTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", failData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", refreshData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", designV2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    move/from16 v2, v18

    invoke-static {v0, v2, v1}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
