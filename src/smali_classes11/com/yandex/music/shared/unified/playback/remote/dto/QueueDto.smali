.class public final Lcom/yandex/music/shared/unified/playback/remote/dto/QueueDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001f\u0008\u0080\u0008\u0018\u00002\u00020\u0001BW\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0012\u0008\u0002\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\t\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR$\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0010\u001a\u0004\u0008\u001f\u0010\u0012\"\u0004\u0008 \u0010\u0014R,\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R$\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Lcom/yandex/music/shared/unified/playback/remote/dto/QueueDto;",
        "",
        "",
        "id",
        "Li90/a;",
        "modified",
        "Lcom/yandex/music/shared/unified/playback/remote/dto/QueueContextDto;",
        "context",
        "from",
        "",
        "Lcom/yandex/music/shared/unified/playback/remote/dto/QueueTrackDto;",
        "tracks",
        "",
        "currentTrackIndex",
        "<init>",
        "(Ljava/lang/String;Li90/a;Lcom/yandex/music/shared/unified/playback/remote/dto/QueueContextDto;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "Li90/a;",
        "getModified",
        "()Li90/a;",
        "setModified",
        "(Li90/a;)V",
        "Lcom/yandex/music/shared/unified/playback/remote/dto/QueueContextDto;",
        "a",
        "()Lcom/yandex/music/shared/unified/playback/remote/dto/QueueContextDto;",
        "setContext",
        "(Lcom/yandex/music/shared/unified/playback/remote/dto/QueueContextDto;)V",
        "c",
        "setFrom",
        "Ljava/util/List;",
        "e",
        "()Ljava/util/List;",
        "setTracks",
        "(Ljava/util/List;)V",
        "Ljava/lang/Integer;",
        "b",
        "()Ljava/lang/Integer;",
        "setCurrentTrackIndex",
        "(Ljava/lang/Integer;)V",
        "shared-unified-playback_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private context:Lcom/yandex/music/shared/unified/playback/remote/dto/QueueContextDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "context"
    .end annotation

    .annotation runtime Lj90/a;
    .end annotation
.end field

.field private currentTrackIndex:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currentIndex"
    .end annotation
.end field

.field private from:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "from"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation

    .annotation runtime Lj90/a;
    .end annotation
.end field

.field private modified:Li90/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "modified"
    .end annotation
.end field

.field private tracks:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tracks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/unified/playback/remote/dto/QueueTrackDto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/yandex/music/shared/unified/playback/remote/dto/QueueDto;-><init>(Ljava/lang/String;Li90/a;Lcom/yandex/music/shared/unified/playback/remote/dto/QueueContextDto;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Li90/a;Lcom/yandex/music/shared/unified/playback/remote/dto/QueueContextDto;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Li90/a;",
            "Lcom/yandex/music/shared/unified/playback/remote/dto/QueueContextDto;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/unified/playback/remote/dto/QueueTrackDto;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/music/shared/unified/playback/remote/dto/QueueDto;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/yandex/music/shared/unified/playback/remote/dto/QueueDto;->modified:Li90/a;

    .line 5
    iput-object p3, p0, Lcom/yandex/music/shared/unified/playback/remote/dto/QueueDto;->context:Lcom/yandex/music/shared/unified/playback/remote/dto/QueueContextDto;

    .line 6
    iput-object p4, p0, Lcom/yandex/music/shared/unified/playback/remote/dto/QueueDto;->from:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/yandex/music/shared/unified/playback/remote/dto/QueueDto;->tracks:Ljava/util/List;

    .line 8
    iput-object p6, p0, Lcom/yandex/music/shared/unified/playback/remote/dto/QueueDto;->currentTrackIndex:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Li90/a;Lcom/yandex/music/shared/unified/playback/remote/dto/QueueContextDto;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 9
    invoke-direct/range {p1 .. p7}, Lcom/yandex/music/shared/unified/playback/remote/dto/QueueDto;-><init>(Ljava/lang/String;Li90/a;Lcom/yandex/music/shared/unified/playback/remote/dto/QueueContextDto;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/unified/playback/remote/dto/QueueContextDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/unified/playback/remote/dto/QueueDto;->context:Lcom/yandex/music/shared/unified/playback/remote/dto/QueueContextDto;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/unified/playback/remote/dto/QueueDto;->currentTrackIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/unified/playback/remote/dto/QueueDto;->from:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/unified/playback/remote/dto/QueueDto;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/unified/playback/remote/dto/QueueDto;->tracks:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/unified/playback/remote/dto/QueueDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/unified/playback/remote/dto/QueueDto;

    iget-object v1, p0, Lcom/yandex/music/shared/unified/playback/remote/dto/QueueDto;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/unified/playback/remote/dto/QueueDto;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/unified/playback/remote/dto/QueueDto;->modified:Li90/a;

    iget-object v3, p1, Lcom/yandex/music/shared/unified/playback/remote/dto/QueueDto;->modified:Li90/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/unified/playback/remote/dto/QueueDto;->context:Lcom/yandex/music/shared/unified/playback/remote/dto/QueueContextDto;

    iget-object v3, p1, Lcom/yandex/music/shared/unified/playback/remote/dto/QueueDto;->context:Lcom/yandex/music/shared/unified/playback/remote/dto/QueueContextDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/music/shared/unified/playback/remote/dto/QueueDto;->from:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/unified/playback/remote/dto/QueueDto;->from:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/music/shared/unified/playback/remote/dto/QueueDto;->tracks:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/music/shared/unified/playback/remote/dto/QueueDto;->tracks:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/music/shared/unified/playback/remote/dto/QueueDto;->currentTrackIndex:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/yandex/music/shared/unified/playback/remote/dto/QueueDto;->currentTrackIndex:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/unified/playback/remote/dto/QueueDto;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/unified/playback/remote/dto/QueueDto;->modified:Li90/a;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/unified/playback/remote/dto/QueueDto;->context:Lcom/yandex/music/shared/unified/playback/remote/dto/QueueContextDto;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/yandex/music/shared/unified/playback/remote/dto/QueueContextDto;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/unified/playback/remote/dto/QueueDto;->from:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/unified/playback/remote/dto/QueueDto;->tracks:Ljava/util/List;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/unified/playback/remote/dto/QueueDto;->currentTrackIndex:Ljava/lang/Integer;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/yandex/music/shared/unified/playback/remote/dto/QueueDto;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/music/shared/unified/playback/remote/dto/QueueDto;->modified:Li90/a;

    iget-object v2, p0, Lcom/yandex/music/shared/unified/playback/remote/dto/QueueDto;->context:Lcom/yandex/music/shared/unified/playback/remote/dto/QueueContextDto;

    iget-object v3, p0, Lcom/yandex/music/shared/unified/playback/remote/dto/QueueDto;->from:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/music/shared/unified/playback/remote/dto/QueueDto;->tracks:Ljava/util/List;

    iget-object v5, p0, Lcom/yandex/music/shared/unified/playback/remote/dto/QueueDto;->currentTrackIndex:Ljava/lang/Integer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "QueueDto(id="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", modified="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", context="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", from="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tracks="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentTrackIndex="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
