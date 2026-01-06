.class public final Let/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Let/a;


# instance fields
.field private final a:Ldt/j;

.field private final b:Lcom/yandex/bank/core/utils/text/p;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Lcom/yandex/bank/core/utils/text/p;

.field private final f:Lcom/yandex/bank/widgets/common/o0;

.field private final g:Lcom/yandex/bank/core/utils/text/p;

.field private final h:Lcom/yandex/bank/core/formatter/c;

.field private final i:Z

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lys/j;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lys/j;",
            ">;"
        }
    .end annotation
.end field

.field private final l:I

.field private final m:I

.field private final n:I


# direct methods
.method public constructor <init>(Ldt/j;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;ZLcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/o0;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/formatter/c;ZLjava/util/List;Ljava/util/List;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Let/c;->a:Ldt/j;

    iput-object p2, p0, Let/c;->b:Lcom/yandex/bank/core/utils/text/p;

    iput-object p3, p0, Let/c;->c:Ljava/lang/String;

    iput-boolean p4, p0, Let/c;->d:Z

    iput-object p5, p0, Let/c;->e:Lcom/yandex/bank/core/utils/text/p;

    iput-object p6, p0, Let/c;->f:Lcom/yandex/bank/widgets/common/o0;

    iput-object p7, p0, Let/c;->g:Lcom/yandex/bank/core/utils/text/p;

    iput-object p8, p0, Let/c;->h:Lcom/yandex/bank/core/formatter/c;

    iput-boolean p9, p0, Let/c;->i:Z

    iput-object p10, p0, Let/c;->j:Ljava/util/List;

    iput-object p11, p0, Let/c;->k:Ljava/util/List;

    iput p12, p0, Let/c;->l:I

    iput p13, p0, Let/c;->m:I

    iput p14, p0, Let/c;->n:I

    return-void
.end method

.method public static a(Let/c;Ljava/lang/String;ZLcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;ZI)Let/c;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p6

    iget-object v2, v0, Let/c;->a:Ldt/j;

    iget-object v3, v0, Let/c;->b:Lcom/yandex/bank/core/utils/text/p;

    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_0

    iget-object v4, v0, Let/c;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_1

    iget-boolean v5, v0, Let/c;->d:Z

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2

    iget-object v6, v0, Let/c;->e:Lcom/yandex/bank/core/utils/text/p;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    iget-object v7, v0, Let/c;->f:Lcom/yandex/bank/widgets/common/o0;

    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3

    iget-object v8, v0, Let/c;->g:Lcom/yandex/bank/core/utils/text/p;

    goto :goto_3

    :cond_3
    move-object/from16 v8, p4

    :goto_3
    iget-object v9, v0, Let/c;->h:Lcom/yandex/bank/core/formatter/c;

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Let/c;->i:Z

    move v10, v1

    goto :goto_4

    :cond_4
    move/from16 v10, p5

    :goto_4
    iget-object v11, v0, Let/c;->j:Ljava/util/List;

    iget-object v12, v0, Let/c;->k:Ljava/util/List;

    iget v13, v0, Let/c;->l:I

    iget v14, v0, Let/c;->m:I

    iget v15, v0, Let/c;->n:I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, Let/c;

    move-object/from16 v0, v16

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    move v13, v14

    move v14, v15

    invoke-direct/range {v0 .. v14}, Let/c;-><init>(Ldt/j;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;ZLcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/o0;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/formatter/c;ZLjava/util/List;Ljava/util/List;III)V

    return-object v16
.end method


# virtual methods
.method public final b()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Let/c;->e:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final c()Ldt/j;
    .locals 1

    iget-object v0, p0, Let/c;->a:Ldt/j;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Let/c;->i:Z

    return v0
.end method

.method public final e()Lcom/yandex/bank/core/formatter/c;
    .locals 1

    iget-object v0, p0, Let/c;->h:Lcom/yandex/bank/core/formatter/c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Let/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Let/c;

    iget-object v1, p0, Let/c;->a:Ldt/j;

    iget-object v3, p1, Let/c;->a:Ldt/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Let/c;->b:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Let/c;->b:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Let/c;->c:Ljava/lang/String;

    iget-object v3, p1, Let/c;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Let/c;->d:Z

    iget-boolean v3, p1, Let/c;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Let/c;->e:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Let/c;->e:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Let/c;->f:Lcom/yandex/bank/widgets/common/o0;

    iget-object v3, p1, Let/c;->f:Lcom/yandex/bank/widgets/common/o0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Let/c;->g:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Let/c;->g:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Let/c;->h:Lcom/yandex/bank/core/formatter/c;

    iget-object v3, p1, Let/c;->h:Lcom/yandex/bank/core/formatter/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Let/c;->i:Z

    iget-boolean v3, p1, Let/c;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Let/c;->j:Ljava/util/List;

    iget-object v3, p1, Let/c;->j:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Let/c;->k:Ljava/util/List;

    iget-object v3, p1, Let/c;->k:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Let/c;->l:I

    iget v3, p1, Let/c;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Let/c;->m:I

    iget v3, p1, Let/c;->m:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Let/c;->n:I

    iget p1, p1, Let/c;->n:I

    if-eq v1, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Let/c;->d:Z

    return v0
.end method

.method public final g()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Let/c;->g:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Let/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Let/c;->a:Ldt/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Let/c;->b:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->c(Lcom/yandex/bank/core/utils/text/p;II)I

    move-result v0

    iget-object v2, p0, Let/c;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Let/c;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Let/c;->e:Lcom/yandex/bank/core/utils/text/p;

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

    iget-object v2, p0, Let/c;->f:Lcom/yandex/bank/widgets/common/o0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Let/c;->g:Lcom/yandex/bank/core/utils/text/p;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Let/c;->h:Lcom/yandex/bank/core/formatter/c;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Let/c;->i:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Let/c;->j:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Let/c;->k:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget v2, p0, Let/c;->l:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Let/c;->m:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v1, p0, Let/c;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lcom/yandex/bank/widgets/common/o0;
    .locals 1

    iget-object v0, p0, Let/c;->f:Lcom/yandex/bank/widgets/common/o0;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Let/c;->j:Ljava/util/List;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Let/c;->l:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Let/c;->m:I

    return v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Let/c;->k:Ljava/util/List;

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Let/c;->n:I

    return v0
.end method

.method public final o()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Let/c;->b:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Let/c;->a:Ldt/j;

    iget-object v2, v0, Let/c;->b:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, v0, Let/c;->c:Ljava/lang/String;

    iget-boolean v4, v0, Let/c;->d:Z

    iget-object v5, v0, Let/c;->e:Lcom/yandex/bank/core/utils/text/p;

    iget-object v6, v0, Let/c;->f:Lcom/yandex/bank/widgets/common/o0;

    iget-object v7, v0, Let/c;->g:Lcom/yandex/bank/core/utils/text/p;

    iget-object v8, v0, Let/c;->h:Lcom/yandex/bank/core/formatter/c;

    iget-boolean v9, v0, Let/c;->i:Z

    iget-object v10, v0, Let/c;->j:Ljava/util/List;

    iget-object v11, v0, Let/c;->k:Ljava/util/List;

    iget v12, v0, Let/c;->l:I

    iget v13, v0, Let/c;->m:I

    iget v14, v0, Let/c;->n:I

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "RequisiteFormFieldItem(field="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", input="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasError="

    const-string v1, ", errorText="

    invoke-static {v3, v0, v1, v15, v4}, Lcom/caverock/androidsvg/o2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inputType="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hint="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", formatter="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", focused="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", inputValidators="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onFocusChangedValidators="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxLength="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minHeight="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    const-string v1, ")"

    invoke-static {v13, v14, v0, v1, v15}, Landroidx/camera/camera2/internal/i3;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
