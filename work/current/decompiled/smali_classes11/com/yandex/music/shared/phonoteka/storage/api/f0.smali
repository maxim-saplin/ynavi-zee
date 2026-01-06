.class public final Lcom/yandex/music/shared/phonoteka/storage/api/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lru/yandex/music/likes/LikeState;

.field private final c:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/yandex/music/likes/LikeState;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/storage/api/f0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/music/shared/phonoteka/storage/api/f0;->b:Lru/yandex/music/likes/LikeState;

    iput-object p3, p0, Lcom/yandex/music/shared/phonoteka/storage/api/f0;->c:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/music/likes/LikeState;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/storage/api/f0;->b:Lru/yandex/music/likes/LikeState;

    return-object v0
.end method

.method public final b()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/storage/api/f0;->c:Ljava/util/Date;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/storage/api/f0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/phonoteka/storage/api/f0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/phonoteka/storage/api/f0;

    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/storage/api/f0;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/phonoteka/storage/api/f0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/storage/api/f0;->b:Lru/yandex/music/likes/LikeState;

    iget-object v3, p1, Lcom/yandex/music/shared/phonoteka/storage/api/f0;->b:Lru/yandex/music/likes/LikeState;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/storage/api/f0;->c:Ljava/util/Date;

    iget-object p1, p1, Lcom/yandex/music/shared/phonoteka/storage/api/f0;->c:Ljava/util/Date;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/storage/api/f0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/storage/api/f0;->b:Lru/yandex/music/likes/LikeState;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/storage/api/f0;->c:Ljava/util/Date;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/storage/api/f0;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/storage/api/f0;->b:Lru/yandex/music/likes/LikeState;

    iget-object v2, p0, Lcom/yandex/music/shared/phonoteka/storage/api/f0;->c:Ljava/util/Date;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "VideoClipLikeStatus(videoClipId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", likeStatus="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
