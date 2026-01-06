.class public final Lru/yandex/yandexmaps/mapobjectsrenderer/api/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:I

.field private final c:F

.field private final d:I

.field private final e:Lcom/yandex/mapkit/map/TextStyle$Placement;

.field private final f:F

.field private final g:Z

.field private final h:Z


# direct methods
.method public constructor <init>(FIILcom/yandex/mapkit/map/TextStyle$Placement;FZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/d0;->a:F

    iput p2, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/d0;->b:I

    const/high16 p1, 0x40200000    # 2.5f

    iput p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/d0;->c:F

    iput p3, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/d0;->d:I

    iput-object p4, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/d0;->e:Lcom/yandex/mapkit/map/TextStyle$Placement;

    iput p5, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/d0;->f:F

    iput-boolean p6, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/d0;->g:Z

    iput-boolean p7, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/d0;->h:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/d0;->b:I

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/d0;->f:F

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/d0;->g:Z

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/d0;->d:I

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/d0;->c:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/d0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/d0;

    iget v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/d0;->a:F

    iget v3, p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/d0;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/d0;->b:I

    iget v3, p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/d0;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/d0;->c:F

    iget v3, p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/d0;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/d0;->d:I

    iget v3, p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/d0;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/d0;->e:Lcom/yandex/mapkit/map/TextStyle$Placement;

    iget-object v3, p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/d0;->e:Lcom/yandex/mapkit/map/TextStyle$Placement;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/d0;->f:F

    iget v3, p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/d0;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/d0;->g:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/d0;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/d0;->h:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/d0;->h:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Lcom/yandex/mapkit/map/TextStyle$Placement;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/d0;->e:Lcom/yandex/mapkit/map/TextStyle$Placement;

    return-object v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/d0;->a:F

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/d0;->h:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/d0;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/d0;->b:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/d0;->c:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v2, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/d0;->d:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/d0;->e:Lcom/yandex/mapkit/map/TextStyle$Placement;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/d0;->f:F

    invoke-static {v0, v2, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/d0;->g:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/d0;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/d0;->a:F

    iget v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/d0;->b:I

    iget v2, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/d0;->c:F

    iget v3, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/d0;->d:I

    iget-object v4, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/d0;->e:Lcom/yandex/mapkit/map/TextStyle$Placement;

    iget v5, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/d0;->f:F

    iget-boolean v6, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/d0;->g:Z

    iget-boolean v7, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/d0;->h:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "PlacemarkTextStyle(size="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", outlineWidth="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", outlineColor="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", placement="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", offset="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", offsetFromIcon="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", textOptional="

    const-string v1, ")"

    invoke-static {v0, v1, v8, v6, v7}, Lcom/google/android/gms/internal/icing/v;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
