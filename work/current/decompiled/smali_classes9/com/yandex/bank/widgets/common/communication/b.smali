.class public final Lcom/yandex/bank/widgets/common/communication/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Lcom/yandex/bank/core/utils/i;

.field private final c:Lcom/yandex/bank/core/utils/x;

.field private final d:Lcom/yandex/bank/widgets/common/communication/h;

.field private final e:Lcom/yandex/bank/widgets/common/communication/s;

.field private final f:I

.field private final g:Landroid/widget/ImageView$ScaleType;

.field private final h:Ljava/lang/Float;

.field private final i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/widgets/common/communication/h;Lcom/yandex/bank/widgets/common/communication/s;ILandroid/widget/ImageView$ScaleType;Ljava/lang/Float;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/communication/b;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/yandex/bank/widgets/common/communication/b;->b:Lcom/yandex/bank/core/utils/i;

    iput-object p3, p0, Lcom/yandex/bank/widgets/common/communication/b;->c:Lcom/yandex/bank/core/utils/x;

    iput-object p4, p0, Lcom/yandex/bank/widgets/common/communication/b;->d:Lcom/yandex/bank/widgets/common/communication/h;

    iput-object p5, p0, Lcom/yandex/bank/widgets/common/communication/b;->e:Lcom/yandex/bank/widgets/common/communication/s;

    iput p6, p0, Lcom/yandex/bank/widgets/common/communication/b;->f:I

    iput-object p7, p0, Lcom/yandex/bank/widgets/common/communication/b;->g:Landroid/widget/ImageView$ScaleType;

    iput-object p8, p0, Lcom/yandex/bank/widgets/common/communication/b;->h:Ljava/lang/Float;

    iput-object p9, p0, Lcom/yandex/bank/widgets/common/communication/b;->i:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/communication/b;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/communication/b;->h:Ljava/lang/Float;

    return-object v0
.end method

.method public final c()Lcom/yandex/bank/core/utils/x;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/communication/b;->c:Lcom/yandex/bank/core/utils/x;

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/core/utils/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/communication/b;->b:Lcom/yandex/bank/core/utils/i;

    return-object v0
.end method

.method public final e()Lcom/yandex/bank/widgets/common/communication/s;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/communication/b;->e:Lcom/yandex/bank/widgets/common/communication/s;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/widgets/common/communication/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/widgets/common/communication/b;

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/communication/b;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/communication/b;->a:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/communication/b;->b:Lcom/yandex/bank/core/utils/i;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/communication/b;->b:Lcom/yandex/bank/core/utils/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/communication/b;->c:Lcom/yandex/bank/core/utils/x;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/communication/b;->c:Lcom/yandex/bank/core/utils/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/communication/b;->d:Lcom/yandex/bank/widgets/common/communication/h;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/communication/b;->d:Lcom/yandex/bank/widgets/common/communication/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/communication/b;->e:Lcom/yandex/bank/widgets/common/communication/s;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/communication/b;->e:Lcom/yandex/bank/widgets/common/communication/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/yandex/bank/widgets/common/communication/b;->f:I

    iget v3, p1, Lcom/yandex/bank/widgets/common/communication/b;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/communication/b;->g:Landroid/widget/ImageView$ScaleType;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/communication/b;->g:Landroid/widget/ImageView$ScaleType;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/communication/b;->h:Ljava/lang/Float;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/communication/b;->h:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/communication/b;->i:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/yandex/bank/widgets/common/communication/b;->i:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/communication/b;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/widgets/common/communication/b;->f:I

    return v0
.end method

.method public final h()Lcom/yandex/bank/widgets/common/communication/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/communication/b;->d:Lcom/yandex/bank/widgets/common/communication/h;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/communication/b;->a:Ljava/lang/Integer;

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

    iget-object v3, p0, Lcom/yandex/bank/widgets/common/communication/b;->b:Lcom/yandex/bank/core/utils/i;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/bank/widgets/common/communication/b;->c:Lcom/yandex/bank/core/utils/x;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/bank/widgets/common/communication/b;->d:Lcom/yandex/bank/widgets/common/communication/h;

    invoke-virtual {v3}, Lcom/yandex/bank/widgets/common/communication/h;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/communication/b;->e:Lcom/yandex/bank/widgets/common/communication/s;

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/communication/s;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget v0, p0, Lcom/yandex/bank/widgets/common/communication/b;->f:I

    invoke-static {v0, v3, v2}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/bank/widgets/common/communication/b;->g:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/communication/b;->h:Ljava/lang/Float;

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/communication/b;->i:Ljava/lang/Integer;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v3, v1

    return v3
.end method

.method public final i()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/communication/b;->g:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/communication/b;->a:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/communication/b;->b:Lcom/yandex/bank/core/utils/i;

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/communication/b;->c:Lcom/yandex/bank/core/utils/x;

    iget-object v3, p0, Lcom/yandex/bank/widgets/common/communication/b;->d:Lcom/yandex/bank/widgets/common/communication/h;

    iget-object v4, p0, Lcom/yandex/bank/widgets/common/communication/b;->e:Lcom/yandex/bank/widgets/common/communication/s;

    iget v5, p0, Lcom/yandex/bank/widgets/common/communication/b;->f:I

    iget-object v6, p0, Lcom/yandex/bank/widgets/common/communication/b;->g:Landroid/widget/ImageView$ScaleType;

    iget-object v7, p0, Lcom/yandex/bank/widgets/common/communication/b;->h:Ljava/lang/Float;

    iget-object v8, p0, Lcom/yandex/bank/widgets/common/communication/b;->i:Ljava/lang/Integer;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "State(backgroundColor="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageBackground="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", image="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", infoViewState="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imagePaddings="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", infoViewPaddingTopPx="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", scaleType="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", guidelinePercent="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageViewSizeHeight="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v9, v8, v0}, Ld/a;->m(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
