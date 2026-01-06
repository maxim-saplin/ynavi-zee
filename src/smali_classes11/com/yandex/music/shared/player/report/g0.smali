.class public final Lcom/yandex/music/shared/player/report/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/shared/player/report/y;

.field private final b:Lcom/yandex/music/shared/player/report/ExpectedQuality;

.field private final c:J

.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/report/x;Lcom/yandex/music/shared/player/report/ExpectedQuality;JIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/report/g0;->a:Lcom/yandex/music/shared/player/report/y;

    iput-object p2, p0, Lcom/yandex/music/shared/player/report/g0;->b:Lcom/yandex/music/shared/player/report/ExpectedQuality;

    iput-wide p3, p0, Lcom/yandex/music/shared/player/report/g0;->c:J

    iput p5, p0, Lcom/yandex/music/shared/player/report/g0;->d:I

    iput p6, p0, Lcom/yandex/music/shared/player/report/g0;->e:I

    iput-object p7, p0, Lcom/yandex/music/shared/player/report/g0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/shared/player/report/g0;->d:I

    return v0
.end method

.method public final b()Lcom/yandex/music/shared/player/report/ExpectedQuality;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/report/g0;->b:Lcom/yandex/music/shared/player/report/ExpectedQuality;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/shared/player/report/g0;->e:I

    return v0
.end method

.method public final d()Lcom/yandex/music/shared/player/report/y;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/report/g0;->a:Lcom/yandex/music/shared/player/report/y;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/shared/player/report/g0;->c:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/player/report/g0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/player/report/g0;

    iget-object v1, p0, Lcom/yandex/music/shared/player/report/g0;->a:Lcom/yandex/music/shared/player/report/y;

    iget-object v3, p1, Lcom/yandex/music/shared/player/report/g0;->a:Lcom/yandex/music/shared/player/report/y;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/player/report/g0;->b:Lcom/yandex/music/shared/player/report/ExpectedQuality;

    iget-object v3, p1, Lcom/yandex/music/shared/player/report/g0;->b:Lcom/yandex/music/shared/player/report/ExpectedQuality;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/yandex/music/shared/player/report/g0;->c:J

    iget-wide v5, p1, Lcom/yandex/music/shared/player/report/g0;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/yandex/music/shared/player/report/g0;->d:I

    iget v3, p1, Lcom/yandex/music/shared/player/report/g0;->d:I

    invoke-static {v1, v3}, Lif0/t;->b(II)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/yandex/music/shared/player/report/g0;->e:I

    iget v3, p1, Lcom/yandex/music/shared/player/report/g0;->e:I

    invoke-static {v1, v3}, Lif0/t;->b(II)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/music/shared/player/report/g0;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/music/shared/player/report/g0;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/shared/player/report/g0;->a:Lcom/yandex/music/shared/player/report/y;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/music/shared/player/report/g0;->b:Lcom/yandex/music/shared/player/report/ExpectedQuality;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lcom/yandex/music/shared/player/report/g0;->c:J

    invoke-static {v2, v1, v3, v4}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget v2, p0, Lcom/yandex/music/shared/player/report/g0;->d:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lcom/yandex/music/shared/player/report/g0;->e:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/music/shared/player/report/g0;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/yandex/music/shared/player/report/g0;->a:Lcom/yandex/music/shared/player/report/y;

    iget-object v1, p0, Lcom/yandex/music/shared/player/report/g0;->b:Lcom/yandex/music/shared/player/report/ExpectedQuality;

    iget-wide v2, p0, Lcom/yandex/music/shared/player/report/g0;->c:J

    iget v4, p0, Lcom/yandex/music/shared/player/report/g0;->d:I

    invoke-static {v4}, Lif0/t;->c(I)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/yandex/music/shared/player/report/g0;->e:I

    invoke-static {v5}, Lif0/t;->c(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/music/shared/player/report/g0;->f:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "WantPlayTrackData(playableId="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expectedQuality="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playableStartTime="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", estimatedNetworkSpeedKbps="

    invoke-static {v2, v3, v0, v4, v7}, Ln81/b;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", measuredNetworkSpeedKbps="

    const-string v1, ", networkType="

    invoke-static {v7, v0, v5, v1, v6}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
