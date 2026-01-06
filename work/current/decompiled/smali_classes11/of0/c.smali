.class public final Lof0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof0/l;
.implements Lof0/g;


# instance fields
.field private final a:Lof0/m;

.field private final b:Lof0/b;

.field private final c:Lof0/f0;

.field private final d:Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;


# direct methods
.method public constructor <init>(Lof0/m;Lof0/b;Lof0/f0;Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof0/c;->a:Lof0/m;

    iput-object p2, p0, Lof0/c;->b:Lof0/b;

    iput-object p3, p0, Lof0/c;->c:Lof0/f0;

    iput-object p4, p0, Lof0/c;->d:Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;

    return-void
.end method

.method public static f(Lof0/c;Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;)Lof0/c;
    .locals 3

    iget-object v0, p0, Lof0/c;->a:Lof0/m;

    iget-object v1, p0, Lof0/c;->b:Lof0/b;

    iget-object v2, p0, Lof0/c;->c:Lof0/f0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lof0/c;

    invoke-direct {p0, v0, v1, v2, p1}, Lof0/c;-><init>(Lof0/m;Lof0/b;Lof0/f0;Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lof0/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lof0/c;

    iget-object v1, p0, Lof0/c;->a:Lof0/m;

    iget-object v3, p1, Lof0/c;->a:Lof0/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lof0/c;->b:Lof0/b;

    iget-object v3, p1, Lof0/c;->b:Lof0/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lof0/c;->c:Lof0/f0;

    iget-object v3, p1, Lof0/c;->c:Lof0/f0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lof0/c;->d:Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;

    iget-object p1, p1, Lof0/c;->d:Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final g()Lof0/b;
    .locals 1

    iget-object v0, p0, Lof0/c;->b:Lof0/b;

    return-object v0
.end method

.method public final getId()Lfc0/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Lof0/c;->a:Lof0/m;

    return-object v0
.end method

.method public final getId()Lof0/p;
    .locals 1

    .line 2
    iget-object v0, p0, Lof0/c;->a:Lof0/m;

    return-object v0
.end method

.method public final getId()Lof0/u;
    .locals 1

    .line 3
    iget-object v0, p0, Lof0/c;->a:Lof0/m;

    return-object v0
.end method

.method public final h()Lof0/f0;
    .locals 1

    iget-object v0, p0, Lof0/c;->c:Lof0/f0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lof0/c;->a:Lof0/m;

    invoke-virtual {v0}, Lof0/m;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lof0/c;->b:Lof0/b;

    invoke-virtual {v1}, Lof0/b;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lof0/c;->c:Lof0/f0;

    invoke-virtual {v0}, Lof0/f0;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lof0/c;->d:Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;
    .locals 1

    iget-object v0, p0, Lof0/c;->d:Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;

    return-object v0
.end method

.method public final j()Lof0/m;
    .locals 1

    iget-object v0, p0, Lof0/c;->a:Lof0/m;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lof0/c;->a:Lof0/m;

    iget-object v1, p0, Lof0/c;->b:Lof0/b;

    iget-object v2, p0, Lof0/c;->c:Lof0/f0;

    iget-object v3, p0, Lof0/c;->d:Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "WithActiveSessionId(id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", analyticsOptions="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", entityMode="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
