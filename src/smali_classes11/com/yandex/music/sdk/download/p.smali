.class public final Lcom/yandex/music/sdk/download/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Lcom/yandex/music/sdk/download/o;


# direct methods
.method public constructor <init>(JLcom/yandex/music/sdk/download/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yandex/music/sdk/download/p;->a:J

    iput-object p3, p0, Lcom/yandex/music/sdk/download/p;->b:Lcom/yandex/music/sdk/download/o;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/sdk/download/o;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/download/p;->b:Lcom/yandex/music/sdk/download/o;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/sdk/download/p;->a:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/sdk/download/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/sdk/download/p;

    iget-wide v3, p0, Lcom/yandex/music/sdk/download/p;->a:J

    iget-wide v5, p1, Lcom/yandex/music/sdk/download/p;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/sdk/download/p;->b:Lcom/yandex/music/sdk/download/o;

    iget-object p1, p1, Lcom/yandex/music/sdk/download/p;->b:Lcom/yandex/music/sdk/download/o;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/sdk/download/p;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/music/sdk/download/p;->b:Lcom/yandex/music/sdk/download/o;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/download/o;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lcom/yandex/music/sdk/download/p;->a:J

    iget-object v2, p0, Lcom/yandex/music/sdk/download/p;->b:Lcom/yandex/music/sdk/download/o;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PlaylistNativeId(playlistNativeId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", playlistId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
