.class public final Lcom/yandex/music/sdk/playback/shared/radio_queue/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc0/g1;


# instance fields
.field private final a:Ll70/l;

.field private final b:Ll80/a;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll70/l;Ll80/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/playback/shared/radio_queue/g;->a:Ll70/l;

    iput-object p2, p0, Lcom/yandex/music/sdk/playback/shared/radio_queue/g;->b:Ll80/a;

    iput-object p3, p0, Lcom/yandex/music/sdk/playback/shared/radio_queue/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/playback/shared/radio_queue/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ll70/l;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/playback/shared/radio_queue/g;->a:Ll70/l;

    return-object v0
.end method

.method public final c()Ll80/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/playback/shared/radio_queue/g;->b:Ll80/a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/sdk/playback/shared/radio_queue/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/sdk/playback/shared/radio_queue/g;

    iget-object v1, p0, Lcom/yandex/music/sdk/playback/shared/radio_queue/g;->a:Ll70/l;

    iget-object v3, p1, Lcom/yandex/music/sdk/playback/shared/radio_queue/g;->a:Ll70/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/sdk/playback/shared/radio_queue/g;->b:Ll80/a;

    iget-object v3, p1, Lcom/yandex/music/sdk/playback/shared/radio_queue/g;->b:Ll80/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/sdk/playback/shared/radio_queue/g;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/music/sdk/playback/shared/radio_queue/g;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/playback/shared/radio_queue/g;->a:Ll70/l;

    invoke-virtual {v0}, Ll70/l;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/music/sdk/playback/shared/radio_queue/g;->b:Ll80/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/music/sdk/playback/shared/radio_queue/g;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/sdk/playback/shared/radio_queue/g;->a:Ll70/l;

    iget-object v1, p0, Lcom/yandex/music/sdk/playback/shared/radio_queue/g;->b:Ll80/a;

    iget-object v2, p0, Lcom/yandex/music/sdk/playback/shared/radio_queue/g;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TrackRadioQueueDescriptor(playbackDescription="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", station="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", internalId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, v0, v3}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
