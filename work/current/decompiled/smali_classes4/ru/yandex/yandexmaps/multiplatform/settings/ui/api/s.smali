.class public final Lru/yandex/yandexmaps/multiplatform/settings/ui/api/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/s;->a:I

    iput-boolean p4, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/s;->b:Z

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/s;->c:I

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/s;->d:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/s;->b:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/s;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/s;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/s;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/s;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/s;->a:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/s;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/s;->b:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/s;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/s;->c:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/s;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/s;->d:I

    iget p1, p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/s;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/s;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/s;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/s;->c:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/s;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/s;->a:I

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/s;->b:Z

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/s;->c:I

    iget v3, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/s;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "State(title="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasArrow="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconColor="

    const-string v1, ")"

    invoke-static {v2, v3, v0, v1, v4}, Landroidx/camera/camera2/internal/i3;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
