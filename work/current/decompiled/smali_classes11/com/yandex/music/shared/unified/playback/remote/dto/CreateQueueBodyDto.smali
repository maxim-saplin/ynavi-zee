.class public final Lcom/yandex/music/shared/unified/playback/remote/dto/CreateQueueBodyDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0080\u0008\u0018\u00002\u00020\u0001BI\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001b\u001a\u0004\u0008\u000c\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/yandex/music/shared/unified/playback/remote/dto/CreateQueueBodyDto;",
        "",
        "Lcom/yandex/music/shared/unified/playback/remote/dto/QueueContextDto;",
        "context",
        "",
        "Lcom/yandex/music/shared/unified/playback/remote/dto/QueueTrackDto;",
        "tracks",
        "",
        "currentTrackIndex",
        "",
        "from",
        "",
        "isInteractive",
        "<init>",
        "(Lcom/yandex/music/shared/unified/playback/remote/dto/QueueContextDto;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "Lcom/yandex/music/shared/unified/playback/remote/dto/QueueContextDto;",
        "getContext",
        "()Lcom/yandex/music/shared/unified/playback/remote/dto/QueueContextDto;",
        "Ljava/util/List;",
        "getTracks",
        "()Ljava/util/List;",
        "Ljava/lang/Integer;",
        "getCurrentTrackIndex",
        "()Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "getFrom",
        "()Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
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
.field private final context:Lcom/yandex/music/shared/unified/playback/remote/dto/QueueContextDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "context"
    .end annotation
.end field

.field private final currentTrackIndex:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currentTrackIndex"
    .end annotation
.end field

.field private final from:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "from"
    .end annotation
.end field

.field private final isInteractive:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isInteractive"
    .end annotation
.end field

.field private final tracks:Ljava/util/List;
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
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/yandex/music/shared/unified/playback/remote/dto/CreateQueueBodyDto;-><init>(Lcom/yandex/music/shared/unified/playback/remote/dto/QueueContextDto;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/shared/unified/playback/remote/dto/QueueContextDto;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/music/shared/unified/playback/remote/dto/QueueContextDto;",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/unified/playback/remote/dto/QueueTrackDto;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/music/shared/unified/playback/remote/dto/CreateQueueBodyDto;->context:Lcom/yandex/music/shared/unified/playback/remote/dto/QueueContextDto;

    .line 4
    iput-object p2, p0, Lcom/yandex/music/shared/unified/playback/remote/dto/CreateQueueBodyDto;->tracks:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/yandex/music/shared/unified/playback/remote/dto/CreateQueueBodyDto;->currentTrackIndex:Ljava/lang/Integer;

    .line 6
    iput-object p4, p0, Lcom/yandex/music/shared/unified/playback/remote/dto/CreateQueueBodyDto;->from:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/yandex/music/shared/unified/playback/remote/dto/CreateQueueBodyDto;->isInteractive:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/music/shared/unified/playback/remote/dto/QueueContextDto;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 8
    invoke-direct/range {p1 .. p6}, Lcom/yandex/music/shared/unified/playback/remote/dto/CreateQueueBodyDto;-><init>(Lcom/yandex/music/shared/unified/playback/remote/dto/QueueContextDto;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/unified/playback/remote/dto/CreateQueueBodyDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/unified/playback/remote/dto/CreateQueueBodyDto;

    iget-object v1, p0, Lcom/yandex/music/shared/unified/playback/remote/dto/CreateQueueBodyDto;->context:Lcom/yandex/music/shared/unified/playback/remote/dto/QueueContextDto;

    iget-object v3, p1, Lcom/yandex/music/shared/unified/playback/remote/dto/CreateQueueBodyDto;->context:Lcom/yandex/music/shared/unified/playback/remote/dto/QueueContextDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/unified/playback/remote/dto/CreateQueueBodyDto;->tracks:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/music/shared/unified/playback/remote/dto/CreateQueueBodyDto;->tracks:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/unified/playback/remote/dto/CreateQueueBodyDto;->currentTrackIndex:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/music/shared/unified/playback/remote/dto/CreateQueueBodyDto;->currentTrackIndex:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/music/shared/unified/playback/remote/dto/CreateQueueBodyDto;->from:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/unified/playback/remote/dto/CreateQueueBodyDto;->from:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/music/shared/unified/playback/remote/dto/CreateQueueBodyDto;->isInteractive:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/yandex/music/shared/unified/playback/remote/dto/CreateQueueBodyDto;->isInteractive:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/unified/playback/remote/dto/CreateQueueBodyDto;->context:Lcom/yandex/music/shared/unified/playback/remote/dto/QueueContextDto;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/music/shared/unified/playback/remote/dto/QueueContextDto;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/unified/playback/remote/dto/CreateQueueBodyDto;->tracks:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/unified/playback/remote/dto/CreateQueueBodyDto;->currentTrackIndex:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/unified/playback/remote/dto/CreateQueueBodyDto;->from:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/unified/playback/remote/dto/CreateQueueBodyDto;->isInteractive:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/yandex/music/shared/unified/playback/remote/dto/CreateQueueBodyDto;->context:Lcom/yandex/music/shared/unified/playback/remote/dto/QueueContextDto;

    iget-object v1, p0, Lcom/yandex/music/shared/unified/playback/remote/dto/CreateQueueBodyDto;->tracks:Ljava/util/List;

    iget-object v2, p0, Lcom/yandex/music/shared/unified/playback/remote/dto/CreateQueueBodyDto;->currentTrackIndex:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/yandex/music/shared/unified/playback/remote/dto/CreateQueueBodyDto;->from:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/music/shared/unified/playback/remote/dto/CreateQueueBodyDto;->isInteractive:Ljava/lang/Boolean;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CreateQueueBodyDto(context="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tracks="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentTrackIndex="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", from="

    const-string v1, ", isInteractive="

    invoke-static {v5, v2, v0, v3, v1}, Lcom/yandex/bank/core/analytics/d;->A(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ")"

    invoke-static {v5, v4, v0}, Lcom/yandex/bank/core/analytics/d;->j(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
