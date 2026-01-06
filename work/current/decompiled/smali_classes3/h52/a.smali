.class public final Lh52/a;
.super Ldm2/b;
.source "SourceFile"


# instance fields
.field private final c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final d:Ldg2/a;

.field private final e:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/api/screens/HasPositionInGroup$Position;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/models/c;Li52/a;Lru/yandex/yandexmaps/multiplatform/elmdata/impl/api/screens/HasPositionInGroup$Position;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldm2/b;-><init>(I)V

    iput-object p1, p0, Lh52/a;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput-object p2, p0, Lh52/a;->d:Ldg2/a;

    iput-object p3, p0, Lh52/a;->e:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/api/screens/HasPositionInGroup$Position;

    return-void
.end method


# virtual methods
.method public final a()Ldg2/a;
    .locals 1

    iget-object v0, p0, Lh52/a;->d:Ldg2/a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh52/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh52/a;

    iget-object v1, p0, Lh52/a;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p1, Lh52/a;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lh52/a;->d:Ldg2/a;

    iget-object v3, p1, Lh52/a;->d:Ldg2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lh52/a;->e:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/api/screens/HasPositionInGroup$Position;

    iget-object p1, p1, Lh52/a;->e:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/api/screens/HasPositionInGroup$Position;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final g()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lh52/a;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final h()Lru/yandex/yandexmaps/multiplatform/elmdata/impl/api/screens/HasPositionInGroup$Position;
    .locals 1

    iget-object v0, p0, Lh52/a;->e:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/api/screens/HasPositionInGroup$Position;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lh52/a;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh52/a;->d:Ldg2/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lh52/a;->e:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/api/screens/HasPositionInGroup$Position;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lh52/a;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v1, p0, Lh52/a;->d:Ldg2/a;

    iget-object v2, p0, Lh52/a;->e:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/api/screens/HasPositionInGroup$Position;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ElmAvailableDeviceItem(name="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clickAction="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
