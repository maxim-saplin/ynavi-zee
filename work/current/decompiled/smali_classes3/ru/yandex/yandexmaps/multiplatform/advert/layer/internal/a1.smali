.class public final Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/k;


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:F

.field private final f:F

.field private final g:F


# direct methods
.method public constructor <init>(ZZZFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/a1;->b:Z

    iput-boolean p2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/a1;->c:Z

    iput-boolean p3, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/a1;->d:Z

    iput p4, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/a1;->e:F

    iput p5, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/a1;->f:F

    iput p6, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/a1;->g:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/a1;->e:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/a1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/a1;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/a1;->b:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/a1;->b:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/a1;->c:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/a1;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/a1;->d:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/a1;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/a1;->e:F

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/a1;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/a1;->f:F

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/a1;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/a1;->g:F

    iget p1, p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/a1;->g:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/a1;->f:F

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/a1;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/a1;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/a1;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/a1;->e:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/a1;->f:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/a1;->g:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final p()F
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/a1;->g:F

    return v0
.end method

.method public final q()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/b0;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/b0;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/a1;->d:Z

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/a1;->c:Z

    iget-boolean v3, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/a1;->b:Z

    invoke-direct {v0, v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/b0;-><init>(ZZZ)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/a1;->b:Z

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/a1;->c:Z

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/a1;->d:Z

    iget v3, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/a1;->e:F

    iget v4, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/a1;->f:F

    iget v5, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/a1;->g:F

    const-string v6, "UpdateZoomThresholds(bbVisibility="

    const-string v7, ", bbLabelVisibility="

    const-string v8, ", pinVisibility="

    invoke-static {v6, v7, v8, v0, v1}, Lcom/google/android/gms/internal/icing/v;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bbAnchorShift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", pinAnchorShift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", zoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
