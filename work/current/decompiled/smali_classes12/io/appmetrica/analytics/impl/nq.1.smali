.class public final Lio/appmetrica/analytics/impl/nq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/to;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/to;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/to;-><init>()V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/nq;-><init>(Lio/appmetrica/analytics/impl/to;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/to;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/nq;->a:Lio/appmetrica/analytics/impl/to;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/mq;)Lio/appmetrica/analytics/impl/b7;
    .locals 5

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/b7;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/b7;-><init>()V

    .line 2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/mq;->e:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iput v1, v0, Lio/appmetrica/analytics/impl/b7;->e:I

    .line 3
    iget-object v1, p1, Lio/appmetrica/analytics/impl/mq;->d:Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/b7;->d:Ljava/lang/String;

    .line 4
    iget v1, p1, Lio/appmetrica/analytics/impl/mq;->b:I

    iput v1, v0, Lio/appmetrica/analytics/impl/b7;->b:I

    .line 5
    iget-object v1, p1, Lio/appmetrica/analytics/impl/mq;->a:Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/b7;->a:Ljava/lang/String;

    .line 6
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/mq;->c:J

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/b7;->c:J

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/nq;->a:Lio/appmetrica/analytics/impl/to;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/mq;->f:Ljava/util/List;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/StackTraceElement;

    .line 10
    new-instance v4, Lio/appmetrica/analytics/impl/vo;

    invoke-direct {v4, v3}, Lio/appmetrica/analytics/impl/vo;-><init>(Ljava/lang/StackTraceElement;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/to;->a(Ljava/util/List;)[Lio/appmetrica/analytics/impl/a7;

    move-result-object p1

    iput-object p1, v0, Lio/appmetrica/analytics/impl/b7;->f:[Lio/appmetrica/analytics/impl/a7;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/b7;)Lio/appmetrica/analytics/impl/mq;
    .locals 0

    .line 12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/impl/mq;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/nq;->a(Lio/appmetrica/analytics/impl/mq;)Lio/appmetrica/analytics/impl/b7;

    move-result-object p1

    return-object p1
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/impl/b7;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
