.class public final Lio/appmetrica/analytics/locationinternal/impl/s0;
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
.method public final a(Lio/appmetrica/analytics/locationinternal/impl/r0;)Lio/appmetrica/analytics/locationinternal/impl/T0;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/T0;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/T0;-><init>()V

    .line 2
    iget-boolean v1, p1, Lio/appmetrica/analytics/locationinternal/impl/r0;->a:Z

    .line 3
    iput-boolean v1, v0, Lio/appmetrica/analytics/locationinternal/impl/T0;->a:Z

    .line 4
    iget-boolean v1, p1, Lio/appmetrica/analytics/locationinternal/impl/r0;->b:Z

    .line 5
    iput-boolean v1, v0, Lio/appmetrica/analytics/locationinternal/impl/T0;->c:Z

    .line 6
    iget-boolean v1, p1, Lio/appmetrica/analytics/locationinternal/impl/r0;->c:Z

    .line 7
    iput-boolean v1, v0, Lio/appmetrica/analytics/locationinternal/impl/T0;->d:Z

    .line 8
    iget-boolean v1, p1, Lio/appmetrica/analytics/locationinternal/impl/r0;->d:Z

    .line 9
    iput-boolean v1, v0, Lio/appmetrica/analytics/locationinternal/impl/T0;->e:Z

    .line 10
    iget-boolean v1, p1, Lio/appmetrica/analytics/locationinternal/impl/r0;->e:Z

    .line 11
    iput-boolean v1, v0, Lio/appmetrica/analytics/locationinternal/impl/T0;->f:Z

    .line 12
    iget-boolean v1, p1, Lio/appmetrica/analytics/locationinternal/impl/r0;->f:Z

    .line 13
    iput-boolean v1, v0, Lio/appmetrica/analytics/locationinternal/impl/T0;->g:Z

    .line 14
    iget-boolean v1, p1, Lio/appmetrica/analytics/locationinternal/impl/r0;->g:Z

    .line 15
    iput-boolean v1, v0, Lio/appmetrica/analytics/locationinternal/impl/T0;->h:Z

    .line 16
    iget-wide v1, p1, Lio/appmetrica/analytics/locationinternal/impl/r0;->h:J

    .line 17
    iput-wide v1, v0, Lio/appmetrica/analytics/locationinternal/impl/T0;->b:J

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/locationinternal/impl/T0;)Lio/appmetrica/analytics/locationinternal/impl/r0;
    .locals 10

    .line 18
    iget-boolean v1, p1, Lio/appmetrica/analytics/locationinternal/impl/T0;->a:Z

    .line 19
    iget-boolean v2, p1, Lio/appmetrica/analytics/locationinternal/impl/T0;->c:Z

    .line 20
    iget-boolean v3, p1, Lio/appmetrica/analytics/locationinternal/impl/T0;->d:Z

    .line 21
    iget-boolean v4, p1, Lio/appmetrica/analytics/locationinternal/impl/T0;->e:Z

    .line 22
    iget-boolean v5, p1, Lio/appmetrica/analytics/locationinternal/impl/T0;->f:Z

    .line 23
    iget-boolean v7, p1, Lio/appmetrica/analytics/locationinternal/impl/T0;->h:Z

    .line 24
    iget-boolean v6, p1, Lio/appmetrica/analytics/locationinternal/impl/T0;->g:Z

    .line 25
    iget-wide v8, p1, Lio/appmetrica/analytics/locationinternal/impl/T0;->b:J

    .line 26
    new-instance p1, Lio/appmetrica/analytics/locationinternal/impl/r0;

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lio/appmetrica/analytics/locationinternal/impl/r0;-><init>(ZZZZZZZJ)V

    return-object p1
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/locationinternal/impl/r0;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/s0;->a(Lio/appmetrica/analytics/locationinternal/impl/r0;)Lio/appmetrica/analytics/locationinternal/impl/T0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/locationinternal/impl/T0;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/s0;->a(Lio/appmetrica/analytics/locationinternal/impl/T0;)Lio/appmetrica/analytics/locationinternal/impl/r0;

    move-result-object p1

    return-object p1
.end method
