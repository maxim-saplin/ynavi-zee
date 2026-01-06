.class public final Lio/appmetrica/analytics/impl/Ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Cd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/k8;)Lio/appmetrica/analytics/impl/pa;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lio/appmetrica/analytics/impl/k8;->b:Ljava/lang/Double;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_8

    iget-object v1, p1, Lio/appmetrica/analytics/impl/k8;->c:Ljava/lang/Double;

    if-eqz v1, :cond_8

    new-instance v0, Lio/appmetrica/analytics/impl/pa;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/pa;-><init>()V

    iget-object v1, p1, Lio/appmetrica/analytics/impl/k8;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/pa;->b:D

    iget-object v1, p1, Lio/appmetrica/analytics/impl/k8;->c:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/pa;->a:D

    iget-object v1, p1, Lio/appmetrica/analytics/impl/k8;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Lio/appmetrica/analytics/impl/pa;->g:I

    :cond_1
    iget-object v1, p1, Lio/appmetrica/analytics/impl/k8;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Lio/appmetrica/analytics/impl/pa;->e:I

    :cond_2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/k8;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Lio/appmetrica/analytics/impl/pa;->d:I

    :cond_3
    iget-object v1, p1, Lio/appmetrica/analytics/impl/k8;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Lio/appmetrica/analytics/impl/pa;->f:I

    :cond_4
    iget-object v1, p1, Lio/appmetrica/analytics/impl/k8;->h:Ljava/lang/Long;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/pa;->c:J

    :cond_5
    iget-object v1, p1, Lio/appmetrica/analytics/impl/k8;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v2, "gps"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    iput v1, v0, Lio/appmetrica/analytics/impl/pa;->h:I

    goto :goto_1

    :cond_6
    const-string v2, "network"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x2

    iput v1, v0, Lio/appmetrica/analytics/impl/pa;->h:I

    :cond_7
    :goto_1
    iget-object p1, p1, Lio/appmetrica/analytics/impl/k8;->j:Ljava/lang/String;

    if-eqz p1, :cond_8

    iput-object p1, v0, Lio/appmetrica/analytics/impl/pa;->i:Ljava/lang/String;

    :cond_8
    return-object v0
.end method
