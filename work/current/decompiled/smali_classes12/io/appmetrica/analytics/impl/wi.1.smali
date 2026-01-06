.class public final Lio/appmetrica/analytics/impl/wi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/nr;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/mr;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/impl/mr;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/mr;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/wi;->a:Lio/appmetrica/analytics/impl/mr;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/PulseLibraryConfig;)Lio/appmetrica/analytics/impl/lr;
    .locals 4

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
    new-instance v1, Lio/appmetrica/analytics/impl/yg;

    const-string v2, "Library package"

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/yg;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lio/appmetrica/analytics/PulseLibraryConfig;->libPackage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/yg;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/lr;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p1, Lio/appmetrica/analytics/CommonPulseConfig;->channelId:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lio/appmetrica/analytics/impl/uc;

    sget-object v2, Lio/appmetrica/analytics/CommonPulseConfig;->POSSIBLE_CHANNELS:[I

    .line 7
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->toIntList([I)Ljava/util/List;

    move-result-object v2

    const-string v3, "ChanelId"

    invoke-direct {v1, v3, v2}, Lio/appmetrica/analytics/impl/uc;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object p1, p1, Lio/appmetrica/analytics/CommonPulseConfig;->channelId:Ljava/lang/Integer;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/uc;->a(Ljava/lang/Integer;)Lio/appmetrica/analytics/impl/lr;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/wi;->a:Lio/appmetrica/analytics/impl/mr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/mr;->a(Ljava/util/List;)Lio/appmetrica/analytics/impl/lr;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/PulseLibraryConfig;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/wi;->a(Lio/appmetrica/analytics/PulseLibraryConfig;)Lio/appmetrica/analytics/impl/lr;

    move-result-object p1

    return-object p1
.end method
