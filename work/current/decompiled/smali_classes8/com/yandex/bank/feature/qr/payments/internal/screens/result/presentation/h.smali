.class public final Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/bank/core/utils/text/p;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/yandex/bank/core/utils/x;

.field private final f:Llq/l;

.field private final g:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/entities/ResultStatus;

.field private final h:Ljava/lang/String;

.field private final i:Z

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Lcom/yandex/bank/widgets/common/t3;

.field private final o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/core/utils/x;Llq/l;Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/entities/ResultStatus;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/widgets/common/t3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->c:Lcom/yandex/bank/core/utils/text/p;

    iput-object p4, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->e:Lcom/yandex/bank/core/utils/x;

    iput-object p6, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->f:Llq/l;

    iput-object p7, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->g:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/entities/ResultStatus;

    iput-object p8, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->h:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->i:Z

    iput-object p10, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->j:Ljava/lang/String;

    iput-object p11, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->k:Ljava/lang/String;

    iput-object p12, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->l:Ljava/lang/String;

    iput-object p13, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->m:Ljava/lang/String;

    iput-object p14, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->n:Lcom/yandex/bank/widgets/common/t3;

    iput-boolean p15, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->o:Z

    return-void
.end method

.method public static a(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;Ljava/lang/String;Ljava/lang/String;Llq/l;Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/entities/ResultStatus;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p9

    iget-object v2, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->a:Ljava/lang/String;

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    iget-object v4, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->c:Lcom/yandex/bank/core/utils/text/p;

    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    iget-object v6, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->e:Lcom/yandex/bank/core/utils/x;

    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_2

    iget-object v7, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->f:Llq/l;

    goto :goto_2

    :cond_2
    move-object/from16 v7, p3

    :goto_2
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3

    iget-object v8, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->g:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/entities/ResultStatus;

    goto :goto_3

    :cond_3
    move-object/from16 v8, p4

    :goto_3
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4

    iget-object v9, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->h:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v9, p5

    :goto_4
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_5

    iget-boolean v10, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->i:Z

    goto :goto_5

    :cond_5
    move/from16 v10, p6

    :goto_5
    iget-object v11, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->j:Ljava/lang/String;

    iget-object v12, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->k:Ljava/lang/String;

    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_6

    iget-object v13, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->l:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v13, p7

    :goto_6
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->m:Ljava/lang/String;

    move-object v14, v1

    goto :goto_7

    :cond_7
    move-object/from16 v14, p8

    :goto_7
    iget-object v15, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->n:Lcom/yandex/bank/widgets/common/t3;

    iget-boolean v1, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->o:Z

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;

    move-object/from16 v0, v16

    move/from16 v17, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move/from16 v15, v17

    invoke-direct/range {v0 .. v15}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/core/utils/x;Llq/l;Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/entities/ResultStatus;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/widgets/common/t3;Z)V

    return-object v16
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->i:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->c:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->c:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->e:Lcom/yandex/bank/core/utils/x;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->e:Lcom/yandex/bank/core/utils/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->f:Llq/l;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->f:Llq/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->g:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/entities/ResultStatus;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->g:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/entities/ResultStatus;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->i:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->n:Lcom/yandex/bank/widgets/common/t3;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->n:Lcom/yandex/bank/widgets/common/t3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->o:Z

    iget-boolean p1, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->o:Z

    if-eq v1, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/yandex/bank/core/utils/x;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->e:Lcom/yandex/bank/core/utils/x;

    return-object v0
.end method

.method public final h()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->c:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->c:Lcom/yandex/bank/core/utils/text/p;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->e:Lcom/yandex/bank/core/utils/x;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->f:Llq/l;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Llq/l;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->g:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/entities/ResultStatus;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->h:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->i:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->k:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->l:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->m:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->n:Lcom/yandex/bank/widgets/common/t3;

    invoke-virtual {v2}, Lcom/yandex/bank/widgets/common/t3;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->o:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->o:Z

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/entities/ResultStatus;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->g:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/entities/ResultStatus;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Llq/l;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->f:Llq/l;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Lcom/yandex/bank/widgets/common/t3;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->n:Lcom/yandex/bank/widgets/common/t3;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->c:Lcom/yandex/bank/core/utils/text/p;

    iget-object v4, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->d:Ljava/lang/String;

    iget-object v5, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->e:Lcom/yandex/bank/core/utils/x;

    iget-object v6, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->f:Llq/l;

    iget-object v7, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->g:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/entities/ResultStatus;

    iget-object v8, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->h:Ljava/lang/String;

    iget-boolean v9, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->i:Z

    iget-object v10, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->j:Ljava/lang/String;

    iget-object v11, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->k:Ljava/lang/String;

    iget-object v12, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->l:Ljava/lang/String;

    iget-object v13, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->m:Ljava/lang/String;

    iget-object v14, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->n:Lcom/yandex/bank/widgets/common/t3;

    iget-boolean v15, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->o:Z

    const-string v0, "QrPaymentsResultState(currency="

    move/from16 v16, v15

    const-string v15, ", title="

    move-object/from16 v17, v14

    const-string v14, ", merchantName="

    invoke-static {v0, v1, v15, v2, v14}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", merchantLogo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionWidget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", redirectLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", detailsExpanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    const-string v2, ", merchantDescription="

    invoke-static {v1, v10, v2, v0, v9}, Lf;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, ", paymentOperationId="

    const-string v2, ", subscriptionOperationId="

    invoke-static {v0, v11, v1, v12, v2}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", toolbar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentsV3Enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    move/from16 v2, v16

    invoke-static {v0, v2, v1}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
