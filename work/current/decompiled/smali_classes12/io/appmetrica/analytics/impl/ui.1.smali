.class public final Lio/appmetrica/analytics/impl/ui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/nr;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/mr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/impl/mr;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/mr;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ui;->b:Lio/appmetrica/analytics/impl/mr;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/ui;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/PulseConfig;)Lio/appmetrica/analytics/impl/lr;
    .locals 5

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/yg;

    const-string v2, "Histogram prefix"

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/yg;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lio/appmetrica/analytics/CommonPulseConfig;->histogramPrefix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/yg;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/lr;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p1, Lio/appmetrica/analytics/PulseConfig;->processes:Ljava/util/Set;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/gr;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p1, Lio/appmetrica/analytics/PulseConfig;->processes:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    new-instance v3, Lio/appmetrica/analytics/impl/ci;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/ui;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/ci;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Lio/appmetrica/analytics/impl/ci;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/lr;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/CommonPulseConfig;->channelId:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Lio/appmetrica/analytics/impl/uc;

    sget-object v2, Lio/appmetrica/analytics/CommonPulseConfig;->POSSIBLE_CHANNELS:[I

    .line 9
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->toIntList([I)Ljava/util/List;

    move-result-object v2

    const-string v3, "ChanelId"

    invoke-direct {v1, v3, v2}, Lio/appmetrica/analytics/impl/uc;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object p1, p1, Lio/appmetrica/analytics/CommonPulseConfig;->channelId:Ljava/lang/Integer;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/uc;->a(Ljava/lang/Integer;)Lio/appmetrica/analytics/impl/lr;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/ui;->b:Lio/appmetrica/analytics/impl/mr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/mr;->a(Ljava/util/List;)Lio/appmetrica/analytics/impl/lr;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/PulseConfig;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/ui;->a(Lio/appmetrica/analytics/PulseConfig;)Lio/appmetrica/analytics/impl/lr;

    move-result-object p1

    return-object p1
.end method
