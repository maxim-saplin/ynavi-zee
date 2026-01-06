.class public final Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/b;
.super Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/g;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/navikit/ui/balloons/LegPlacement;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:I

.field private final f:Ljava/lang/Integer;

.field private final g:Lcom/yandex/navikit/resources/ResourceId;


# direct methods
.method public constructor <init>(Lcom/yandex/navikit/ui/balloons/LegPlacement;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Integer;Lcom/yandex/navikit/resources/ResourceId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/b;->a:Lcom/yandex/navikit/ui/balloons/LegPlacement;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/b;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/b;->d:Z

    iput p5, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/b;->e:I

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/b;->f:Ljava/lang/Integer;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/b;->g:Lcom/yandex/navikit/resources/ResourceId;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/b;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Lcom/yandex/navikit/resources/ResourceId;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/b;->g:Lcom/yandex/navikit/resources/ResourceId;

    return-object v0
.end method

.method public final d()Lcom/yandex/navikit/ui/balloons/LegPlacement;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/b;->a:Lcom/yandex/navikit/ui/balloons/LegPlacement;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/b;->a:Lcom/yandex/navikit/ui/balloons/LegPlacement;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/b;->a:Lcom/yandex/navikit/ui/balloons/LegPlacement;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/b;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/b;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/b;->d:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/b;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/b;->e:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/b;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/b;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/b;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/b;->g:Lcom/yandex/navikit/resources/ResourceId;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/b;->g:Lcom/yandex/navikit/resources/ResourceId;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/b;->e:I

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/b;->d:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/b;->a:Lcom/yandex/navikit/ui/balloons/LegPlacement;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/b;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/b;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/b;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/b;->e:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/b;->f:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/b;->g:Lcom/yandex/navikit/resources/ResourceId;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/b;->a:Lcom/yandex/navikit/ui/balloons/LegPlacement;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/b;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/b;->d:Z

    iget v4, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/b;->e:I

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/b;->f:Ljava/lang/Integer;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/b;->g:Lcom/yandex/navikit/resources/ResourceId;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Alternative(legPlacement="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", distance="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isNight="

    const-string v1, ", timeColor="

    invoke-static {v2, v0, v1, v7, v3}, Lcom/caverock/androidsvg/o2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", distanceColor="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
