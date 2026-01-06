.class public final Lcom/yandex/music/shared/player/api/analytics/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:J

.field private final e:J


# direct methods
.method public constructor <init>(JLjava/lang/String;JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/yandex/music/shared/player/api/analytics/j;->a:Ljava/lang/String;

    iput-object p8, p0, Lcom/yandex/music/shared/player/api/analytics/j;->b:Ljava/lang/String;

    iput-wide p1, p0, Lcom/yandex/music/shared/player/api/analytics/j;->c:J

    iput-wide p4, p0, Lcom/yandex/music/shared/player/api/analytics/j;->d:J

    iput-wide p6, p0, Lcom/yandex/music/shared/player/api/analytics/j;->e:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/shared/player/api/analytics/j;->d:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/shared/player/api/analytics/j;->c:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/shared/player/api/analytics/j;->e:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/api/analytics/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/api/analytics/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/player/api/analytics/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/player/api/analytics/j;

    iget-object v1, p0, Lcom/yandex/music/shared/player/api/analytics/j;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/player/api/analytics/j;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/player/api/analytics/j;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/player/api/analytics/j;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/yandex/music/shared/player/api/analytics/j;->c:J

    iget-wide v5, p1, Lcom/yandex/music/shared/player/api/analytics/j;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/yandex/music/shared/player/api/analytics/j;->d:J

    iget-wide v5, p1, Lcom/yandex/music/shared/player/api/analytics/j;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/yandex/music/shared/player/api/analytics/j;->e:J

    iget-wide v5, p1, Lcom/yandex/music/shared/player/api/analytics/j;->e:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/player/api/analytics/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/music/shared/player/api/analytics/j;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/yandex/music/shared/player/api/analytics/j;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lcom/yandex/music/shared/player/api/analytics/j;->d:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v1, p0, Lcom/yandex/music/shared/player/api/analytics/j;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/yandex/music/shared/player/api/analytics/j;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/music/shared/player/api/analytics/j;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/yandex/music/shared/player/api/analytics/j;->c:J

    iget-wide v4, p0, Lcom/yandex/music/shared/player/api/analytics/j;->d:J

    iget-wide v6, p0, Lcom/yandex/music/shared/player/api/analytics/j;->e:J

    const-string v8, "PlayerAnalyticsNetworkTimings(url="

    const-string v9, ", trackedUrlType="

    const-string v10, ", elapsedTime="

    invoke-static {v8, v0, v9, v1, v10}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", connectingTime="

    const-string v2, ", requestResponseTime="

    invoke-static {v4, v5, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ")"

    invoke-static {v6, v7, v1, v0}, Lf;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
