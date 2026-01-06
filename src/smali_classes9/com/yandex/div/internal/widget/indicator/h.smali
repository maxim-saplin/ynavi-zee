.class public final Lcom/yandex/div/internal/widget/indicator/h;
.super Lcom/yandex/div/internal/widget/indicator/i;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lcom/yandex/div/internal/widget/indicator/e;

.field private final c:F

.field private final d:I


# direct methods
.method public constructor <init>(ILcom/yandex/div/internal/widget/indicator/e;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/div/internal/widget/indicator/h;->a:I

    iput-object p2, p0, Lcom/yandex/div/internal/widget/indicator/h;->b:Lcom/yandex/div/internal/widget/indicator/e;

    iput p3, p0, Lcom/yandex/div/internal/widget/indicator/h;->c:F

    iput p4, p0, Lcom/yandex/div/internal/widget/indicator/h;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/internal/widget/indicator/h;->a:I

    return v0
.end method

.method public final b()Lcom/yandex/div/internal/widget/indicator/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/h;->b:Lcom/yandex/div/internal/widget/indicator/e;

    return-object v0
.end method

.method public final c()Lcom/yandex/div/internal/widget/indicator/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/h;->b:Lcom/yandex/div/internal/widget/indicator/e;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/internal/widget/indicator/h;->d:I

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lcom/yandex/div/internal/widget/indicator/h;->c:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/div/internal/widget/indicator/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/div/internal/widget/indicator/h;

    iget v1, p0, Lcom/yandex/div/internal/widget/indicator/h;->a:I

    iget v3, p1, Lcom/yandex/div/internal/widget/indicator/h;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/h;->b:Lcom/yandex/div/internal/widget/indicator/e;

    iget-object v3, p1, Lcom/yandex/div/internal/widget/indicator/h;->b:Lcom/yandex/div/internal/widget/indicator/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/yandex/div/internal/widget/indicator/h;->c:F

    iget v3, p1, Lcom/yandex/div/internal/widget/indicator/h;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/yandex/div/internal/widget/indicator/h;->d:I

    iget p1, p1, Lcom/yandex/div/internal/widget/indicator/h;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/yandex/div/internal/widget/indicator/h;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/div/internal/widget/indicator/h;->b:Lcom/yandex/div/internal/widget/indicator/e;

    invoke-virtual {v2}, Lcom/yandex/div/internal/widget/indicator/e;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/yandex/div/internal/widget/indicator/h;->c:F

    invoke-static {v0, v2, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v1, p0, Lcom/yandex/div/internal/widget/indicator/h;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RoundedRect(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yandex/div/internal/widget/indicator/h;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/h;->b:Lcom/yandex/div/internal/widget/indicator/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", strokeWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/div/internal/widget/indicator/h;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", strokeColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/div/internal/widget/indicator/h;->d:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lf;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
