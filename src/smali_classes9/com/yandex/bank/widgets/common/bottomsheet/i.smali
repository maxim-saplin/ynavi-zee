.class public final Lcom/yandex/bank/widgets/common/bottomsheet/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/core/utils/x;

.field private final b:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$ImageScale;

.field private final c:Ljava/lang/Integer;

.field private final d:F

.field private final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$ImageScale;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$ImageScale;->CENTER_CROP:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$ImageScale;

    :cond_0
    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    move-object p4, v1

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/bottomsheet/i;->a:Lcom/yandex/bank/core/utils/x;

    iput-object p2, p0, Lcom/yandex/bank/widgets/common/bottomsheet/i;->b:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$ImageScale;

    iput-object p3, p0, Lcom/yandex/bank/widgets/common/bottomsheet/i;->c:Ljava/lang/Integer;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/yandex/bank/widgets/common/bottomsheet/i;->d:F

    iput-object p4, p0, Lcom/yandex/bank/widgets/common/bottomsheet/i;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lcom/yandex/bank/widgets/common/bottomsheet/i;->d:F

    return v0
.end method

.method public final b()Lcom/yandex/bank/core/utils/x;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/bottomsheet/i;->a:Lcom/yandex/bank/core/utils/x;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/bottomsheet/i;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/bottomsheet/i;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$ImageScale;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/bottomsheet/i;->b:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$ImageScale;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/widgets/common/bottomsheet/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/widgets/common/bottomsheet/i;

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/bottomsheet/i;->a:Lcom/yandex/bank/core/utils/x;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/bottomsheet/i;->a:Lcom/yandex/bank/core/utils/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/bottomsheet/i;->b:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$ImageScale;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/bottomsheet/i;->b:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$ImageScale;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/bottomsheet/i;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/bottomsheet/i;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/yandex/bank/widgets/common/bottomsheet/i;->d:F

    iget v3, p1, Lcom/yandex/bank/widgets/common/bottomsheet/i;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/bottomsheet/i;->e:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/yandex/bank/widgets/common/bottomsheet/i;->e:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/bottomsheet/i;->a:Lcom/yandex/bank/core/utils/x;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/bottomsheet/i;->b:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$ImageScale;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/bottomsheet/i;->c:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/yandex/bank/widgets/common/bottomsheet/i;->d:F

    invoke-static {v0, v2, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/bottomsheet/i;->e:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/bottomsheet/i;->a:Lcom/yandex/bank/core/utils/x;

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/bottomsheet/i;->b:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$ImageScale;

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/bottomsheet/i;->c:Ljava/lang/Integer;

    iget v3, p0, Lcom/yandex/bank/widgets/common/bottomsheet/i;->d:F

    iget-object v4, p0, Lcom/yandex/bank/widgets/common/bottomsheet/i;->e:Ljava/lang/Integer;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Image(model="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scale="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paddingTop="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alfa="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", paddingLeft="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v5, v4, v0}, Ld/a;->m(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
