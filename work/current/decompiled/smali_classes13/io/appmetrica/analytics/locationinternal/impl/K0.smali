.class public final Lio/appmetrica/analytics/locationinternal/impl/K0;
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
.method public final a(Lio/appmetrica/analytics/locationinternal/impl/U0;)Lio/appmetrica/analytics/locationinternal/impl/I0;
    .locals 7

    .line 12
    iget-boolean v1, p1, Lio/appmetrica/analytics/locationinternal/impl/U0;->a:Z

    .line 13
    iget-boolean v2, p1, Lio/appmetrica/analytics/locationinternal/impl/U0;->b:Z

    .line 14
    iget-boolean v0, p1, Lio/appmetrica/analytics/locationinternal/impl/U0;->c:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    .line 15
    :goto_0
    iget-boolean v0, p1, Lio/appmetrica/analytics/locationinternal/impl/U0;->d:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v3

    .line 16
    :goto_1
    iget-boolean p1, p1, Lio/appmetrica/analytics/locationinternal/impl/U0;->e:Z

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v4, v3

    .line 17
    :goto_2
    new-instance p1, Lio/appmetrica/analytics/locationinternal/impl/I0;

    move-object v0, p1

    move v3, v5

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/locationinternal/impl/I0;-><init>(ZZZZZ)V

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/locationinternal/impl/I0;)Lio/appmetrica/analytics/locationinternal/impl/U0;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/U0;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/U0;-><init>()V

    .line 2
    iget-boolean v1, p1, Lio/appmetrica/analytics/locationinternal/impl/I0;->a:Z

    .line 3
    iput-boolean v1, v0, Lio/appmetrica/analytics/locationinternal/impl/U0;->a:Z

    .line 4
    iget-boolean v1, p1, Lio/appmetrica/analytics/locationinternal/impl/I0;->b:Z

    .line 5
    iput-boolean v1, v0, Lio/appmetrica/analytics/locationinternal/impl/U0;->b:Z

    .line 6
    iget-boolean v1, p1, Lio/appmetrica/analytics/locationinternal/impl/I0;->c:Z

    .line 7
    iput-boolean v1, v0, Lio/appmetrica/analytics/locationinternal/impl/U0;->c:Z

    .line 8
    iget-boolean v1, p1, Lio/appmetrica/analytics/locationinternal/impl/I0;->e:Z

    .line 9
    iput-boolean v1, v0, Lio/appmetrica/analytics/locationinternal/impl/U0;->d:Z

    .line 10
    iget-boolean p1, p1, Lio/appmetrica/analytics/locationinternal/impl/I0;->d:Z

    .line 11
    iput-boolean p1, v0, Lio/appmetrica/analytics/locationinternal/impl/U0;->e:Z

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/locationinternal/impl/I0;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/K0;->a(Lio/appmetrica/analytics/locationinternal/impl/I0;)Lio/appmetrica/analytics/locationinternal/impl/U0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/locationinternal/impl/U0;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/K0;->a(Lio/appmetrica/analytics/locationinternal/impl/U0;)Lio/appmetrica/analytics/locationinternal/impl/I0;

    move-result-object p1

    return-object p1
.end method
