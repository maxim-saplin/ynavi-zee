.class public final Lio/appmetrica/analytics/locationinternal/impl/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/locationinternal/impl/t2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/t2;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/t2;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/q2;->a:Lio/appmetrica/analytics/locationinternal/impl/t2;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/locationinternal/impl/p2;)Lio/appmetrica/analytics/locationinternal/impl/a1;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/a1;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/a1;-><init>()V

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/q2;->a:Lio/appmetrica/analytics/locationinternal/impl/t2;

    .line 3
    iget-object v2, p1, Lio/appmetrica/analytics/locationinternal/impl/p2;->b:Lio/appmetrica/analytics/locationinternal/impl/r2;

    .line 4
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/locationinternal/impl/t2;->a(Lio/appmetrica/analytics/locationinternal/impl/r2;)Lio/appmetrica/analytics/locationinternal/impl/Z0;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/locationinternal/impl/a1;->b:Lio/appmetrica/analytics/locationinternal/impl/Z0;

    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/q2;->a:Lio/appmetrica/analytics/locationinternal/impl/t2;

    .line 6
    iget-object v2, p1, Lio/appmetrica/analytics/locationinternal/impl/p2;->c:Lio/appmetrica/analytics/locationinternal/impl/r2;

    .line 7
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/locationinternal/impl/t2;->a(Lio/appmetrica/analytics/locationinternal/impl/r2;)Lio/appmetrica/analytics/locationinternal/impl/Z0;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/locationinternal/impl/a1;->c:Lio/appmetrica/analytics/locationinternal/impl/Z0;

    .line 8
    iget-boolean p1, p1, Lio/appmetrica/analytics/locationinternal/impl/p2;->a:Z

    .line 9
    iput-boolean p1, v0, Lio/appmetrica/analytics/locationinternal/impl/a1;->a:Z

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/locationinternal/impl/a1;)Lio/appmetrica/analytics/locationinternal/impl/p2;
    .locals 5

    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/q2;->a:Lio/appmetrica/analytics/locationinternal/impl/t2;

    .line 11
    iget-object v1, p1, Lio/appmetrica/analytics/locationinternal/impl/a1;->b:Lio/appmetrica/analytics/locationinternal/impl/Z0;

    if-nez v1, :cond_0

    new-instance v1, Lio/appmetrica/analytics/locationinternal/impl/Z0;

    invoke-direct {v1}, Lio/appmetrica/analytics/locationinternal/impl/Z0;-><init>()V

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/r2;

    iget-wide v2, v1, Lio/appmetrica/analytics/locationinternal/impl/Z0;->a:J

    iget v1, v1, Lio/appmetrica/analytics/locationinternal/impl/Z0;->b:I

    invoke-direct {v0, v2, v3, v1}, Lio/appmetrica/analytics/locationinternal/impl/r2;-><init>(JI)V

    .line 14
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/q2;->a:Lio/appmetrica/analytics/locationinternal/impl/t2;

    .line 15
    iget-object v2, p1, Lio/appmetrica/analytics/locationinternal/impl/a1;->c:Lio/appmetrica/analytics/locationinternal/impl/Z0;

    if-nez v2, :cond_1

    new-instance v2, Lio/appmetrica/analytics/locationinternal/impl/Z0;

    invoke-direct {v2}, Lio/appmetrica/analytics/locationinternal/impl/Z0;-><init>()V

    .line 16
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v1, Lio/appmetrica/analytics/locationinternal/impl/r2;

    iget-wide v3, v2, Lio/appmetrica/analytics/locationinternal/impl/Z0;->a:J

    iget v2, v2, Lio/appmetrica/analytics/locationinternal/impl/Z0;->b:I

    invoke-direct {v1, v3, v4, v2}, Lio/appmetrica/analytics/locationinternal/impl/r2;-><init>(JI)V

    .line 18
    iget-boolean p1, p1, Lio/appmetrica/analytics/locationinternal/impl/a1;->a:Z

    .line 19
    new-instance v2, Lio/appmetrica/analytics/locationinternal/impl/p2;

    invoke-direct {v2, p1, v0, v1}, Lio/appmetrica/analytics/locationinternal/impl/p2;-><init>(ZLio/appmetrica/analytics/locationinternal/impl/r2;Lio/appmetrica/analytics/locationinternal/impl/r2;)V

    return-object v2
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/locationinternal/impl/p2;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/q2;->a(Lio/appmetrica/analytics/locationinternal/impl/p2;)Lio/appmetrica/analytics/locationinternal/impl/a1;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/locationinternal/impl/a1;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/q2;->a(Lio/appmetrica/analytics/locationinternal/impl/a1;)Lio/appmetrica/analytics/locationinternal/impl/p2;

    move-result-object p1

    return-object p1
.end method
