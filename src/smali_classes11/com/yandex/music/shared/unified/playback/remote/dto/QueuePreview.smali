.class public final Lcom/yandex/music/shared/unified/playback/remote/dto/QueuePreview;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0080\u0008\u0018\u00002\u00020\u0001B+\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/yandex/music/shared/unified/playback/remote/dto/QueuePreview;",
        "",
        "",
        "id",
        "Li90/a;",
        "modified",
        "Lcom/yandex/music/shared/unified/playback/remote/dto/QueueContextDto;",
        "context",
        "<init>",
        "(Ljava/lang/String;Li90/a;Lcom/yandex/music/shared/unified/playback/remote/dto/QueueContextDto;)V",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "Li90/a;",
        "c",
        "()Li90/a;",
        "setModified",
        "(Li90/a;)V",
        "Lcom/yandex/music/shared/unified/playback/remote/dto/QueueContextDto;",
        "a",
        "()Lcom/yandex/music/shared/unified/playback/remote/dto/QueueContextDto;",
        "setContext",
        "(Lcom/yandex/music/shared/unified/playback/remote/dto/QueueContextDto;)V",
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

    .annotation runtime Lj90/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/shared/unified/playback/remote/dto/QueuePreview;-><init>(Ljava/lang/String;Li90/a;Lcom/yandex/music/shared/unified/playback/remote/dto/QueueContextDto;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Li90/a;Lcom/yandex/music/shared/unified/playback/remote/dto/QueueContextDto;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/music/shared/unified/playback/remote/dto/QueuePreview;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/yandex/music/shared/unified/playback/remote/dto/QueuePreview;->modified:Li90/a;

    .line 5
    iput-object p3, p0, Lcom/yandex/music/shared/unified/playback/remote/dto/QueuePreview;->context:Lcom/yandex/music/shared/unified/playback/remote/dto/QueueContextDto;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Li90/a;Lcom/yandex/music/shared/unified/playback/remote/dto/QueueContextDto;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/music/shared/unified/playback/remote/dto/QueuePreview;-><init>(Ljava/lang/String;Li90/a;Lcom/yandex/music/shared/unified/playback/remote/dto/QueueContextDto;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/unified/playback/remote/dto/QueueContextDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/unified/playback/remote/dto/QueuePreview;->context:Lcom/yandex/music/shared/unified/playback/remote/dto/QueueContextDto;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/unified/playback/remote/dto/QueuePreview;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Li90/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/unified/playback/remote/dto/QueuePreview;->modified:Li90/a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/unified/playback/remote/dto/QueuePreview;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/unified/playback/remote/dto/QueuePreview;

    iget-object v1, p0, Lcom/yandex/music/shared/unified/playback/remote/dto/QueuePreview;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/unified/playback/remote/dto/QueuePreview;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/unified/playback/remote/dto/QueuePreview;->modified:Li90/a;

    iget-object v3, p1, Lcom/yandex/music/shared/unified/playback/remote/dto/QueuePreview;->modified:Li90/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/unified/playback/remote/dto/QueuePreview;->context:Lcom/yandex/music/shared/unified/playback/remote/dto/QueueContextDto;

    iget-object p1, p1, Lcom/yandex/music/shared/unified/playback/remote/dto/QueuePreview;->context:Lcom/yandex/music/shared/unified/playback/remote/dto/QueueContextDto;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/unified/playback/remote/dto/QueuePreview;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/unified/playback/remote/dto/QueuePreview;->modified:Li90/a;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/unified/playback/remote/dto/QueuePreview;->context:Lcom/yandex/music/shared/unified/playback/remote/dto/QueueContextDto;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/yandex/music/shared/unified/playback/remote/dto/QueueContextDto;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/shared/unified/playback/remote/dto/QueuePreview;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/music/shared/unified/playback/remote/dto/QueuePreview;->modified:Li90/a;

    iget-object v2, p0, Lcom/yandex/music/shared/unified/playback/remote/dto/QueuePreview;->context:Lcom/yandex/music/shared/unified/playback/remote/dto/QueueContextDto;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "QueuePreview(id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", modified="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", context="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
