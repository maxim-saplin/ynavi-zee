.class public final Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbc0/f;

.field private final b:Lfc0/i1;

.field private final c:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/f;


# direct methods
.method public constructor <init>(Lbc0/f;Lfc0/i1;Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/d;->a:Lbc0/f;

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/d;->b:Lfc0/i1;

    iput-object p3, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/d;->c:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/f;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/d;->c:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/f;

    return-object v0
.end method

.method public final b()Lbc0/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/d;->a:Lbc0/f;

    return-object v0
.end method

.method public final c()Lfc0/i1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/d;->b:Lfc0/i1;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/d;

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/d;->a:Lbc0/f;

    iget-object v3, p1, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/d;->a:Lbc0/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/d;->b:Lfc0/i1;

    iget-object v3, p1, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/d;->b:Lfc0/i1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/d;->c:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/f;

    iget-object p1, p1, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/d;->c:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/d;->a:Lbc0/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/d;->b:Lfc0/i1;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/d;->c:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/d;->a:Lbc0/f;

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/d;->b:Lfc0/i1;

    iget-object v2, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/d;->c:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/f;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PlaybackSnapshot(queue="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", queueState="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playerState="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
