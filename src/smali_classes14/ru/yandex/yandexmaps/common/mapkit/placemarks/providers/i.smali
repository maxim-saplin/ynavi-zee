.class public final Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/r;

.field private final b:Ljava/lang/Integer;

.field private final c:Z

.field private final d:Z

.field private final e:Lcj1/g;

.field private final f:Z

.field private final g:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/r;Ljava/lang/Integer;ZZLcj1/g;ZLjava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/i;->a:Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/r;

    iput-object p2, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/i;->b:Ljava/lang/Integer;

    iput-boolean p3, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/i;->c:Z

    iput-boolean p4, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/i;->d:Z

    iput-object p5, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/i;->e:Lcj1/g;

    iput-boolean p6, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/i;->f:Z

    iput-object p7, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/i;->g:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/i;->g:Ljava/lang/Float;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/i;->c:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/i;->d:Z

    return v0
.end method

.method public final d()Lcj1/g;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/i;->e:Lcj1/g;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/i;->a:Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/r;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/i;->a:Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/r;

    iget-object v3, p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/i;->a:Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/i;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/i;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/i;->c:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/i;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/i;->d:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/i;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/i;->e:Lcj1/g;

    iget-object v3, p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/i;->e:Lcj1/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/i;->f:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/i;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/i;->g:Ljava/lang/Float;

    iget-object p1, p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/i;->g:Ljava/lang/Float;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/i;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/i;->a:Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/r;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/i;->b:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/i;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/i;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/i;->e:Lcj1/g;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/i;->f:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/i;->g:Ljava/lang/Float;

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
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/i;->a:Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/r;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/i;->b:Ljava/lang/Integer;

    iget-boolean v2, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/i;->c:Z

    iget-boolean v3, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/i;->d:Z

    iget-object v4, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/i;->e:Lcj1/g;

    iget-boolean v5, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/i;->f:Z

    iget-object v6, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/i;->g:Ljava/lang/Float;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ImageInfo(source="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tintColor="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shadow="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shadowOffset="

    const-string v1, ", shadowType="

    invoke-static {v0, v1, v7, v2, v3}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", night="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", scaleFactor="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
