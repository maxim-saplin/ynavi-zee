.class public final Lcom/yandex/music/shared/player/api/download/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/yandex/music/shared/utils/network/NetworkInfo$NetworkTransport;

.field private final d:Lcom/yandex/music/shared/player/audiooutput/AudioOutputType;


# direct methods
.method public constructor <init>(IILcom/yandex/music/shared/utils/network/NetworkInfo$NetworkTransport;Lcom/yandex/music/shared/player/audiooutput/AudioOutputType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/music/shared/player/api/download/a;->a:I

    iput p2, p0, Lcom/yandex/music/shared/player/api/download/a;->b:I

    iput-object p3, p0, Lcom/yandex/music/shared/player/api/download/a;->c:Lcom/yandex/music/shared/utils/network/NetworkInfo$NetworkTransport;

    iput-object p4, p0, Lcom/yandex/music/shared/player/api/download/a;->d:Lcom/yandex/music/shared/player/audiooutput/AudioOutputType;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/player/audiooutput/AudioOutputType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/api/download/a;->d:Lcom/yandex/music/shared/player/audiooutput/AudioOutputType;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/shared/player/api/download/a;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/shared/player/api/download/a;->a:I

    return v0
.end method

.method public final d()Lcom/yandex/music/shared/utils/network/NetworkInfo$NetworkTransport;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/api/download/a;->c:Lcom/yandex/music/shared/utils/network/NetworkInfo$NetworkTransport;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/player/api/download/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/player/api/download/a;

    iget v1, p0, Lcom/yandex/music/shared/player/api/download/a;->a:I

    iget v3, p1, Lcom/yandex/music/shared/player/api/download/a;->a:I

    invoke-static {v1, v3}, Lif0/t;->b(II)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/music/shared/player/api/download/a;->b:I

    iget v3, p1, Lcom/yandex/music/shared/player/api/download/a;->b:I

    invoke-static {v1, v3}, Lif0/t;->b(II)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/player/api/download/a;->c:Lcom/yandex/music/shared/utils/network/NetworkInfo$NetworkTransport;

    iget-object v3, p1, Lcom/yandex/music/shared/player/api/download/a;->c:Lcom/yandex/music/shared/utils/network/NetworkInfo$NetworkTransport;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/music/shared/player/api/download/a;->d:Lcom/yandex/music/shared/player/audiooutput/AudioOutputType;

    iget-object p1, p1, Lcom/yandex/music/shared/player/api/download/a;->d:Lcom/yandex/music/shared/player/audiooutput/AudioOutputType;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/yandex/music/shared/player/api/download/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/yandex/music/shared/player/api/download/a;->b:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/music/shared/player/api/download/a;->c:Lcom/yandex/music/shared/utils/network/NetworkInfo$NetworkTransport;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/music/shared/player/api/download/a;->d:Lcom/yandex/music/shared/player/audiooutput/AudioOutputType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/yandex/music/shared/player/api/download/a;->a:I

    invoke-static {v0}, Lif0/t;->c(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/yandex/music/shared/player/api/download/a;->b:I

    invoke-static {v1}, Lif0/t;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/music/shared/player/api/download/a;->c:Lcom/yandex/music/shared/utils/network/NetworkInfo$NetworkTransport;

    iget-object v3, p0, Lcom/yandex/music/shared/player/api/download/a;->d:Lcom/yandex/music/shared/player/audiooutput/AudioOutputType;

    const-string v4, "AutoQualityParams(measuredNetworkSpeedKbps="

    const-string v5, ", estimatedNetworkSpeedKbps="

    const-string v6, ", networkType="

    invoke-static {v4, v0, v5, v1, v6}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioOutputType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
