.class public final Lcom/yandex/music/shared/radio/domain/playback/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/radio/domain/playback/k;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/music/shared/radio/domain/queue/m;

.field private final c:Lid0/c;

.field private final d:Lfc0/r;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/music/shared/radio/domain/queue/m;Lid0/c;Lfc0/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/radio/domain/playback/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/music/shared/radio/domain/playback/i;->b:Lcom/yandex/music/shared/radio/domain/queue/m;

    iput-object p3, p0, Lcom/yandex/music/shared/radio/domain/playback/i;->c:Lid0/c;

    iput-object p4, p0, Lcom/yandex/music/shared/radio/domain/playback/i;->d:Lfc0/r;

    return-void
.end method


# virtual methods
.method public final a()Lfc0/r;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/playback/i;->d:Lfc0/r;

    return-object v0
.end method

.method public final b()Lid0/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/playback/i;->c:Lid0/c;

    return-object v0
.end method

.method public final c()Lcom/yandex/music/shared/radio/domain/queue/m;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/playback/i;->b:Lcom/yandex/music/shared/radio/domain/queue/m;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/playback/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/radio/domain/playback/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/radio/domain/playback/i;

    iget-object v1, p0, Lcom/yandex/music/shared/radio/domain/playback/i;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/radio/domain/playback/i;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/radio/domain/playback/i;->b:Lcom/yandex/music/shared/radio/domain/queue/m;

    iget-object v3, p1, Lcom/yandex/music/shared/radio/domain/playback/i;->b:Lcom/yandex/music/shared/radio/domain/queue/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/radio/domain/playback/i;->c:Lid0/c;

    iget-object v3, p1, Lcom/yandex/music/shared/radio/domain/playback/i;->c:Lid0/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/music/shared/radio/domain/playback/i;->d:Lfc0/r;

    iget-object p1, p1, Lcom/yandex/music/shared/radio/domain/playback/i;->d:Lfc0/r;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/playback/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/music/shared/radio/domain/playback/i;->b:Lcom/yandex/music/shared/radio/domain/queue/m;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/playback/i;->c:Lid0/c;

    invoke-virtual {v0}, Lid0/c;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/music/shared/radio/domain/playback/i;->d:Lfc0/r;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/playback/i;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/music/shared/radio/domain/playback/i;->b:Lcom/yandex/music/shared/radio/domain/queue/m;

    iget-object v2, p0, Lcom/yandex/music/shared/radio/domain/playback/i;->c:Lid0/c;

    iget-object v3, p0, Lcom/yandex/music/shared/radio/domain/playback/i;->d:Lfc0/r;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Ready(radioSessionId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", queue="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", analyticsOptions="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
