.class public final Lcom/yandex/quark/oknyx/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x42340000    # 45.0f

    iput v0, p0, Lcom/yandex/quark/oknyx/z0;->a:F

    const/high16 v0, 0x42880000    # 68.0f

    iput v0, p0, Lcom/yandex/quark/oknyx/z0;->b:F

    const v0, 0x42a33334    # 81.600006f

    iput v0, p0, Lcom/yandex/quark/oknyx/z0;->c:F

    const/high16 v0, 0x42000000    # 32.0f

    iput v0, p0, Lcom/yandex/quark/oknyx/z0;->d:F

    const/high16 v0, 0x41c00000    # 24.0f

    iput v0, p0, Lcom/yandex/quark/oknyx/z0;->e:F

    iput v0, p0, Lcom/yandex/quark/oknyx/z0;->f:F

    const/high16 v0, 0x41e00000    # 28.0f

    iput v0, p0, Lcom/yandex/quark/oknyx/z0;->g:F

    const/high16 v0, 0x41600000    # 14.0f

    iput v0, p0, Lcom/yandex/quark/oknyx/z0;->h:F

    const v0, 0x41766667    # 15.400001f

    iput v0, p0, Lcom/yandex/quark/oknyx/z0;->i:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lcom/yandex/quark/oknyx/z0;->a:F

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lcom/yandex/quark/oknyx/z0;->c:F

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lcom/yandex/quark/oknyx/z0;->d:F

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lcom/yandex/quark/oknyx/z0;->e:F

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lcom/yandex/quark/oknyx/z0;->h:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/quark/oknyx/z0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/quark/oknyx/z0;

    iget v1, p0, Lcom/yandex/quark/oknyx/z0;->a:F

    iget v3, p1, Lcom/yandex/quark/oknyx/z0;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/quark/oknyx/z0;->b:F

    iget v3, p1, Lcom/yandex/quark/oknyx/z0;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/yandex/quark/oknyx/z0;->c:F

    iget v3, p1, Lcom/yandex/quark/oknyx/z0;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/yandex/quark/oknyx/z0;->d:F

    iget v3, p1, Lcom/yandex/quark/oknyx/z0;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/yandex/quark/oknyx/z0;->e:F

    iget v3, p1, Lcom/yandex/quark/oknyx/z0;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/yandex/quark/oknyx/z0;->f:F

    iget v3, p1, Lcom/yandex/quark/oknyx/z0;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/yandex/quark/oknyx/z0;->g:F

    iget v3, p1, Lcom/yandex/quark/oknyx/z0;->g:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/yandex/quark/oknyx/z0;->h:F

    iget v3, p1, Lcom/yandex/quark/oknyx/z0;->h:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/yandex/quark/oknyx/z0;->i:F

    iget p1, p1, Lcom/yandex/quark/oknyx/z0;->i:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Lcom/yandex/quark/oknyx/z0;->b:F

    return v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Lcom/yandex/quark/oknyx/z0;->i:F

    return v0
.end method

.method public final h()F
    .locals 1

    iget v0, p0, Lcom/yandex/quark/oknyx/z0;->f:F

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/yandex/quark/oknyx/z0;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/yandex/quark/oknyx/z0;->b:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v2, p0, Lcom/yandex/quark/oknyx/z0;->c:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v2, p0, Lcom/yandex/quark/oknyx/z0;->d:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v2, p0, Lcom/yandex/quark/oknyx/z0;->e:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v2, p0, Lcom/yandex/quark/oknyx/z0;->f:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v2, p0, Lcom/yandex/quark/oknyx/z0;->g:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v2, p0, Lcom/yandex/quark/oknyx/z0;->h:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v1, p0, Lcom/yandex/quark/oknyx/z0;->i:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()F
    .locals 1

    iget v0, p0, Lcom/yandex/quark/oknyx/z0;->g:F

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OknyxAnimationSizes(idleBackgroundSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yandex/quark/oknyx/z0;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", nonIdleBackgroundSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/quark/oknyx/z0;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", listeningBackgroundSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/quark/oknyx/z0;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mediatorSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/quark/oknyx/z0;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", microphoneSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/quark/oknyx/z0;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", submitSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/quark/oknyx/z0;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", unavailableCrossSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/quark/oknyx/z0;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", morpherDotSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/quark/oknyx/z0;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", recognizerMorpherDotSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/quark/oknyx/z0;->i:F

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->p(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
