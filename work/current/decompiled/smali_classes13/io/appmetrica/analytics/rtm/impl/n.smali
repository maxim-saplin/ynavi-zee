.class public final Lio/appmetrica/analytics/rtm/impl/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/rtm/impl/p;)Lio/appmetrica/analytics/rtm/impl/m;
    .locals 8

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/appmetrica/analytics/rtm/impl/p;->a:[Lio/appmetrica/analytics/rtm/impl/o;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    iget-object p1, p1, Lio/appmetrica/analytics/rtm/impl/p;->a:[Lio/appmetrica/analytics/rtm/impl/o;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 16
    new-instance v4, Lio/appmetrica/analytics/rtm/impl/l;

    iget-object v5, v3, Lio/appmetrica/analytics/rtm/impl/o;->a:Ljava/lang/String;

    iget-wide v6, v3, Lio/appmetrica/analytics/rtm/impl/o;->b:J

    iget v3, v3, Lio/appmetrica/analytics/rtm/impl/o;->c:I

    invoke-direct {v4, v5, v6, v7, v3}, Lio/appmetrica/analytics/rtm/impl/l;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lio/appmetrica/analytics/rtm/impl/m;

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/rtm/impl/m;-><init>(Ljava/util/ArrayList;)V

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/rtm/impl/m;)Lio/appmetrica/analytics/rtm/impl/p;
    .locals 6

    .line 1
    new-instance v0, Lio/appmetrica/analytics/rtm/impl/p;

    invoke-direct {v0}, Lio/appmetrica/analytics/rtm/impl/p;-><init>()V

    .line 2
    iget-object v1, p1, Lio/appmetrica/analytics/rtm/impl/m;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lio/appmetrica/analytics/rtm/impl/o;

    iput-object v1, v0, Lio/appmetrica/analytics/rtm/impl/p;->a:[Lio/appmetrica/analytics/rtm/impl/o;

    .line 4
    iget-object p1, p1, Lio/appmetrica/analytics/rtm/impl/m;->a:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/rtm/impl/l;

    .line 6
    iget-object v3, v0, Lio/appmetrica/analytics/rtm/impl/p;->a:[Lio/appmetrica/analytics/rtm/impl/o;

    new-instance v4, Lio/appmetrica/analytics/rtm/impl/o;

    invoke-direct {v4}, Lio/appmetrica/analytics/rtm/impl/o;-><init>()V

    aput-object v4, v3, v1

    .line 7
    iget-object v3, v0, Lio/appmetrica/analytics/rtm/impl/p;->a:[Lio/appmetrica/analytics/rtm/impl/o;

    aget-object v3, v3, v1

    .line 8
    iget-object v4, v2, Lio/appmetrica/analytics/rtm/impl/l;->a:Ljava/lang/String;

    .line 9
    iput-object v4, v3, Lio/appmetrica/analytics/rtm/impl/o;->a:Ljava/lang/String;

    .line 10
    iget-wide v4, v2, Lio/appmetrica/analytics/rtm/impl/l;->b:J

    .line 11
    iput-wide v4, v3, Lio/appmetrica/analytics/rtm/impl/o;->b:J

    .line 12
    iget v2, v2, Lio/appmetrica/analytics/rtm/impl/l;->c:I

    .line 13
    iput v2, v3, Lio/appmetrica/analytics/rtm/impl/o;->c:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/rtm/impl/m;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/rtm/impl/n;->a(Lio/appmetrica/analytics/rtm/impl/m;)Lio/appmetrica/analytics/rtm/impl/p;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/rtm/impl/p;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/rtm/impl/n;->a(Lio/appmetrica/analytics/rtm/impl/p;)Lio/appmetrica/analytics/rtm/impl/m;

    move-result-object p1

    return-object p1
.end method
