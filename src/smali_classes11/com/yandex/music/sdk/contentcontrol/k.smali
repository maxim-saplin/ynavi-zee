.class public final Lcom/yandex/music/sdk/contentcontrol/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private final b:J

.field private final c:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lcom/yandex/music/sdk/contentcontrol/n;->a:Lcom/yandex/music/sdk/contentcontrol/n;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/contentcontrol/k;->a:Ljava/lang/Object;

    iput-wide v0, p0, Lcom/yandex/music/sdk/contentcontrol/k;->b:J

    iput-wide v2, p0, Lcom/yandex/music/sdk/contentcontrol/k;->c:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/sdk/contentcontrol/k;->a:Ljava/lang/Object;

    sget-object v1, Lcom/yandex/music/sdk/contentcontrol/n;->a:Lcom/yandex/music/sdk/contentcontrol/n;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/yandex/music/sdk/contentcontrol/k;->b:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lcom/yandex/music/sdk/contentcontrol/k;->c:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/sdk/contentcontrol/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/sdk/contentcontrol/k;

    iget-object v1, p0, Lcom/yandex/music/sdk/contentcontrol/k;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcom/yandex/music/sdk/contentcontrol/k;->a:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/yandex/music/sdk/contentcontrol/k;->b:J

    iget-wide v5, p1, Lcom/yandex/music/sdk/contentcontrol/k;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/yandex/music/sdk/contentcontrol/k;->c:J

    iget-wide v5, p1, Lcom/yandex/music/sdk/contentcontrol/k;->c:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/contentcontrol/k;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/yandex/music/sdk/contentcontrol/k;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v1, p0, Lcom/yandex/music/sdk/contentcontrol/k;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/yandex/music/sdk/contentcontrol/k;->a:Ljava/lang/Object;

    iget-wide v1, p0, Lcom/yandex/music/sdk/contentcontrol/k;->b:J

    iget-wide v3, p0, Lcom/yandex/music/sdk/contentcontrol/k;->c:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CacheEntry(entry="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timestampMillis="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", timeToLiveMillis="

    const-string v1, ")"

    invoke-static {v3, v4, v0, v1, v5}, Landroidx/datastore/preferences/protobuf/b2;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
