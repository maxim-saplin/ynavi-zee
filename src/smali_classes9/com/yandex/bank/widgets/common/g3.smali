.class public final Lcom/yandex/bank/widgets/common/g3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/core/utils/x;

.field private final b:Landroid/widget/ImageView$ScaleType;

.field private final c:Ljava/lang/Integer;

.field private final d:Ljava/lang/Integer;

.field private final e:Lcom/yandex/bank/core/utils/text/p;

.field private final f:Lcom/yandex/bank/core/utils/text/p;

.field private final g:I

.field private final h:Lcom/yandex/bank/core/utils/text/p;

.field private final i:Z

.field private final j:Lcom/yandex/bank/core/utils/text/p;

.field private final k:I

.field private final l:I

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Lcom/yandex/bank/core/utils/text/p;

.field private final q:Z

.field private final r:Z

.field private final s:Z


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView$ScaleType;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/core/utils/text/p;ILcom/yandex/bank/core/utils/text/n;ZLcom/yandex/bank/core/utils/text/p;ZZZZI)V
    .locals 9

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x40

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move/from16 v2, p7

    :goto_0
    and-int/lit16 v4, v1, 0x100

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move/from16 v4, p9

    :goto_1
    sget v5, Luk/b;->bankColor_textIcon_secondary:I

    const/high16 v6, 0x10000

    and-int/2addr v6, v1

    if-eqz v6, :cond_2

    move v6, v3

    goto :goto_2

    :cond_2
    move/from16 v6, p13

    :goto_2
    const/high16 v7, 0x40000

    and-int/2addr v1, v7

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    move v1, v7

    goto :goto_3

    :cond_3
    move/from16 v1, p14

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v8, p1

    iput-object v8, v0, Lcom/yandex/bank/widgets/common/g3;->a:Lcom/yandex/bank/core/utils/x;

    move-object v8, p2

    iput-object v8, v0, Lcom/yandex/bank/widgets/common/g3;->b:Landroid/widget/ImageView$ScaleType;

    move-object v8, p3

    iput-object v8, v0, Lcom/yandex/bank/widgets/common/g3;->c:Ljava/lang/Integer;

    move-object v8, p4

    iput-object v8, v0, Lcom/yandex/bank/widgets/common/g3;->d:Ljava/lang/Integer;

    move-object v8, p5

    iput-object v8, v0, Lcom/yandex/bank/widgets/common/g3;->e:Lcom/yandex/bank/core/utils/text/p;

    move-object v8, p6

    iput-object v8, v0, Lcom/yandex/bank/widgets/common/g3;->f:Lcom/yandex/bank/core/utils/text/p;

    iput v2, v0, Lcom/yandex/bank/widgets/common/g3;->g:I

    move-object/from16 v2, p8

    iput-object v2, v0, Lcom/yandex/bank/widgets/common/g3;->h:Lcom/yandex/bank/core/utils/text/p;

    iput-boolean v4, v0, Lcom/yandex/bank/widgets/common/g3;->i:Z

    move-object/from16 v2, p10

    iput-object v2, v0, Lcom/yandex/bank/widgets/common/g3;->j:Lcom/yandex/bank/core/utils/text/p;

    iput v5, v0, Lcom/yandex/bank/widgets/common/g3;->k:I

    const/4 v2, 0x3

    iput v2, v0, Lcom/yandex/bank/widgets/common/g3;->l:I

    iput-boolean v7, v0, Lcom/yandex/bank/widgets/common/g3;->m:Z

    move/from16 v2, p11

    iput-boolean v2, v0, Lcom/yandex/bank/widgets/common/g3;->n:Z

    move/from16 v2, p12

    iput-boolean v2, v0, Lcom/yandex/bank/widgets/common/g3;->o:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/yandex/bank/widgets/common/g3;->p:Lcom/yandex/bank/core/utils/text/p;

    iput-boolean v6, v0, Lcom/yandex/bank/widgets/common/g3;->q:Z

    iput-boolean v3, v0, Lcom/yandex/bank/widgets/common/g3;->r:Z

    iput-boolean v1, v0, Lcom/yandex/bank/widgets/common/g3;->s:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/widgets/common/g3;->s:Z

    return v0
.end method

.method public final b()Lcom/yandex/bank/core/utils/x;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/g3;->a:Lcom/yandex/bank/core/utils/x;

    return-object v0
.end method

.method public final c()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/g3;->b:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/g3;->f:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final e()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/g3;->h:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/widgets/common/g3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/widgets/common/g3;

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/g3;->a:Lcom/yandex/bank/core/utils/x;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/g3;->a:Lcom/yandex/bank/core/utils/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/g3;->b:Landroid/widget/ImageView$ScaleType;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/g3;->b:Landroid/widget/ImageView$ScaleType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/g3;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/g3;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/g3;->d:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/g3;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/g3;->e:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/g3;->e:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/g3;->f:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/g3;->f:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/yandex/bank/widgets/common/g3;->g:I

    iget v3, p1, Lcom/yandex/bank/widgets/common/g3;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/g3;->h:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/g3;->h:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/yandex/bank/widgets/common/g3;->i:Z

    iget-boolean v3, p1, Lcom/yandex/bank/widgets/common/g3;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/g3;->j:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/g3;->j:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/yandex/bank/widgets/common/g3;->k:I

    iget v3, p1, Lcom/yandex/bank/widgets/common/g3;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/yandex/bank/widgets/common/g3;->l:I

    iget v3, p1, Lcom/yandex/bank/widgets/common/g3;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/yandex/bank/widgets/common/g3;->m:Z

    iget-boolean v3, p1, Lcom/yandex/bank/widgets/common/g3;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/yandex/bank/widgets/common/g3;->n:Z

    iget-boolean v3, p1, Lcom/yandex/bank/widgets/common/g3;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/yandex/bank/widgets/common/g3;->o:Z

    iget-boolean v3, p1, Lcom/yandex/bank/widgets/common/g3;->o:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/g3;->p:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/g3;->p:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/yandex/bank/widgets/common/g3;->q:Z

    iget-boolean v3, p1, Lcom/yandex/bank/widgets/common/g3;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/yandex/bank/widgets/common/g3;->r:Z

    iget-boolean v3, p1, Lcom/yandex/bank/widgets/common/g3;->r:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/yandex/bank/widgets/common/g3;->s:Z

    iget-boolean p1, p1, Lcom/yandex/bank/widgets/common/g3;->s:Z

    if-eq v1, p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/widgets/common/g3;->g:I

    return v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/g3;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final h()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/g3;->e:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/g3;->a:Lcom/yandex/bank/core/utils/x;

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

    iget-object v3, p0, Lcom/yandex/bank/widgets/common/g3;->b:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/g3;->c:Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/g3;->d:Ljava/lang/Integer;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/g3;->e:Lcom/yandex/bank/core/utils/text/p;

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/g3;->f:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v0, v3, v2}, Lcom/yandex/bank/core/analytics/d;->c(Lcom/yandex/bank/core/utils/text/p;II)I

    move-result v0

    iget v3, p0, Lcom/yandex/bank/widgets/common/g3;->g:I

    invoke-static {v3, v0, v2}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/bank/widgets/common/g3;->h:Lcom/yandex/bank/core/utils/text/p;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lcom/yandex/bank/widgets/common/g3;->i:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/bank/widgets/common/g3;->j:Lcom/yandex/bank/core/utils/text/p;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget v3, p0, Lcom/yandex/bank/widgets/common/g3;->k:I

    invoke-static {v3, v0, v2}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v3, p0, Lcom/yandex/bank/widgets/common/g3;->l:I

    invoke-static {v3, v0, v2}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-boolean v3, p0, Lcom/yandex/bank/widgets/common/g3;->m:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/yandex/bank/widgets/common/g3;->n:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/yandex/bank/widgets/common/g3;->o:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/bank/widgets/common/g3;->p:Lcom/yandex/bank/core/utils/text/p;

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-boolean v1, p0, Lcom/yandex/bank/widgets/common/g3;->q:Z

    invoke-static {v0, v2, v1}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/yandex/bank/widgets/common/g3;->r:Z

    invoke-static {v0, v2, v1}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/yandex/bank/widgets/common/g3;->s:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/g3;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/widgets/common/g3;->o:Z

    return v0
.end method

.method public final k()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/g3;->j:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/widgets/common/g3;->k:I

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/widgets/common/g3;->q:Z

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/widgets/common/g3;->l:I

    return v0
.end method

.method public final o()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/g3;->p:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/widgets/common/g3;->i:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/widgets/common/g3;->m:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/widgets/common/g3;->n:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/widgets/common/g3;->r:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/bank/widgets/common/g3;->a:Lcom/yandex/bank/core/utils/x;

    iget-object v2, v0, Lcom/yandex/bank/widgets/common/g3;->b:Landroid/widget/ImageView$ScaleType;

    iget-object v3, v0, Lcom/yandex/bank/widgets/common/g3;->c:Ljava/lang/Integer;

    iget-object v4, v0, Lcom/yandex/bank/widgets/common/g3;->d:Ljava/lang/Integer;

    iget-object v5, v0, Lcom/yandex/bank/widgets/common/g3;->e:Lcom/yandex/bank/core/utils/text/p;

    iget-object v6, v0, Lcom/yandex/bank/widgets/common/g3;->f:Lcom/yandex/bank/core/utils/text/p;

    iget v7, v0, Lcom/yandex/bank/widgets/common/g3;->g:I

    iget-object v8, v0, Lcom/yandex/bank/widgets/common/g3;->h:Lcom/yandex/bank/core/utils/text/p;

    iget-boolean v9, v0, Lcom/yandex/bank/widgets/common/g3;->i:Z

    iget-object v10, v0, Lcom/yandex/bank/widgets/common/g3;->j:Lcom/yandex/bank/core/utils/text/p;

    iget v11, v0, Lcom/yandex/bank/widgets/common/g3;->k:I

    iget v12, v0, Lcom/yandex/bank/widgets/common/g3;->l:I

    iget-boolean v13, v0, Lcom/yandex/bank/widgets/common/g3;->m:Z

    iget-boolean v14, v0, Lcom/yandex/bank/widgets/common/g3;->n:Z

    iget-boolean v15, v0, Lcom/yandex/bank/widgets/common/g3;->o:Z

    move/from16 v16, v15

    iget-object v15, v0, Lcom/yandex/bank/widgets/common/g3;->p:Lcom/yandex/bank/core/utils/text/p;

    move-object/from16 v17, v15

    iget-boolean v15, v0, Lcom/yandex/bank/widgets/common/g3;->q:Z

    move/from16 v18, v15

    iget-boolean v15, v0, Lcom/yandex/bank/widgets/common/g3;->r:Z

    move/from16 v19, v15

    iget-boolean v15, v0, Lcom/yandex/bank/widgets/common/g3;->s:Z

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v20, v15

    const-string v15, "StadiumButtonViewState(leftImage="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leftImageScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rightImageResource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rightImageBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rightImageContentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryText="

    const-string v2, ", primaryTextFinDrawable="

    invoke-static {v0, v5, v1, v6, v2}, Lcom/yandex/bank/core/analytics/d;->z(Ljava/lang/StringBuilder;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", primaryTextContentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isButtonTextImportantForAccessibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textGravity="

    const-string v2, ", isEnabled="

    invoke-static {v11, v12, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", isProgressVisible="

    const-string v2, ", rightPartClickable="

    invoke-static {v1, v2, v0, v13, v14}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", totalContentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldSpoilerSecondaryText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSecondaryTextImportantForAccessibility="

    const-string v2, ", clickable="

    move/from16 v3, v18

    move/from16 v4, v19

    invoke-static {v1, v2, v0, v3, v4}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ")"

    move/from16 v2, v20

    invoke-static {v0, v2, v1}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
