.class public final Lhy1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhy1/d;


# instance fields
.field private final a:Lhy1/s;

.field private final b:Z

.field private final c:Lhy1/j;

.field private final d:Lru/yandex/yandexmaps/multiplatform/core/cardriver/TruckEntityType;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhy1/s;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy1/b;->a:Lhy1/s;

    iput-boolean p2, p0, Lhy1/b;->b:Z

    invoke-static {p1}, Lc1/f;->b(Lhy1/s;)Lhy1/j;

    move-result-object p2

    iput-object p2, p0, Lhy1/b;->c:Lhy1/j;

    invoke-virtual {p2}, Lhy1/j;->o()Ljava/lang/Float;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/high16 v0, 0x40600000    # 3.5f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/core/cardriver/TruckEntityType;->SMALL:Lru/yandex/yandexmaps/multiplatform/core/cardriver/TruckEntityType;

    goto :goto_1

    :cond_1
    const/high16 v0, 0x41400000    # 12.0f

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_2

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/core/cardriver/TruckEntityType;->MEDIUM:Lru/yandex/yandexmaps/multiplatform/core/cardriver/TruckEntityType;

    goto :goto_1

    :cond_2
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/core/cardriver/TruckEntityType;->LARGE:Lru/yandex/yandexmaps/multiplatform/core/cardriver/TruckEntityType;

    :goto_1
    iput-object p2, p0, Lhy1/b;->d:Lru/yandex/yandexmaps/multiplatform/core/cardriver/TruckEntityType;

    invoke-virtual {p1}, Lhy1/s;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhy1/b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final N()Z
    .locals 1

    iget-boolean v0, p0, Lhy1/b;->b:Z

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhy1/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhy1/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhy1/b;

    iget-object v1, p0, Lhy1/b;->a:Lhy1/s;

    iget-object v3, p1, Lhy1/b;->a:Lhy1/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lhy1/b;->b:Z

    iget-boolean p1, p1, Lhy1/b;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getOptions()Lhy1/j;
    .locals 1

    iget-object v0, p0, Lhy1/b;->c:Lhy1/j;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lhy1/b;->a:Lhy1/s;

    invoke-virtual {v0}, Lhy1/s;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lhy1/b;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lhy1/b;->a:Lhy1/s;

    iget-boolean v1, p0, Lhy1/b;->b:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "InAppAssembledTruck(truckEntity="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isYandexProDriver="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
