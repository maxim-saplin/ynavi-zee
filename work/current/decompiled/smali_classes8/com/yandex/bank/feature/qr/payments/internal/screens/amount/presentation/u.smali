.class public final Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/widgets/common/g3;

.field private final b:Lcom/yandex/bank/core/transfer/utils/l;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/math/BigDecimal;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/y;

.field private final g:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;

.field private final h:Lxq/a;

.field private final i:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/a;

.field private final j:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/b0;

.field private final k:Lcom/yandex/bank/widgets/common/t;

.field private final l:Lcom/yandex/bank/widgets/common/a;

.field private final m:Z

.field private final n:Z


# direct methods
.method public constructor <init>(Lcom/yandex/bank/widgets/common/g3;Lcom/yandex/bank/core/transfer/utils/l;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/y;Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;Lxq/a;Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/a;Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/b0;Lcom/yandex/bank/widgets/common/t;Lcom/yandex/bank/widgets/common/a;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->a:Lcom/yandex/bank/widgets/common/g3;

    iput-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->b:Lcom/yandex/bank/core/transfer/utils/l;

    iput-object p3, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->d:Ljava/math/BigDecimal;

    iput-object p5, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->f:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/y;

    iput-object p7, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->g:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;

    iput-object p8, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->h:Lxq/a;

    iput-object p9, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->i:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/a;

    iput-object p10, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->j:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/b0;

    iput-object p11, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->k:Lcom/yandex/bank/widgets/common/t;

    iput-object p12, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->l:Lcom/yandex/bank/widgets/common/a;

    iput-boolean p13, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->m:Z

    iput-boolean p14, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->n:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->d:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->m:Z

    return v0
.end method

.method public final c()Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->i:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/a;

    return-object v0
.end method

.method public final d()Lxq/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->h:Lxq/a;

    return-object v0
.end method

.method public final e()Lcom/yandex/bank/widgets/common/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->l:Lcom/yandex/bank/widgets/common/a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->a:Lcom/yandex/bank/widgets/common/g3;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->a:Lcom/yandex/bank/widgets/common/g3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->b:Lcom/yandex/bank/core/transfer/utils/l;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->b:Lcom/yandex/bank/core/transfer/utils/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->d:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->d:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->f:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/y;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->f:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/y;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->g:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->g:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->h:Lxq/a;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->h:Lxq/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->i:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/a;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->i:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->j:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/b0;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->j:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/b0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->k:Lcom/yandex/bank/widgets/common/t;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->k:Lcom/yandex/bank/widgets/common/t;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->l:Lcom/yandex/bank/widgets/common/a;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->l:Lcom/yandex/bank/widgets/common/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->m:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->n:Z

    iget-boolean p1, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->n:Z

    if-eq v1, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->n:Z

    return v0
.end method

.method public final h()Lcom/yandex/bank/widgets/common/t;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->k:Lcom/yandex/bank/widgets/common/t;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->a:Lcom/yandex/bank/widgets/common/g3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/g3;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->b:Lcom/yandex/bank/core/transfer/utils/l;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->c:Ljava/lang/String;

    invoke-static {v3, v2, v0}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->d:Ljava/math/BigDecimal;

    invoke-virtual {v3}, Ljava/math/BigDecimal;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->f:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/y;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/y;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->g:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->h:Lxq/a;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lxq/a;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->i:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/a;

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/a;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->j:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/b0;

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/b0;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->k:Lcom/yandex/bank/widgets/common/t;

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/t;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->l:Lcom/yandex/bank/widgets/common/a;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/a;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-boolean v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->m:Z

    invoke-static {v3, v2, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lcom/yandex/bank/widgets/common/g3;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->a:Lcom/yandex/bank/widgets/common/g3;

    return-object v0
.end method

.method public final k()Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->g:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;

    return-object v0
.end method

.method public final l()Lcom/yandex/bank/core/transfer/utils/l;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->b:Lcom/yandex/bank/core/transfer/utils/l;

    return-object v0
.end method

.method public final m()Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/b0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->j:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/b0;

    return-object v0
.end method

.method public final n()Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/y;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->f:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/y;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->a:Lcom/yandex/bank/widgets/common/g3;

    iget-object v2, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->b:Lcom/yandex/bank/core/transfer/utils/l;

    iget-object v3, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->d:Ljava/math/BigDecimal;

    iget-object v5, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->e:Ljava/lang/String;

    iget-object v6, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->f:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/y;

    iget-object v7, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->g:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;

    iget-object v8, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->h:Lxq/a;

    iget-object v9, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->i:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/a;

    iget-object v10, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->j:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/b0;

    iget-object v11, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->k:Lcom/yandex/bank/widgets/common/t;

    iget-object v12, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->l:Lcom/yandex/bank/widgets/common/a;

    iget-boolean v13, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->m:Z

    iget-boolean v14, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->n:Z

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "QrPaymentsAmountViewState(stadiumButton="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", toolbar="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currencySymbol="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", amount="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentPurpose="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", widgetState="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cashback="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomSheet="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tooltip="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorViewState="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", confirmButtonViewState="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backButtonVisible="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", designV2="

    const-string v1, ")"

    invoke-static {v0, v1, v15, v13, v14}, Lcom/google/android/gms/internal/icing/v;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
