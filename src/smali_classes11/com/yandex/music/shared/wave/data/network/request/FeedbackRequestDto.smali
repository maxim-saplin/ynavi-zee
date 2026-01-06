.class public final Lcom/yandex/music/shared/wave/data/network/request/FeedbackRequestDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0080\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/music/shared/wave/data/network/request/FeedbackRequestDto;",
        "",
        "Lcom/yandex/music/shared/wave/data/network/request/FeedbackEventDto;",
        "event",
        "",
        "batchId",
        "from",
        "<init>",
        "(Lcom/yandex/music/shared/wave/data/network/request/FeedbackEventDto;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/yandex/music/shared/wave/data/network/request/FeedbackEventDto;",
        "getEvent",
        "()Lcom/yandex/music/shared/wave/data/network/request/FeedbackEventDto;",
        "Ljava/lang/String;",
        "getBatchId",
        "()Ljava/lang/String;",
        "getFrom",
        "shared-wave_release"
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
.field private final batchId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "batchId"
    .end annotation
.end field

.field private final event:Lcom/yandex/music/shared/wave/data/network/request/FeedbackEventDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "event"
    .end annotation
.end field

.field private final from:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "from"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/wave/data/network/request/FeedbackEventDto;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/wave/data/network/request/FeedbackRequestDto;->event:Lcom/yandex/music/shared/wave/data/network/request/FeedbackEventDto;

    iput-object p2, p0, Lcom/yandex/music/shared/wave/data/network/request/FeedbackRequestDto;->batchId:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/music/shared/wave/data/network/request/FeedbackRequestDto;->from:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/wave/data/network/request/FeedbackRequestDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/wave/data/network/request/FeedbackRequestDto;

    iget-object v1, p0, Lcom/yandex/music/shared/wave/data/network/request/FeedbackRequestDto;->event:Lcom/yandex/music/shared/wave/data/network/request/FeedbackEventDto;

    iget-object v3, p1, Lcom/yandex/music/shared/wave/data/network/request/FeedbackRequestDto;->event:Lcom/yandex/music/shared/wave/data/network/request/FeedbackEventDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/wave/data/network/request/FeedbackRequestDto;->batchId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/wave/data/network/request/FeedbackRequestDto;->batchId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/wave/data/network/request/FeedbackRequestDto;->from:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/music/shared/wave/data/network/request/FeedbackRequestDto;->from:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/wave/data/network/request/FeedbackRequestDto;->event:Lcom/yandex/music/shared/wave/data/network/request/FeedbackEventDto;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/music/shared/wave/data/network/request/FeedbackRequestDto;->batchId:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/music/shared/wave/data/network/request/FeedbackRequestDto;->from:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/shared/wave/data/network/request/FeedbackRequestDto;->event:Lcom/yandex/music/shared/wave/data/network/request/FeedbackEventDto;

    iget-object v1, p0, Lcom/yandex/music/shared/wave/data/network/request/FeedbackRequestDto;->batchId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/music/shared/wave/data/network/request/FeedbackRequestDto;->from:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FeedbackRequestDto(event="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", batchId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", from="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, v0, v3}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
