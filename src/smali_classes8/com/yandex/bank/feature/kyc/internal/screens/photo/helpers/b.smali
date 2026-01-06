.class public final Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:F

.field private final d:F


# direct methods
.method public constructor <init>(FFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/b;->a:I

    iput p4, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/b;->b:I

    iput p1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/b;->c:F

    iput p2, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/b;->d:F

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/b;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/b;->b:I

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/b;->c:F

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/b;->d:F

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/b;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/b;

    iget v1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/b;->a:I

    iget v3, p1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/b;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/b;->b:I

    iget v3, p1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/b;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/b;->c:F

    iget v3, p1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/b;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/b;->d:F

    iget p1, p1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/b;->d:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/b;->b:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/b;->c:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/b;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/b;->a:I

    iget v1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/b;->b:I

    iget v2, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/b;->c:F

    iget v3, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/b;->d:F

    const-string v4, "RotationAnimationInfo(angleNew="

    const-string v5, ", angleOld="

    const-string v6, ", maxTranslationVertical="

    invoke-static {v4, v0, v1, v5, v6}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", maxTranslationHorizontal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
