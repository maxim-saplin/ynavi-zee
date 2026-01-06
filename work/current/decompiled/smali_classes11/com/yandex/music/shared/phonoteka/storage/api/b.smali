.class public final Lcom/yandex/music/shared/phonoteka/storage/api/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/storage/api/b;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/yandex/music/shared/phonoteka/storage/api/b;->b:Z

    iput-object p3, p0, Lcom/yandex/music/shared/phonoteka/storage/api/b;->c:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/storage/api/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/storage/api/b;->c:Ljava/util/Date;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/shared/phonoteka/storage/api/b;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/phonoteka/storage/api/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/phonoteka/storage/api/b;

    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/storage/api/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/phonoteka/storage/api/b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/music/shared/phonoteka/storage/api/b;->b:Z

    iget-boolean v3, p1, Lcom/yandex/music/shared/phonoteka/storage/api/b;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/storage/api/b;->c:Ljava/util/Date;

    iget-object p1, p1, Lcom/yandex/music/shared/phonoteka/storage/api/b;->c:Ljava/util/Date;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/storage/api/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/music/shared/phonoteka/storage/api/b;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/storage/api/b;->c:Ljava/util/Date;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/storage/api/b;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/yandex/music/shared/phonoteka/storage/api/b;->b:Z

    iget-object v2, p0, Lcom/yandex/music/shared/phonoteka/storage/api/b;->c:Ljava/util/Date;

    const-string v3, "AlbumLikeStatus(albumId="

    const-string v4, ", liked="

    const-string v5, ", likeTimestamp="

    invoke-static {v3, v0, v4, v1, v5}, Lcom/caverock/androidsvg/o2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
