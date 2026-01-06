.class public final Lcom/yandex/music/shared/ynison/api/queue/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/ynison/api/queue/q0;


# instance fields
.field private final a:Lcom/yandex/music/shared/ynison/api/queue/v0;

.field private final b:Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;

.field private final c:Lcom/yandex/music/shared/ynison/api/queue/o0;

.field private final d:Lcom/yandex/music/shared/ynison/api/queue/n0;

.field private final e:Lcom/yandex/music/shared/ynison/api/queue/y2;

.field private final f:Ljava/lang/String;

.field private final g:Lxe0/a;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/music/data/audio/Track;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/ynison/api/queue/v0;Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;Lcom/yandex/music/shared/ynison/api/queue/o0;Lcom/yandex/music/shared/ynison/api/queue/n0;Lcom/yandex/music/shared/ynison/api/queue/y2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/queue/p0;->a:Lcom/yandex/music/shared/ynison/api/queue/v0;

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/api/queue/p0;->b:Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;

    iput-object p3, p0, Lcom/yandex/music/shared/ynison/api/queue/p0;->c:Lcom/yandex/music/shared/ynison/api/queue/o0;

    iput-object p4, p0, Lcom/yandex/music/shared/ynison/api/queue/p0;->d:Lcom/yandex/music/shared/ynison/api/queue/n0;

    iput-object p5, p0, Lcom/yandex/music/shared/ynison/api/queue/p0;->e:Lcom/yandex/music/shared/ynison/api/queue/y2;

    invoke-virtual {p3}, Lcom/yandex/music/shared/ynison/api/queue/o0;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/queue/p0;->f:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/yandex/music/shared/ynison/api/queue/n0;->a()Lxe0/a;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/queue/p0;->g:Lxe0/a;

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/queue/p0;->h:Ljava/util/List;

    sget-object p1, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;->BASED_ON_ENTITY:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/queue/p0;->i:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

    return-void
.end method

.method public static f(Lcom/yandex/music/shared/ynison/api/queue/p0;Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;)Lcom/yandex/music/shared/ynison/api/queue/p0;
    .locals 6

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/queue/p0;->a:Lcom/yandex/music/shared/ynison/api/queue/v0;

    iget-object v3, p0, Lcom/yandex/music/shared/ynison/api/queue/p0;->c:Lcom/yandex/music/shared/ynison/api/queue/o0;

    iget-object v4, p0, Lcom/yandex/music/shared/ynison/api/queue/p0;->d:Lcom/yandex/music/shared/ynison/api/queue/n0;

    iget-object v5, p0, Lcom/yandex/music/shared/ynison/api/queue/p0;->e:Lcom/yandex/music/shared/ynison/api/queue/y2;

    new-instance p0, Lcom/yandex/music/shared/ynison/api/queue/p0;

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/shared/ynison/api/queue/p0;-><init>(Lcom/yandex/music/shared/ynison/api/queue/v0;Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;Lcom/yandex/music/shared/ynison/api/queue/o0;Lcom/yandex/music/shared/ynison/api/queue/n0;Lcom/yandex/music/shared/ynison/api/queue/y2;)V

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/p0;->h:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/yandex/music/shared/ynison/api/queue/y2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/p0;->e:Lcom/yandex/music/shared/ynison/api/queue/y2;

    return-object v0
.end method

.method public final e()Lxe0/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/p0;->g:Lxe0/a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/ynison/api/queue/p0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/p0;

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/queue/p0;->a:Lcom/yandex/music/shared/ynison/api/queue/v0;

    iget-object v3, p1, Lcom/yandex/music/shared/ynison/api/queue/p0;->a:Lcom/yandex/music/shared/ynison/api/queue/v0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/queue/p0;->b:Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;

    iget-object v3, p1, Lcom/yandex/music/shared/ynison/api/queue/p0;->b:Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/queue/p0;->c:Lcom/yandex/music/shared/ynison/api/queue/o0;

    iget-object v3, p1, Lcom/yandex/music/shared/ynison/api/queue/p0;->c:Lcom/yandex/music/shared/ynison/api/queue/o0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/queue/p0;->d:Lcom/yandex/music/shared/ynison/api/queue/n0;

    iget-object v3, p1, Lcom/yandex/music/shared/ynison/api/queue/p0;->d:Lcom/yandex/music/shared/ynison/api/queue/n0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/queue/p0;->e:Lcom/yandex/music/shared/ynison/api/queue/y2;

    iget-object p1, p1, Lcom/yandex/music/shared/ynison/api/queue/p0;->e:Lcom/yandex/music/shared/ynison/api/queue/y2;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final g()Lcom/yandex/music/shared/ynison/api/queue/n0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/p0;->d:Lcom/yandex/music/shared/ynison/api/queue/n0;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/p0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Lcom/yandex/music/shared/ynison/api/queue/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/p0;->a:Lcom/yandex/music/shared/ynison/api/queue/v0;

    return-object v0
.end method

.method public final getId()Lcom/yandex/music/shared/ynison/api/queue/w0;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/p0;->a:Lcom/yandex/music/shared/ynison/api/queue/v0;

    return-object v0
.end method

.method public final getId()Lfc0/a1;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/p0;->a:Lcom/yandex/music/shared/ynison/api/queue/v0;

    return-object v0
.end method

.method public final h()Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/p0;->b:Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/p0;->a:Lcom/yandex/music/shared/ynison/api/queue/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/queue/p0;->b:Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/p0;->c:Lcom/yandex/music/shared/ynison/api/queue/o0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/queue/o0;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/queue/p0;->d:Lcom/yandex/music/shared/ynison/api/queue/n0;

    invoke-virtual {v1}, Lcom/yandex/music/shared/ynison/api/queue/n0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/p0;->e:Lcom/yandex/music/shared/ynison/api/queue/y2;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/queue/y2;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/yandex/music/shared/ynison/api/queue/v0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/p0;->a:Lcom/yandex/music/shared/ynison/api/queue/v0;

    return-object v0
.end method

.method public final j()Lcom/yandex/music/shared/ynison/api/queue/o0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/p0;->c:Lcom/yandex/music/shared/ynison/api/queue/o0;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/p0;->a:Lcom/yandex/music/shared/ynison/api/queue/v0;

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/queue/p0;->b:Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;

    iget-object v2, p0, Lcom/yandex/music/shared/ynison/api/queue/p0;->c:Lcom/yandex/music/shared/ynison/api/queue/o0;

    iget-object v3, p0, Lcom/yandex/music/shared/ynison/api/queue/p0;->d:Lcom/yandex/music/shared/ynison/api/queue/n0;

    iget-object v4, p0, Lcom/yandex/music/shared/ynison/api/queue/p0;->e:Lcom/yandex/music/shared/ynison/api/queue/y2;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "WithSessionId(id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", entityMode="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", waveDescription="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", analyticsOptions="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sourcesContainer="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
