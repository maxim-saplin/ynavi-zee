.class public final Lcom/yandex/music/shared/phonoteka/storage/api/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/music/data/playlist/PlaylistHeader;

.field private final b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/music/data/audio/PlaylistTrackTuple;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/music/data/playlist/PlaylistHeader;ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/storage/api/v;->a:Lru/yandex/music/data/playlist/PlaylistHeader;

    iput-boolean p2, p0, Lcom/yandex/music/shared/phonoteka/storage/api/v;->b:Z

    iput-object p3, p0, Lcom/yandex/music/shared/phonoteka/storage/api/v;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/shared/phonoteka/storage/api/v;->b:Z

    return v0
.end method

.method public final b()Lru/yandex/music/data/playlist/PlaylistHeader;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/storage/api/v;->a:Lru/yandex/music/data/playlist/PlaylistHeader;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/storage/api/v;->c:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/phonoteka/storage/api/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/phonoteka/storage/api/v;

    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/storage/api/v;->a:Lru/yandex/music/data/playlist/PlaylistHeader;

    iget-object v3, p1, Lcom/yandex/music/shared/phonoteka/storage/api/v;->a:Lru/yandex/music/data/playlist/PlaylistHeader;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/music/shared/phonoteka/storage/api/v;->b:Z

    iget-boolean v3, p1, Lcom/yandex/music/shared/phonoteka/storage/api/v;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/storage/api/v;->c:Ljava/util/List;

    iget-object p1, p1, Lcom/yandex/music/shared/phonoteka/storage/api/v;->c:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/storage/api/v;->a:Lru/yandex/music/data/playlist/PlaylistHeader;

    invoke-virtual {v0}, Lru/yandex/music/data/playlist/PlaylistHeader;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/music/shared/phonoteka/storage/api/v;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/storage/api/v;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/storage/api/v;->a:Lru/yandex/music/data/playlist/PlaylistHeader;

    iget-boolean v1, p0, Lcom/yandex/music/shared/phonoteka/storage/api/v;->b:Z

    iget-object v2, p0, Lcom/yandex/music/shared/phonoteka/storage/api/v;->c:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PlaylistUpdateInfo(playlistHeader="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", liked="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tracks="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Lf;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
