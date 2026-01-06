.class public final Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/bank/core/utils/x;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/math/BigDecimal;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferStatus;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Lcom/yandex/bank/core/utils/text/p;

.field private final l:Lcom/yandex/bank/core/utils/text/p;

.field private final m:Lcom/yandex/bank/core/utils/x;

.field private final n:Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;

.field private final o:Lom/h;

.field private final p:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/bank/core/utils/x;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;Lom/h;Z)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->b:Lcom/yandex/bank/core/utils/x;

    move-object v1, p3

    iput-object v1, v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->e:Ljava/math/BigDecimal;

    move-object v1, p6

    iput-object v1, v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->f:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->g:Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferStatus;

    move-object v1, p8

    iput-object v1, v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->h:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->i:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->j:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->k:Lcom/yandex/bank/core/utils/text/p;

    move-object v1, p12

    iput-object v1, v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->l:Lcom/yandex/bank/core/utils/text/p;

    move-object v1, p13

    iput-object v1, v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->m:Lcom/yandex/bank/core/utils/x;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->n:Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->o:Lom/h;

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->p:Z

    return-void
.end method

.method public static a(Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferStatus;Ljava/lang/String;Ljava/lang/String;Lom/h;ZI)Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p6

    iget-object v2, v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->b:Lcom/yandex/bank/core/utils/x;

    iget-object v4, v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->d:Ljava/lang/String;

    iget-object v6, v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->e:Ljava/math/BigDecimal;

    iget-object v7, v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->f:Ljava/lang/String;

    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_0

    iget-object v8, v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->g:Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferStatus;

    goto :goto_0

    :cond_0
    move-object/from16 v8, p1

    :goto_0
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_1

    iget-object v9, v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->h:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v9, p2

    :goto_1
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_2

    iget-object v10, v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->i:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v10, p3

    :goto_2
    iget-object v11, v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->j:Ljava/lang/String;

    iget-object v12, v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->k:Lcom/yandex/bank/core/utils/text/p;

    iget-object v13, v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->l:Lcom/yandex/bank/core/utils/text/p;

    iget-object v14, v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->m:Lcom/yandex/bank/core/utils/x;

    iget-object v15, v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->n:Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;

    move-object/from16 v16, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_3

    iget-object v15, v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->o:Lom/h;

    goto :goto_3

    :cond_3
    move-object/from16 v15, p4

    :goto_3
    const v17, 0x8000

    and-int v1, v1, v17

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->p:Z

    move/from16 v17, v1

    goto :goto_4

    :cond_4
    move/from16 v17, p5

    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v18, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;

    move-object/from16 v0, v18

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

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move/from16 v16, v17

    invoke-direct/range {v0 .. v16}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/utils/x;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;Lom/h;Z)V

    return-object v18
.end method


# virtual methods
.method public final b()Lom/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->o:Lom/h;

    return-object v0
.end method

.method public final c()Lcom/yandex/bank/core/utils/x;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->b:Lcom/yandex/bank/core/utils/x;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->b:Lcom/yandex/bank/core/utils/x;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->b:Lcom/yandex/bank/core/utils/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->e:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->e:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->g:Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferStatus;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->g:Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferStatus;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->k:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->k:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->l:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->l:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->m:Lcom/yandex/bank/core/utils/x;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->m:Lcom/yandex/bank/core/utils/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->n:Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->n:Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->o:Lom/h;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->o:Lom/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->p:Z

    iget-boolean p1, p1, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->p:Z

    if-eq v1, p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->b:Lcom/yandex/bank/core/utils/x;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->b(Lcom/yandex/bank/core/utils/x;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->e:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->f:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->g:Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferStatus;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->h:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->k:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->c(Lcom/yandex/bank/core/utils/text/p;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->l:Lcom/yandex/bank/core/utils/text/p;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->m:Lcom/yandex/bank/core/utils/x;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->n:Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->o:Lom/h;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lom/h;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->p:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferStatus;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->g:Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferStatus;

    return-object v0
.end method

.method public final l()Lcom/yandex/bank/core/utils/x;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->m:Lcom/yandex/bank/core/utils/x;

    return-object v0
.end method

.method public final m()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->l:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final n()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->k:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final o()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->e:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final p()Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->n:Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->p:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->b:Lcom/yandex/bank/core/utils/x;

    iget-object v3, v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->d:Ljava/lang/String;

    iget-object v5, v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->e:Ljava/math/BigDecimal;

    iget-object v6, v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->f:Ljava/lang/String;

    iget-object v7, v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->g:Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferStatus;

    iget-object v8, v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->h:Ljava/lang/String;

    iget-object v9, v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->i:Ljava/lang/String;

    iget-object v10, v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->j:Ljava/lang/String;

    iget-object v11, v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->k:Lcom/yandex/bank/core/utils/text/p;

    iget-object v12, v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->l:Lcom/yandex/bank/core/utils/text/p;

    iget-object v13, v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->m:Lcom/yandex/bank/core/utils/x;

    iget-object v14, v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->n:Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;

    iget-object v15, v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->o:Lom/h;

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->p:Z

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v17, v15

    const-string v15, "TransferResultState(bankTitle="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bankIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recipientName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneNumber="

    const-string v2, ", transferAmount="

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", comment="

    const-string v2, ", toolbarTitle="

    invoke-static {v0, v9, v1, v10, v2}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", toolbarSubtitle="

    const-string v2, ", toolbarIcon="

    invoke-static {v0, v11, v1, v12, v2}, Lcom/yandex/bank/core/analytics/d;->z(Ljava/lang/StringBuilder;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transferType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoTopupOffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAutoTopupSwitching="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
