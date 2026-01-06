.class public final Lw62/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Boolean;

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(ZZLjava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lw62/r;->a:Ljava/lang/Boolean;

    iput-boolean p1, p0, Lw62/r;->b:Z

    iput-boolean p2, p0, Lw62/r;->c:Z

    return-void
.end method

.method public static a(Lw62/r;Ljava/lang/Boolean;Z)Lw62/r;
    .locals 1

    iget-boolean p0, p0, Lw62/r;->b:Z

    new-instance v0, Lw62/r;

    invoke-direct {v0, p0, p2, p1}, Lw62/r;-><init>(ZZLjava/lang/Boolean;)V

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lw62/r;->c:Z

    return v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lw62/r;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lw62/r;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw62/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lw62/r;

    iget-object v1, p0, Lw62/r;->a:Ljava/lang/Boolean;

    iget-object v3, p1, Lw62/r;->a:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lw62/r;->b:Z

    iget-boolean v3, p1, Lw62/r;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lw62/r;->c:Z

    iget-boolean p1, p1, Lw62/r;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lw62/r;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lw62/r;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lw62/r;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lw62/r;->a:Ljava/lang/Boolean;

    iget-boolean v1, p0, Lw62/r;->b:Z

    iget-boolean v2, p0, Lw62/r;->c:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ZeroSpeedStatusBannerDisplayConditions(isStatusStanding="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isZeroSpeedBannerExperimentEnabled="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasZeroSpeedBannerAdCooldown="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
