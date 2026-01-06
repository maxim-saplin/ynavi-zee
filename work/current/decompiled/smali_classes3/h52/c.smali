.class public final Lh52/c;
.super Ldm2/b;
.source "SourceFile"


# instance fields
.field private final c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final d:Z

.field private final e:Ldg2/a;

.field private final f:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/api/screens/HasPositionInGroup$Position;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;ZLe52/a;Lru/yandex/yandexmaps/multiplatform/elmdata/impl/api/screens/HasPositionInGroup$Position;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldm2/b;-><init>(I)V

    iput-object p1, p0, Lh52/c;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput-boolean p2, p0, Lh52/c;->d:Z

    iput-object p3, p0, Lh52/c;->e:Ldg2/a;

    iput-object p4, p0, Lh52/c;->f:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/api/screens/HasPositionInGroup$Position;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/elmdata/impl/api/screens/HasPositionInGroup$Position;
    .locals 1

    iget-object v0, p0, Lh52/c;->f:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/api/screens/HasPositionInGroup$Position;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh52/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh52/c;

    iget-object v1, p0, Lh52/c;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p1, Lh52/c;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lh52/c;->d:Z

    iget-boolean v3, p1, Lh52/c;->d:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lh52/c;->e:Ldg2/a;

    iget-object v3, p1, Lh52/c;->e:Ldg2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lh52/c;->f:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/api/screens/HasPositionInGroup$Position;

    iget-object p1, p1, Lh52/c;->f:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/api/screens/HasPositionInGroup$Position;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final g()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lh52/c;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final h()Ldg2/a;
    .locals 1

    iget-object v0, p0, Lh52/c;->e:Ldg2/a;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lh52/c;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lh52/c;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lh52/c;->e:Ldg2/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lh52/c;->f:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/api/screens/HasPositionInGroup$Position;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lh52/c;->d:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lh52/c;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-boolean v1, p0, Lh52/c;->d:Z

    iget-object v2, p0, Lh52/c;->e:Ldg2/a;

    iget-object v3, p0, Lh52/c;->f:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/api/screens/HasPositionInGroup$Position;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ElmBluetoothToggleItem(title="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isBluetoothEnabled="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", toggleBluetoothAction="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
