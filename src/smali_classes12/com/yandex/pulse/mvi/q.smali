.class public final Lcom/yandex/pulse/mvi/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yandex/pulse/mvi/q;->a:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/pulse/mvi/q;)J
    .locals 4

    iget-wide v0, p0, Lcom/yandex/pulse/mvi/q;->a:J

    iget-wide v2, p1, Lcom/yandex/pulse/mvi/q;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/pulse/mvi/q;

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v2, p0, Lcom/yandex/pulse/mvi/q;->a:J

    check-cast p1, Lcom/yandex/pulse/mvi/q;

    iget-wide v4, p1, Lcom/yandex/pulse/mvi/q;->a:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/yandex/pulse/mvi/q;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/yandex/pulse/mvi/q;->a:J

    const-string v3, " millis"

    invoke-static {v1, v2, v3, v0}, Lf;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
