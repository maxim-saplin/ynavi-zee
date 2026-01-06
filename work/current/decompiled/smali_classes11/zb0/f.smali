.class public final Lzb0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc0/a;


# instance fields
.field private final a:Lcom/yandex/music/shared/playback/api/commands/ReplayCommand$ReplayReason;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/music/shared/playback/api/commands/ReplayCommand$ReplayReason;->Other:Lcom/yandex/music/shared/playback/api/commands/ReplayCommand$ReplayReason;

    invoke-direct {p0, v0}, Lzb0/f;-><init>(Lcom/yandex/music/shared/playback/api/commands/ReplayCommand$ReplayReason;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/shared/playback/api/commands/ReplayCommand$ReplayReason;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb0/f;->a:Lcom/yandex/music/shared/playback/api/commands/ReplayCommand$ReplayReason;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/playback/api/commands/ReplayCommand$ReplayReason;
    .locals 1

    iget-object v0, p0, Lzb0/f;->a:Lcom/yandex/music/shared/playback/api/commands/ReplayCommand$ReplayReason;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzb0/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzb0/f;

    iget-object v1, p0, Lzb0/f;->a:Lcom/yandex/music/shared/playback/api/commands/ReplayCommand$ReplayReason;

    iget-object p1, p1, Lzb0/f;->a:Lcom/yandex/music/shared/playback/api/commands/ReplayCommand$ReplayReason;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lzb0/f;->a:Lcom/yandex/music/shared/playback/api/commands/ReplayCommand$ReplayReason;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lzb0/f;->a:Lcom/yandex/music/shared/playback/api/commands/ReplayCommand$ReplayReason;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ReplayCommand(reason="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
