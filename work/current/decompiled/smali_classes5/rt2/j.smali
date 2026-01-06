.class public final Lrt2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:J

.field private final d:I

.field private final e:Z

.field private final f:Z

.field private final g:Z


# direct methods
.method public constructor <init>(ZZJIZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrt2/j;->a:Z

    iput-boolean p2, p0, Lrt2/j;->b:Z

    iput-wide p3, p0, Lrt2/j;->c:J

    iput p5, p0, Lrt2/j;->d:I

    iput-boolean p6, p0, Lrt2/j;->e:Z

    iput-boolean p7, p0, Lrt2/j;->f:Z

    iput-boolean p8, p0, Lrt2/j;->g:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lrt2/j;->d:I

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lrt2/j;->c:J

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lrt2/j;->a:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lrt2/j;->e:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lrt2/j;->f:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrt2/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrt2/j;

    iget-boolean v1, p0, Lrt2/j;->a:Z

    iget-boolean v3, p1, Lrt2/j;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lrt2/j;->b:Z

    iget-boolean v3, p1, Lrt2/j;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lrt2/j;->c:J

    iget-wide v5, p1, Lrt2/j;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lrt2/j;->d:I

    iget v3, p1, Lrt2/j;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lrt2/j;->e:Z

    iget-boolean v3, p1, Lrt2/j;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lrt2/j;->f:Z

    iget-boolean v3, p1, Lrt2/j;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lrt2/j;->g:Z

    iget-boolean p1, p1, Lrt2/j;->g:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lrt2/j;->b:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lrt2/j;->g:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lrt2/j;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lrt2/j;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-wide v2, p0, Lrt2/j;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget v2, p0, Lrt2/j;->d:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lrt2/j;->e:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lrt2/j;->f:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lrt2/j;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-boolean v0, p0, Lrt2/j;->a:Z

    iget-boolean v1, p0, Lrt2/j;->b:Z

    iget-wide v2, p0, Lrt2/j;->c:J

    iget v4, p0, Lrt2/j;->d:I

    iget-boolean v5, p0, Lrt2/j;->e:Z

    iget-boolean v6, p0, Lrt2/j;->f:Z

    iget-boolean v7, p0, Lrt2/j;->g:Z

    const-string v8, "SettingsState(isAutoUpdateEnabled="

    const-string v9, ", isOfflineCacheWifiOnly="

    const-string v10, ", cacheSize="

    invoke-static {v8, v9, v10, v0, v1}, Lcom/google/android/gms/internal/icing/v;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cacheMovingProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isCacheMoving="

    const-string v2, ", isCacheOnRemovable="

    invoke-static {v1, v2, v0, v5, v6}, Lcom/yandex/bank/widgets/common/z3;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", isRemovableAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
