.class public final Lfc0/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lfc0/f;

.field private final b:J

.field private final c:Ljava/lang/Long;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Long;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Long;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Long;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Lfc0/f;JLjava/lang/Long;Ljava/lang/Long;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc0/z0;->a:Lfc0/f;

    iput-wide p2, p0, Lfc0/z0;->b:J

    iput-object p4, p0, Lfc0/z0;->c:Ljava/lang/Long;

    iput-object p5, p0, Lfc0/z0;->d:Ljava/lang/Long;

    iput-boolean p6, p0, Lfc0/z0;->e:Z

    iput-boolean p7, p0, Lfc0/z0;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lfc0/z0;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lfc0/z0;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final c()Lfc0/f;
    .locals 1

    iget-object v0, p0, Lfc0/z0;->a:Lfc0/f;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lfc0/z0;->b:J

    return-wide v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lfc0/z0;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfc0/z0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfc0/z0;

    iget-object v1, p0, Lfc0/z0;->a:Lfc0/f;

    iget-object v3, p1, Lfc0/z0;->a:Lfc0/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lfc0/z0;->b:J

    iget-wide v5, p1, Lfc0/z0;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lfc0/z0;->c:Ljava/lang/Long;

    iget-object v3, p1, Lfc0/z0;->c:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lfc0/z0;->d:Ljava/lang/Long;

    iget-object v3, p1, Lfc0/z0;->d:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lfc0/z0;->e:Z

    iget-boolean v3, p1, Lfc0/z0;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lfc0/z0;->f:Z

    iget-boolean p1, p1, Lfc0/z0;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lfc0/z0;->a:Lfc0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lfc0/z0;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lfc0/z0;->c:Ljava/lang/Long;

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

    iget-object v2, p0, Lfc0/z0;->d:Ljava/lang/Long;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lfc0/z0;->e:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lfc0/z0;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lfc0/z0;->a:Lfc0/f;

    iget-wide v1, p0, Lfc0/z0;->b:J

    iget-object v3, p0, Lfc0/z0;->c:Ljava/lang/Long;

    iget-object v4, p0, Lfc0/z0;->d:Ljava/lang/Long;

    iget-boolean v5, p0, Lfc0/z0;->e:Z

    iget-boolean v6, p0, Lfc0/z0;->f:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ProgressWithGenericDuration(playable="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", durationWithEffects="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPlayerReady="

    const-string v1, ", isPlayerPlaying="

    invoke-static {v0, v1, v7, v5, v6}, Lcom/yandex/bank/widgets/common/z3;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
