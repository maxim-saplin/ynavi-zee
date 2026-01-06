.class public final Lcom/yandex/bank/widgets/common/communication/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Lcom/yandex/bank/core/utils/x;

.field private final c:Lcom/yandex/bank/widgets/common/communication/h;

.field private final d:Lcom/yandex/bank/widgets/common/communication/s;

.field private final e:Landroid/widget/ImageView$ScaleType;

.field private final f:I

.field private final g:Lcom/yandex/bank/widgets/common/ImageScaleTypeEntity;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/widgets/common/communication/h;Lcom/yandex/bank/widgets/common/communication/s;Landroid/widget/ImageView$ScaleType;ILcom/yandex/bank/widgets/common/ImageScaleTypeEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/communication/d;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/yandex/bank/widgets/common/communication/d;->b:Lcom/yandex/bank/core/utils/x;

    iput-object p3, p0, Lcom/yandex/bank/widgets/common/communication/d;->c:Lcom/yandex/bank/widgets/common/communication/h;

    iput-object p4, p0, Lcom/yandex/bank/widgets/common/communication/d;->d:Lcom/yandex/bank/widgets/common/communication/s;

    iput-object p5, p0, Lcom/yandex/bank/widgets/common/communication/d;->e:Landroid/widget/ImageView$ScaleType;

    iput p6, p0, Lcom/yandex/bank/widgets/common/communication/d;->f:I

    iput-object p7, p0, Lcom/yandex/bank/widgets/common/communication/d;->g:Lcom/yandex/bank/widgets/common/ImageScaleTypeEntity;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/communication/d;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Lcom/yandex/bank/core/utils/x;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/communication/d;->b:Lcom/yandex/bank/core/utils/x;

    return-object v0
.end method

.method public final c()Lcom/yandex/bank/widgets/common/communication/s;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/communication/d;->d:Lcom/yandex/bank/widgets/common/communication/s;

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/widgets/common/ImageScaleTypeEntity;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/communication/d;->g:Lcom/yandex/bank/widgets/common/ImageScaleTypeEntity;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/widgets/common/communication/d;->f:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/widgets/common/communication/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/widgets/common/communication/d;

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/communication/d;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/communication/d;->a:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/communication/d;->b:Lcom/yandex/bank/core/utils/x;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/communication/d;->b:Lcom/yandex/bank/core/utils/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/communication/d;->c:Lcom/yandex/bank/widgets/common/communication/h;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/communication/d;->c:Lcom/yandex/bank/widgets/common/communication/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/communication/d;->d:Lcom/yandex/bank/widgets/common/communication/s;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/communication/d;->d:Lcom/yandex/bank/widgets/common/communication/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/communication/d;->e:Landroid/widget/ImageView$ScaleType;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/communication/d;->e:Landroid/widget/ImageView$ScaleType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/yandex/bank/widgets/common/communication/d;->f:I

    iget v3, p1, Lcom/yandex/bank/widgets/common/communication/d;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/communication/d;->g:Lcom/yandex/bank/widgets/common/ImageScaleTypeEntity;

    iget-object p1, p1, Lcom/yandex/bank/widgets/common/communication/d;->g:Lcom/yandex/bank/widgets/common/ImageScaleTypeEntity;

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Lcom/yandex/bank/widgets/common/communication/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/communication/d;->c:Lcom/yandex/bank/widgets/common/communication/h;

    return-object v0
.end method

.method public final g()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/communication/d;->e:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/communication/d;->a:Ljava/lang/Integer;

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

    iget-object v3, p0, Lcom/yandex/bank/widgets/common/communication/d;->b:Lcom/yandex/bank/core/utils/x;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/bank/widgets/common/communication/d;->c:Lcom/yandex/bank/widgets/common/communication/h;

    invoke-virtual {v3}, Lcom/yandex/bank/widgets/common/communication/h;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/communication/d;->d:Lcom/yandex/bank/widgets/common/communication/s;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/communication/s;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/communication/d;->e:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget v1, p0, Lcom/yandex/bank/widgets/common/communication/d;->f:I

    invoke-static {v1, v0, v2}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/communication/d;->g:Lcom/yandex/bank/widgets/common/ImageScaleTypeEntity;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/communication/d;->a:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/communication/d;->b:Lcom/yandex/bank/core/utils/x;

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/communication/d;->c:Lcom/yandex/bank/widgets/common/communication/h;

    iget-object v3, p0, Lcom/yandex/bank/widgets/common/communication/d;->d:Lcom/yandex/bank/widgets/common/communication/s;

    iget-object v4, p0, Lcom/yandex/bank/widgets/common/communication/d;->e:Landroid/widget/ImageView$ScaleType;

    iget v5, p0, Lcom/yandex/bank/widgets/common/communication/d;->f:I

    iget-object v6, p0, Lcom/yandex/bank/widgets/common/communication/d;->g:Lcom/yandex/bank/widgets/common/ImageScaleTypeEntity;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "State(backgroundColor="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", image="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", infoViewState="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imagePaddings="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scaleType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", infoViewPaddingTopPx="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", imageScaleTypeEntity="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
