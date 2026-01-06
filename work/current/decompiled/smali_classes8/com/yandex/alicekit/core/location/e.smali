.class public final Lcom/yandex/alicekit/core/location/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/alicekit/core/location/g;

.field private final b:D

.field private final c:J


# direct methods
.method public constructor <init>(Lcom/yandex/alicekit/core/location/g;DJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alicekit/core/location/e;->a:Lcom/yandex/alicekit/core/location/g;

    iput-wide p2, p0, Lcom/yandex/alicekit/core/location/e;->b:D

    iput-wide p4, p0, Lcom/yandex/alicekit/core/location/e;->c:J

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/alicekit/core/location/e;->b:D

    return-wide v0
.end method

.method public final b()Lcom/yandex/alicekit/core/location/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alicekit/core/location/e;->a:Lcom/yandex/alicekit/core/location/g;

    return-object v0
.end method

.method public final c()J
    .locals 4

    invoke-static {}, Lcom/yandex/alicekit/core/utils/e;->a()Lcom/yandex/alicekit/core/utils/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yandex/alicekit/core/location/e;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GeoLocation: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/alicekit/core/location/e;->a:Lcom/yandex/alicekit/core/location/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accuracy = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yandex/alicekit/core/location/e;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", recency = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/yandex/alicekit/core/location/e;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
