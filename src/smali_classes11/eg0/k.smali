.class public final Leg0/k;
.super Leg0/m;
.source "SourceFile"


# instance fields
.field private final a:Leg0/j;

.field private final b:Lcom/yandex/music/shared/ynison/api/queue/e0;

.field private final c:Leg0/c;

.field private final d:Lcom/yandex/media/ynison/service/w1;

.field private final e:J


# direct methods
.method public constructor <init>(Leg0/j;Lcom/yandex/music/shared/ynison/api/queue/e0;Leg0/c;Lcom/yandex/media/ynison/service/w1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg0/k;->a:Leg0/j;

    iput-object p2, p0, Leg0/k;->b:Lcom/yandex/music/shared/ynison/api/queue/e0;

    iput-object p3, p0, Leg0/k;->c:Leg0/c;

    iput-object p4, p0, Leg0/k;->d:Lcom/yandex/media/ynison/service/w1;

    iput-wide p5, p0, Leg0/k;->e:J

    return-void
.end method

.method public static c(Leg0/k;Lcom/yandex/media/ynison/service/w1;J)Leg0/k;
    .locals 7

    iget-object v1, p0, Leg0/k;->a:Leg0/j;

    iget-object v2, p0, Leg0/k;->b:Lcom/yandex/music/shared/ynison/api/queue/e0;

    iget-object v3, p0, Leg0/k;->c:Leg0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Leg0/k;

    move-object v0, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Leg0/k;-><init>(Leg0/j;Lcom/yandex/music/shared/ynison/api/queue/e0;Leg0/c;Lcom/yandex/media/ynison/service/w1;J)V

    return-object p0
.end method


# virtual methods
.method public final a()Leg0/c;
    .locals 1

    iget-object v0, p0, Leg0/k;->c:Leg0/c;

    return-object v0
.end method

.method public final b()Lcom/yandex/media/ynison/service/w1;
    .locals 1

    iget-object v0, p0, Leg0/k;->d:Lcom/yandex/media/ynison/service/w1;

    return-object v0
.end method

.method public final d(Lze0/b;)Leg0/j;
    .locals 9

    iget-object v0, p0, Leg0/k;->a:Leg0/j;

    invoke-virtual {v0}, Leg0/j;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Leg0/j;->d()J

    move-result-wide v1

    long-to-float v1, v1

    invoke-interface {p1}, Lze0/b;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Leg0/k;->e:J

    sub-long/2addr v2, v4

    long-to-float p1, v2

    invoke-virtual {v0}, Leg0/j;->f()Lfc0/d1;

    move-result-object v2

    invoke-virtual {v2}, Lfc0/d1;->b()F

    move-result v2

    mul-float/2addr v2, p1

    add-float/2addr v2, v1

    float-to-long v3, v2

    const-wide/16 v5, 0x0

    invoke-virtual {v0}, Leg0/j;->b()J

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lru/yandex/yandexmaps/glide/mapkit/t;->o(JJJ)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/16 v7, 0x1d

    invoke-static/range {v0 .. v7}, Leg0/j;->a(Leg0/j;ZJJLfc0/d1;I)Leg0/j;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Leg0/k;->a:Leg0/j;

    invoke-virtual {v0}, Leg0/j;->c()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Leg0/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Leg0/k;

    iget-object v1, p0, Leg0/k;->a:Leg0/j;

    iget-object v3, p1, Leg0/k;->a:Leg0/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Leg0/k;->b:Lcom/yandex/music/shared/ynison/api/queue/e0;

    iget-object v3, p1, Leg0/k;->b:Lcom/yandex/music/shared/ynison/api/queue/e0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Leg0/k;->c:Leg0/c;

    iget-object v3, p1, Leg0/k;->c:Leg0/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Leg0/k;->d:Lcom/yandex/media/ynison/service/w1;

    iget-object v3, p1, Leg0/k;->d:Lcom/yandex/media/ynison/service/w1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Leg0/k;->e:J

    iget-wide v5, p1, Leg0/k;->e:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Lcom/yandex/music/shared/ynison/api/queue/e0;
    .locals 1

    iget-object v0, p0, Leg0/k;->b:Lcom/yandex/music/shared/ynison/api/queue/e0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Leg0/k;->a:Leg0/j;

    invoke-virtual {v0}, Leg0/j;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Leg0/k;->b:Lcom/yandex/music/shared/ynison/api/queue/e0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Leg0/k;->c:Leg0/c;

    invoke-virtual {v0}, Leg0/c;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Leg0/k;->d:Lcom/yandex/media/ynison/service/w1;

    invoke-virtual {v1}, Lcom/google/protobuf/p0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Leg0/k;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Leg0/k;->a:Leg0/j;

    iget-object v1, p0, Leg0/k;->b:Lcom/yandex/music/shared/ynison/api/queue/e0;

    iget-object v2, p0, Leg0/k;->c:Leg0/c;

    iget-object v3, p0, Leg0/k;->d:Lcom/yandex/media/ynison/service/w1;

    iget-wide v4, p0, Leg0/k;->e:J

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Appended(playingState="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", queueState="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", devices="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", raw="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", localReceivingTimestampMs="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v4, v5, v0, v6}, Lf;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
