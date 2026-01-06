.class public final Lcom/yandex/bank/widgets/common/paymentmethod/c;
.super Lcom/yandex/bank/core/utils/b;
.source "SourceFile"


# instance fields
.field private final c:Lcom/yandex/bank/core/utils/x;

.field private final d:Lcom/yandex/bank/core/utils/text/p;

.field private final e:Lcom/yandex/bank/core/utils/text/p;

.field private final f:Ljava/lang/Integer;

.field private final g:Landroid/graphics/drawable/Drawable;

.field private final h:Lcom/yandex/bank/widgets/common/paymentmethod/j;

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodItem$LeftImageType;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Landroid/graphics/drawable/Drawable;Lcom/yandex/bank/widgets/common/paymentmethod/j;ZZ)V
    .locals 11

    .line 1
    sget-object v10, Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodItem$LeftImageType;->CIRCLE:Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodItem$LeftImageType;

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 2
    invoke-direct/range {v0 .. v10}, Lcom/yandex/bank/widgets/common/paymentmethod/c;-><init>(Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcom/yandex/bank/widgets/common/paymentmethod/j;ZZZLcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodItem$LeftImageType;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcom/yandex/bank/widgets/common/paymentmethod/j;ZZZLcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodItem$LeftImageType;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/yandex/bank/core/utils/b;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p1, p0, Lcom/yandex/bank/widgets/common/paymentmethod/c;->c:Lcom/yandex/bank/core/utils/x;

    .line 5
    iput-object p2, p0, Lcom/yandex/bank/widgets/common/paymentmethod/c;->d:Lcom/yandex/bank/core/utils/text/p;

    .line 6
    iput-object p3, p0, Lcom/yandex/bank/widgets/common/paymentmethod/c;->e:Lcom/yandex/bank/core/utils/text/p;

    .line 7
    iput-object p4, p0, Lcom/yandex/bank/widgets/common/paymentmethod/c;->f:Ljava/lang/Integer;

    .line 8
    iput-object p5, p0, Lcom/yandex/bank/widgets/common/paymentmethod/c;->g:Landroid/graphics/drawable/Drawable;

    .line 9
    iput-object p6, p0, Lcom/yandex/bank/widgets/common/paymentmethod/c;->h:Lcom/yandex/bank/widgets/common/paymentmethod/j;

    .line 10
    iput-boolean p7, p0, Lcom/yandex/bank/widgets/common/paymentmethod/c;->i:Z

    .line 11
    iput-boolean p8, p0, Lcom/yandex/bank/widgets/common/paymentmethod/c;->j:Z

    .line 12
    iput-boolean p9, p0, Lcom/yandex/bank/widgets/common/paymentmethod/c;->k:Z

    .line 13
    iput-object p10, p0, Lcom/yandex/bank/widgets/common/paymentmethod/c;->l:Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodItem$LeftImageType;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/widgets/common/paymentmethod/c;->k:Z

    return v0
.end method

.method public final d()Lcom/yandex/bank/core/utils/x;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/paymentmethod/c;->c:Lcom/yandex/bank/core/utils/x;

    return-object v0
.end method

.method public final e()Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodItem$LeftImageType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/paymentmethod/c;->l:Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodItem$LeftImageType;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/widgets/common/paymentmethod/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/widgets/common/paymentmethod/c;

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/paymentmethod/c;->c:Lcom/yandex/bank/core/utils/x;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/paymentmethod/c;->c:Lcom/yandex/bank/core/utils/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/paymentmethod/c;->d:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/paymentmethod/c;->d:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/paymentmethod/c;->e:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/paymentmethod/c;->e:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/paymentmethod/c;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/paymentmethod/c;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/paymentmethod/c;->g:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/paymentmethod/c;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/paymentmethod/c;->h:Lcom/yandex/bank/widgets/common/paymentmethod/j;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/paymentmethod/c;->h:Lcom/yandex/bank/widgets/common/paymentmethod/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/yandex/bank/widgets/common/paymentmethod/c;->i:Z

    iget-boolean v3, p1, Lcom/yandex/bank/widgets/common/paymentmethod/c;->i:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/yandex/bank/widgets/common/paymentmethod/c;->j:Z

    iget-boolean v3, p1, Lcom/yandex/bank/widgets/common/paymentmethod/c;->j:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/yandex/bank/widgets/common/paymentmethod/c;->k:Z

    iget-boolean v3, p1, Lcom/yandex/bank/widgets/common/paymentmethod/c;->k:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/paymentmethod/c;->l:Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodItem$LeftImageType;

    iget-object p1, p1, Lcom/yandex/bank/widgets/common/paymentmethod/c;->l:Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodItem$LeftImageType;

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/paymentmethod/c;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final g()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/paymentmethod/c;->e:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/paymentmethod/c;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/paymentmethod/c;->c:Lcom/yandex/bank/core/utils/x;

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

    iget-object v3, p0, Lcom/yandex/bank/widgets/common/paymentmethod/c;->d:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v3, v0, v2}, Lcom/yandex/bank/core/analytics/d;->c(Lcom/yandex/bank/core/utils/text/p;II)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/bank/widgets/common/paymentmethod/c;->e:Lcom/yandex/bank/core/utils/text/p;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/bank/widgets/common/paymentmethod/c;->f:Ljava/lang/Integer;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/bank/widgets/common/paymentmethod/c;->g:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/paymentmethod/c;->h:Lcom/yandex/bank/widgets/common/paymentmethod/j;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-boolean v0, p0, Lcom/yandex/bank/widgets/common/paymentmethod/c;->i:Z

    invoke-static {v1, v2, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/yandex/bank/widgets/common/paymentmethod/c;->j:Z

    invoke-static {v0, v2, v1}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/yandex/bank/widgets/common/paymentmethod/c;->k:Z

    invoke-static {v0, v2, v1}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/paymentmethod/c;->l:Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodItem$LeftImageType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/paymentmethod/c;->d:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final j()Lcom/yandex/bank/widgets/common/paymentmethod/j;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/paymentmethod/c;->h:Lcom/yandex/bank/widgets/common/paymentmethod/j;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/widgets/common/paymentmethod/c;->i:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/widgets/common/paymentmethod/c;->j:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/paymentmethod/c;->c:Lcom/yandex/bank/core/utils/x;

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/paymentmethod/c;->d:Lcom/yandex/bank/core/utils/text/p;

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/paymentmethod/c;->e:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p0, Lcom/yandex/bank/widgets/common/paymentmethod/c;->f:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/yandex/bank/widgets/common/paymentmethod/c;->g:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/yandex/bank/widgets/common/paymentmethod/c;->h:Lcom/yandex/bank/widgets/common/paymentmethod/j;

    iget-boolean v6, p0, Lcom/yandex/bank/widgets/common/paymentmethod/c;->i:Z

    iget-boolean v7, p0, Lcom/yandex/bank/widgets/common/paymentmethod/c;->j:Z

    iget-boolean v8, p0, Lcom/yandex/bank/widgets/common/paymentmethod/c;->k:Z

    iget-object v9, p0, Lcom/yandex/bank/widgets/common/paymentmethod/c;->l:Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodItem$LeftImageType;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "SelectPaymentMethodItem(leftImage="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitleTextColor="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rightImageDrawable="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isCheckable="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isChecked="

    const-string v1, ", fillBackground="

    invoke-static {v0, v1, v10, v6, v7}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", leftImageType="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
