.class public final Lio/appmetrica/analytics/rtm/impl/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyStorage;


# instance fields
.field public final a:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Lio/appmetrica/analytics/rtm/impl/n;

.field public final e:Lio/appmetrica/analytics/rtm/impl/j;

.field public final f:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

.field public g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/rtm/impl/n;

    invoke-direct {v0}, Lio/appmetrica/analytics/rtm/impl/n;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/rtm/impl/k;->d:Lio/appmetrica/analytics/rtm/impl/n;

    new-instance v0, Lio/appmetrica/analytics/rtm/impl/j;

    invoke-direct {v0}, Lio/appmetrica/analytics/rtm/impl/j;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/rtm/impl/k;->e:Lio/appmetrica/analytics/rtm/impl/j;

    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/rtm/impl/k;->f:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    iput-object p1, p0, Lio/appmetrica/analytics/rtm/impl/k;->a:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    iput-wide p3, p0, Lio/appmetrica/analytics/rtm/impl/k;->b:J

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "-"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "rtm_event_occurrence"

    goto :goto_1

    :cond_1
    const-string p1, "rtm_event_occurrence_"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lio/appmetrica/analytics/rtm/impl/k;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 9

    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/rtm/impl/k;->f:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->uptimeMillis()J

    move-result-wide v0

    .line 8
    iget-object v2, p0, Lio/appmetrica/analytics/rtm/impl/k;->g:Ljava/util/HashMap;

    if-nez v2, :cond_3

    .line 9
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lio/appmetrica/analytics/rtm/impl/k;->g:Ljava/util/HashMap;

    .line 10
    iget-object v2, p0, Lio/appmetrica/analytics/rtm/impl/k;->d:Lio/appmetrica/analytics/rtm/impl/n;

    .line 11
    iget-object v3, p0, Lio/appmetrica/analytics/rtm/impl/k;->a:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    iget-object v4, p0, Lio/appmetrica/analytics/rtm/impl/k;->c:Ljava/lang/String;

    invoke-interface {v3, v4}, Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;->get(Ljava/lang/String;)[B

    move-result-object v3

    .line 12
    :try_start_0
    array-length v4, v3

    if-eqz v4, :cond_0

    .line 13
    iget-object v4, p0, Lio/appmetrica/analytics/rtm/impl/k;->e:Lio/appmetrica/analytics/rtm/impl/j;

    invoke-virtual {v4, v3}, Lio/appmetrica/analytics/rtm/impl/j;->a([B)Lio/appmetrica/analytics/rtm/impl/p;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 14
    :catchall_0
    :cond_0
    iget-object v3, p0, Lio/appmetrica/analytics/rtm/impl/k;->e:Lio/appmetrica/analytics/rtm/impl/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v3, Lio/appmetrica/analytics/rtm/impl/p;

    invoke-direct {v3}, Lio/appmetrica/analytics/rtm/impl/p;-><init>()V

    .line 16
    :goto_0
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/rtm/impl/n;->a(Lio/appmetrica/analytics/rtm/impl/p;)Lio/appmetrica/analytics/rtm/impl/m;

    move-result-object v2

    .line 17
    iget-object v2, v2, Lio/appmetrica/analytics/rtm/impl/m;->a:Ljava/util/List;

    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/appmetrica/analytics/rtm/impl/l;

    .line 19
    iget-wide v5, v4, Lio/appmetrica/analytics/rtm/impl/l;->b:J

    sub-long v5, v0, v5

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-lez v7, :cond_1

    .line 20
    iget-wide v7, p0, Lio/appmetrica/analytics/rtm/impl/k;->b:J

    cmp-long v5, v5, v7

    if-gez v5, :cond_1

    .line 21
    iget-object v5, p0, Lio/appmetrica/analytics/rtm/impl/k;->g:Ljava/util/HashMap;

    .line 22
    iget-object v6, v4, Lio/appmetrica/analytics/rtm/impl/l;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    .line 24
    iget-object v0, p0, Lio/appmetrica/analytics/rtm/impl/k;->g:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/rtm/impl/k;->a(Ljava/util/Map;)V

    .line 25
    :cond_3
    iget-object v0, p0, Lio/appmetrica/analytics/rtm/impl/k;->g:Ljava/util/HashMap;

    return-object v0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/rtm/impl/k;->a:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    iget-object v1, p0, Lio/appmetrica/analytics/rtm/impl/k;->c:Ljava/lang/String;

    iget-object v2, p0, Lio/appmetrica/analytics/rtm/impl/k;->e:Lio/appmetrica/analytics/rtm/impl/j;

    iget-object v3, p0, Lio/appmetrica/analytics/rtm/impl/k;->d:Lio/appmetrica/analytics/rtm/impl/n;

    new-instance v4, Lio/appmetrica/analytics/rtm/impl/m;

    new-instance v5, Ljava/util/ArrayList;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v4, v5}, Lio/appmetrica/analytics/rtm/impl/m;-><init>(Ljava/util/ArrayList;)V

    .line 3
    invoke-virtual {v3, v4}, Lio/appmetrica/analytics/rtm/impl/n;->a(Lio/appmetrica/analytics/rtm/impl/m;)Lio/appmetrica/analytics/rtm/impl/p;

    move-result-object p1

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object p1

    .line 6
    invoke-interface {v0, v1, p1}, Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;->insert(Ljava/lang/String;[B)V

    return-void
.end method

.method public final getWindowOccurrencesCount(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lio/appmetrica/analytics/rtm/impl/k;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/rtm/impl/l;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p1, Lio/appmetrica/analytics/rtm/impl/l;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getWindowStart(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lio/appmetrica/analytics/rtm/impl/k;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/rtm/impl/l;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lio/appmetrica/analytics/rtm/impl/l;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final putWindowOccurrencesCount(Ljava/lang/String;I)V
    .locals 5

    invoke-virtual {p0}, Lio/appmetrica/analytics/rtm/impl/k;->a()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/rtm/impl/l;

    if-nez v1, :cond_0

    new-instance v1, Lio/appmetrica/analytics/rtm/impl/l;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, p1, v2, v3, v4}, Lio/appmetrica/analytics/rtm/impl/l;-><init>(Ljava/lang/String;JI)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput p2, v1, Lio/appmetrica/analytics/rtm/impl/l;->c:I

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/rtm/impl/k;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final putWindowStart(Ljava/lang/String;J)V
    .locals 5

    invoke-virtual {p0}, Lio/appmetrica/analytics/rtm/impl/k;->a()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/rtm/impl/l;

    if-nez v1, :cond_0

    new-instance v1, Lio/appmetrica/analytics/rtm/impl/l;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, p1, v2, v3, v4}, Lio/appmetrica/analytics/rtm/impl/l;-><init>(Ljava/lang/String;JI)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-wide p2, v1, Lio/appmetrica/analytics/rtm/impl/l;->b:J

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/rtm/impl/k;->a(Ljava/util/Map;)V

    return-void
.end method
