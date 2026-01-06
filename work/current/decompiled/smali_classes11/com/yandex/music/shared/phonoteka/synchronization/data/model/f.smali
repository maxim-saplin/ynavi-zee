.class public final Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/phonoteka/synchronization/data/model/j;


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Ljava/lang/Boolean;

.field private final c:Lcom/yandex/music/shared/phonoteka/synchronization/data/model/t;

.field private final d:Lcom/yandex/music/shared/phonoteka/synchronization/data/model/t;

.field private final e:I

.field private final f:Lcom/yandex/music/shared/phonoteka/synchronization/api/i;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/yandex/music/shared/phonoteka/synchronization/data/model/t;Lcom/yandex/music/shared/phonoteka/synchronization/data/model/t;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f;->b:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f;->c:Lcom/yandex/music/shared/phonoteka/synchronization/data/model/t;

    iput-object p4, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f;->d:Lcom/yandex/music/shared/phonoteka/synchronization/data/model/t;

    iput p5, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f;->e:I

    sget-object p1, Lcom/yandex/music/shared/phonoteka/synchronization/api/e;->a:Lcom/yandex/music/shared/phonoteka/synchronization/api/e;

    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f;->f:Lcom/yandex/music/shared/phonoteka/synchronization/api/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/t;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f;->d:Lcom/yandex/music/shared/phonoteka/synchronization/data/model/t;

    return-object v0
.end method

.method public final c()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/t;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f;->c:Lcom/yandex/music/shared/phonoteka/synchronization/data/model/t;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f;->e:I

    return v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f;

    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f;->a:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f;->b:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f;->b:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f;->c:Lcom/yandex/music/shared/phonoteka/synchronization/data/model/t;

    iget-object v3, p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f;->c:Lcom/yandex/music/shared/phonoteka/synchronization/data/model/t;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f;->d:Lcom/yandex/music/shared/phonoteka/synchronization/data/model/t;

    iget-object v3, p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f;->d:Lcom/yandex/music/shared/phonoteka/synchronization/data/model/t;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f;->e:I

    iget p1, p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f;->e:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Lcom/yandex/music/shared/phonoteka/synchronization/api/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f;->f:Lcom/yandex/music/shared/phonoteka/synchronization/api/i;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f;->b:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f;->c:Lcom/yandex/music/shared/phonoteka/synchronization/data/model/t;

    invoke-virtual {v1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/t;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f;->d:Lcom/yandex/music/shared/phonoteka/synchronization/data/model/t;

    invoke-virtual {v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/t;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f;->a:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f;->b:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f;->c:Lcom/yandex/music/shared/phonoteka/synchronization/data/model/t;

    iget-object v3, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f;->d:Lcom/yandex/music/shared/phonoteka/synchronization/data/model/t;

    iget v4, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f;->e:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "LikedTracksBlockLocalData(revision="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allValuesRequired="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", likedPlaylist="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dislikedPlaylist="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", likedPlaylistTrackCount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v5, v4, v0}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
