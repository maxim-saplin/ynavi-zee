.class public final Lfc0/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc0/j0;


# instance fields
.field private final a:Lfc0/i1;

.field private final b:Z

.field private final c:Lcom/yandex/music/shared/playback/core/api/model/Reason;

.field private final d:Z

.field private final e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lfc0/i1;ZLcom/yandex/music/shared/playback/core/api/model/Reason;ZLjava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc0/h0;->a:Lfc0/i1;

    iput-boolean p2, p0, Lfc0/h0;->b:Z

    iput-object p3, p0, Lfc0/h0;->c:Lcom/yandex/music/shared/playback/core/api/model/Reason;

    iput-boolean p4, p0, Lfc0/h0;->d:Z

    iput-object p5, p0, Lfc0/h0;->e:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lfc0/h0;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lfc0/h0;->d:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lfc0/h0;->b:Z

    return v0
.end method

.method public final d()Lfc0/i1;
    .locals 1

    iget-object v0, p0, Lfc0/h0;->a:Lfc0/i1;

    return-object v0
.end method

.method public final e()Lcom/yandex/music/shared/playback/core/api/model/Reason;
    .locals 1

    iget-object v0, p0, Lfc0/h0;->c:Lcom/yandex/music/shared/playback/core/api/model/Reason;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfc0/h0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfc0/h0;

    iget-object v1, p0, Lfc0/h0;->a:Lfc0/i1;

    iget-object v3, p1, Lfc0/h0;->a:Lfc0/i1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lfc0/h0;->b:Z

    iget-boolean v3, p1, Lfc0/h0;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lfc0/h0;->c:Lcom/yandex/music/shared/playback/core/api/model/Reason;

    iget-object v3, p1, Lfc0/h0;->c:Lcom/yandex/music/shared/playback/core/api/model/Reason;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lfc0/h0;->d:Z

    iget-boolean v3, p1, Lfc0/h0;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lfc0/h0;->e:Ljava/lang/Long;

    iget-object p1, p1, Lfc0/h0;->e:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lfc0/h0;->a:Lfc0/i1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lfc0/h0;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lfc0/h0;->c:Lcom/yandex/music/shared/playback/core/api/model/Reason;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lfc0/h0;->d:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lfc0/h0;->e:Ljava/lang/Long;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lfc0/h0;->a:Lfc0/i1;

    iget-boolean v1, p0, Lfc0/h0;->b:Z

    iget-object v2, p0, Lfc0/h0;->c:Lcom/yandex/music/shared/playback/core/api/model/Reason;

    iget-boolean v3, p0, Lfc0/h0;->d:Z

    iget-object v4, p0, Lfc0/h0;->e:Ljava/lang/Long;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Prepare(queueState="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playWhenReady="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", reason="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mute="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", initialPosition="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
