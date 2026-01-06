.class public final Lcom/yandex/music/shared/common_queue/api/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/common_queue/api/x;


# instance fields
.field private final a:Lcom/yandex/music/shared/common_queue/api/b;

.field private final b:Lcom/yandex/music/shared/common_queue/api/s;

.field private final c:Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$ArtistEntity$Subtype;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/common_queue/api/b;Lcom/yandex/music/shared/common_queue/api/s;Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$ArtistEntity$Subtype;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/common_queue/api/q;->a:Lcom/yandex/music/shared/common_queue/api/b;

    iput-object p2, p0, Lcom/yandex/music/shared/common_queue/api/q;->b:Lcom/yandex/music/shared/common_queue/api/s;

    iput-object p3, p0, Lcom/yandex/music/shared/common_queue/api/q;->c:Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$ArtistEntity$Subtype;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/common_queue/api/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/common_queue/api/q;

    iget-object v1, p0, Lcom/yandex/music/shared/common_queue/api/q;->a:Lcom/yandex/music/shared/common_queue/api/b;

    iget-object v3, p1, Lcom/yandex/music/shared/common_queue/api/q;->a:Lcom/yandex/music/shared/common_queue/api/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/common_queue/api/q;->b:Lcom/yandex/music/shared/common_queue/api/s;

    iget-object v3, p1, Lcom/yandex/music/shared/common_queue/api/q;->b:Lcom/yandex/music/shared/common_queue/api/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/common_queue/api/q;->c:Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$ArtistEntity$Subtype;

    iget-object p1, p1, Lcom/yandex/music/shared/common_queue/api/q;->c:Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$ArtistEntity$Subtype;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Lcom/yandex/music/shared/common_queue/api/s;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/common_queue/api/q;->b:Lcom/yandex/music/shared/common_queue/api/s;

    return-object v0
.end method

.method public final g()Lcom/yandex/music/shared/common_queue/api/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/common_queue/api/q;->a:Lcom/yandex/music/shared/common_queue/api/b;

    return-object v0
.end method

.method public final getId()Lcom/yandex/music/shared/common_queue/api/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/music/shared/common_queue/api/q;->a:Lcom/yandex/music/shared/common_queue/api/b;

    return-object v0
.end method

.method public final getId()Lfc0/a1;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/music/shared/common_queue/api/q;->a:Lcom/yandex/music/shared/common_queue/api/b;

    return-object v0
.end method

.method public final h()Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$ArtistEntity$Subtype;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/common_queue/api/q;->c:Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$ArtistEntity$Subtype;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/common_queue/api/q;->a:Lcom/yandex/music/shared/common_queue/api/b;

    invoke-virtual {v0}, Lcom/yandex/music/shared/common_queue/api/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/music/shared/common_queue/api/q;->b:Lcom/yandex/music/shared/common_queue/api/s;

    invoke-virtual {v1}, Lcom/yandex/music/shared/common_queue/api/s;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/music/shared/common_queue/api/q;->c:Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$ArtistEntity$Subtype;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/shared/common_queue/api/q;->a:Lcom/yandex/music/shared/common_queue/api/b;

    iget-object v1, p0, Lcom/yandex/music/shared/common_queue/api/q;->b:Lcom/yandex/music/shared/common_queue/api/s;

    iget-object v2, p0, Lcom/yandex/music/shared/common_queue/api/q;->c:Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$ArtistEntity$Subtype;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ArtistEntity(id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subtype="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
