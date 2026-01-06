.class public final Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/m;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/l;

.field private final d:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/j;

.field private final e:Lcom/yandex/mapkit/maps/core/utils/SizeFloat;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/promoobject/impl/api/l;Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/j;Lcom/yandex/mapkit/maps/core/utils/SizeFloat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/g;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/g;->b:Z

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/g;->c:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/l;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/g;->d:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/j;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/g;->e:Lcom/yandex/mapkit/maps/core/utils/SizeFloat;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/j;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/g;->d:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/j;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/l;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/g;->c:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/l;

    return-object v0
.end method

.method public final c()Lcom/yandex/mapkit/maps/core/utils/SizeFloat;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/g;->e:Lcom/yandex/mapkit/maps/core/utils/SizeFloat;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/g;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/g;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/g;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/g;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/g;->b:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/g;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/g;->c:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/l;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/g;->c:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/g;->d:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/j;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/g;->d:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/g;->e:Lcom/yandex/mapkit/maps/core/utils/SizeFloat;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/g;->e:Lcom/yandex/mapkit/maps/core/utils/SizeFloat;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/g;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/g;->c:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/l;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/l;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/g;->d:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/g;->e:Lcom/yandex/mapkit/maps/core/utils/SizeFloat;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/core/utils/SizeFloat;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/g;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/g;->b:Z

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/g;->c:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/l;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/g;->d:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/j;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/g;->e:Lcom/yandex/mapkit/maps/core/utils/SizeFloat;

    const-string v5, "Exists(id="

    const-string v6, ", isVisible="

    const-string v7, ", origin="

    invoke-static {v5, v0, v6, v1, v7}, Lcom/caverock/androidsvg/o2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
