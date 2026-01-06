.class public final Lpc0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/shared/player/api/q;

.field private final b:Lcom/yandex/music/shared/player/api/Quality;

.field private final c:Lcom/yandex/music/shared/player/api/StorageRoot;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/api/Quality;Lcom/yandex/music/shared/player/api/StorageRoot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc0/w;->a:Lcom/yandex/music/shared/player/api/q;

    iput-object p2, p0, Lpc0/w;->b:Lcom/yandex/music/shared/player/api/Quality;

    iput-object p3, p0, Lpc0/w;->c:Lcom/yandex/music/shared/player/api/StorageRoot;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/player/api/Quality;
    .locals 1

    iget-object v0, p0, Lpc0/w;->b:Lcom/yandex/music/shared/player/api/Quality;

    return-object v0
.end method

.method public final b()Lcom/yandex/music/shared/player/api/StorageRoot;
    .locals 1

    iget-object v0, p0, Lpc0/w;->c:Lcom/yandex/music/shared/player/api/StorageRoot;

    return-object v0
.end method

.method public final c()Lcom/yandex/music/shared/player/api/q;
    .locals 1

    iget-object v0, p0, Lpc0/w;->a:Lcom/yandex/music/shared/player/api/q;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpc0/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpc0/w;

    iget-object v1, p0, Lpc0/w;->a:Lcom/yandex/music/shared/player/api/q;

    iget-object v3, p1, Lpc0/w;->a:Lcom/yandex/music/shared/player/api/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpc0/w;->b:Lcom/yandex/music/shared/player/api/Quality;

    iget-object v3, p1, Lpc0/w;->b:Lcom/yandex/music/shared/player/api/Quality;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpc0/w;->c:Lcom/yandex/music/shared/player/api/StorageRoot;

    iget-object p1, p1, Lpc0/w;->c:Lcom/yandex/music/shared/player/api/StorageRoot;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lpc0/w;->a:Lcom/yandex/music/shared/player/api/q;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/api/q;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpc0/w;->b:Lcom/yandex/music/shared/player/api/Quality;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpc0/w;->c:Lcom/yandex/music/shared/player/api/StorageRoot;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lpc0/w;->a:Lcom/yandex/music/shared/player/api/q;

    iget-object v1, p0, Lpc0/w;->b:Lcom/yandex/music/shared/player/api/Quality;

    iget-object v2, p0, Lpc0/w;->c:Lcom/yandex/music/shared/player/api/StorageRoot;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RowId(trackId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", quality="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", storage="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
