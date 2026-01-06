.class public final Lcom/yandex/music/shared/phonoteka/storage/api/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/shared/phonoteka/storage/api/LikeOperationType;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/phonoteka/storage/api/LikeOperationType;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/storage/api/l;->a:Lcom/yandex/music/shared/phonoteka/storage/api/LikeOperationType;

    iput-object p2, p0, Lcom/yandex/music/shared/phonoteka/storage/api/l;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/storage/api/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/yandex/music/shared/phonoteka/storage/api/LikeOperationType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/storage/api/l;->a:Lcom/yandex/music/shared/phonoteka/storage/api/LikeOperationType;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/phonoteka/storage/api/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/phonoteka/storage/api/l;

    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/storage/api/l;->a:Lcom/yandex/music/shared/phonoteka/storage/api/LikeOperationType;

    iget-object v3, p1, Lcom/yandex/music/shared/phonoteka/storage/api/l;->a:Lcom/yandex/music/shared/phonoteka/storage/api/LikeOperationType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/storage/api/l;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/music/shared/phonoteka/storage/api/l;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/storage/api/l;->a:Lcom/yandex/music/shared/phonoteka/storage/api/LikeOperationType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/storage/api/l;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/storage/api/l;->a:Lcom/yandex/music/shared/phonoteka/storage/api/LikeOperationType;

    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/storage/api/l;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ArtistLikeOperation(type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", artistId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
