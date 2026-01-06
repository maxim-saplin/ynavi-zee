.class public final Lcom/yandex/attachments/common/ui/fingerpaint/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:F

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/attachments/common/ui/fingerpaint/q;->a:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/yandex/attachments/common/ui/fingerpaint/q;->b:F

    iput-boolean v0, p0, Lcom/yandex/attachments/common/ui/fingerpaint/q;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/attachments/common/ui/fingerpaint/q;->c:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/yandex/attachments/common/ui/fingerpaint/q;->a:I

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lcom/yandex/attachments/common/ui/fingerpaint/q;->b:F

    return v0
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/attachments/common/ui/fingerpaint/q;->c:Z

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/attachments/common/ui/fingerpaint/q;->a:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/attachments/common/ui/fingerpaint/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/attachments/common/ui/fingerpaint/q;

    iget v1, p0, Lcom/yandex/attachments/common/ui/fingerpaint/q;->a:I

    iget v3, p1, Lcom/yandex/attachments/common/ui/fingerpaint/q;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/attachments/common/ui/fingerpaint/q;->b:F

    iget v3, p1, Lcom/yandex/attachments/common/ui/fingerpaint/q;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/attachments/common/ui/fingerpaint/q;->c:Z

    iget-boolean p1, p1, Lcom/yandex/attachments/common/ui/fingerpaint/q;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f(F)V
    .locals 0

    iput p1, p0, Lcom/yandex/attachments/common/ui/fingerpaint/q;->b:F

    return-void
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/yandex/attachments/common/ui/fingerpaint/q;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/yandex/attachments/common/ui/fingerpaint/q;->b:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget-boolean v1, p0, Lcom/yandex/attachments/common/ui/fingerpaint/q;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/yandex/attachments/common/ui/fingerpaint/q;->a:I

    iget v1, p0, Lcom/yandex/attachments/common/ui/fingerpaint/q;->b:F

    iget-boolean v2, p0, Lcom/yandex/attachments/common/ui/fingerpaint/q;->c:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Pen(lineColor="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lineWidth="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", eraser="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
