.class public final Lcom/yandex/bank/feature/dashboard/internal/ui/v;
.super Lcom/yandex/bank/feature/dashboard/internal/ui/w;
.source "SourceFile"


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    xor-int/lit8 v0, p2, 0x1

    invoke-direct {p0, v0}, Lcom/yandex/bank/feature/dashboard/internal/ui/w;-><init>(Z)V

    iput-boolean p1, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/v;->b:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/v;->c:Z

    iput-boolean p2, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/v;->d:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/v;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/v;->d:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/v;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/dashboard/internal/ui/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/dashboard/internal/ui/v;

    iget-boolean v1, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/v;->b:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/dashboard/internal/ui/v;->b:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/v;->c:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/dashboard/internal/ui/v;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/v;->d:Z

    iget-boolean p1, p1, Lcom/yandex/bank/feature/dashboard/internal/ui/v;->d:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/v;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/v;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/v;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/v;->b:Z

    iget-boolean v1, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/v;->c:Z

    iget-boolean v2, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/v;->d:Z

    const-string v3, "Loading(isLeftSekeletonVisible="

    const-string v4, ", isRightSekeletonVisible="

    const-string v5, ", isOpenedFromProductScreen="

    invoke-static {v3, v4, v5, v0, v1}, Lcom/google/android/gms/internal/icing/v;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v1}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
