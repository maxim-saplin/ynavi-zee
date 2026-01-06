.class public final Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/o2;
.super Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/s2;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final c:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

.field private final d:Z

.field private final e:Ls02/j;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Ls02/j;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/o2;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/o2;->c:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    iput-boolean p4, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/o2;->d:Z

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/o2;->e:Ls02/j;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/o2;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final b(Ls02/j;)Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e0;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/o2;->e:Ls02/j;

    invoke-virtual {v0, p1}, Ls02/j;->e(Ls02/j;)Ls02/j;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/o2;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/o2;->c:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/o2;->d:Z

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/o2;

    invoke-direct {v3, v0, v1, p1, v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/o2;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Ls02/j;Z)V

    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/o2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/o2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/o2;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/o2;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/o2;->c:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/o2;->c:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/o2;->d:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/o2;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/o2;->e:Ls02/j;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/o2;->e:Ls02/j;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getType()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/o2;->c:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/o2;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/o2;->c:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    invoke-static {v2, v0, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->c(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;II)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/o2;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/o2;->e:Ls02/j;

    invoke-virtual {v1}, Ls02/j;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ls02/j;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/o2;->e:Ls02/j;

    return-object v0
.end method

.method public final isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/o2;->d:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/o2;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/o2;->c:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/o2;->d:Z

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/o2;->e:Ls02/j;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Forecast(forecast="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", margins="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
