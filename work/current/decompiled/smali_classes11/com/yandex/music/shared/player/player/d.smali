.class public final Lcom/yandex/music/shared/player/player/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yandex/music/shared/player/player/d;->a:J

    iput-wide p3, p0, Lcom/yandex/music/shared/player/player/d;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/shared/player/player/d;->a:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/shared/player/player/d;->b:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/player/player/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/player/player/d;

    iget-wide v3, p0, Lcom/yandex/music/shared/player/player/d;->a:J

    iget-wide v5, p1, Lcom/yandex/music/shared/player/player/d;->a:J

    invoke-static {v3, v4, v5, v6}, Ld41/b;->i(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/yandex/music/shared/player/player/d;->b:J

    iget-wide v5, p1, Lcom/yandex/music/shared/player/player/d;->b:J

    invoke-static {v3, v4, v5, v6}, Ld41/b;->i(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/yandex/music/shared/player/player/d;->a:J

    sget-object v2, Ld41/b;->c:Ld41/a;

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/yandex/music/shared/player/player/d;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lcom/yandex/music/shared/player/player/d;->a:J

    invoke-static {v0, v1}, Ld41/b;->z(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/yandex/music/shared/player/player/d;->b:J

    invoke-static {v1, v2}, Ld41/b;->z(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ScheduledCrossfade(crossfadeTime="

    const-string v3, ", waitTime="

    const-string v4, ")"

    invoke-static {v2, v0, v3, v1, v4}, Lf;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
