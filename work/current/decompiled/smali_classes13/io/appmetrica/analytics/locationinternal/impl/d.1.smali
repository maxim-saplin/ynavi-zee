.class public final Lio/appmetrica/analytics/locationinternal/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/locationinternal/impl/l1;

.field public final b:Lio/appmetrica/analytics/locationinternal/impl/K0;

.field public final c:Lio/appmetrica/analytics/locationinternal/impl/s0;

.field public final d:Lio/appmetrica/analytics/locationinternal/impl/i1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/l1;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/l1;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/d;->a:Lio/appmetrica/analytics/locationinternal/impl/l1;

    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/K0;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/K0;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/d;->b:Lio/appmetrica/analytics/locationinternal/impl/K0;

    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/s0;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/s0;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/d;->c:Lio/appmetrica/analytics/locationinternal/impl/s0;

    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/i1;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/i1;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/d;->d:Lio/appmetrica/analytics/locationinternal/impl/i1;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/locationinternal/impl/c;)Lio/appmetrica/analytics/locationinternal/impl/P0;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/P0;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/P0;-><init>()V

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/d;->a:Lio/appmetrica/analytics/locationinternal/impl/l1;

    .line 3
    iget-object v2, p1, Lio/appmetrica/analytics/locationinternal/impl/c;->a:Lio/appmetrica/analytics/locationinternal/impl/k1;

    .line 4
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/locationinternal/impl/l1;->a(Lio/appmetrica/analytics/locationinternal/impl/k1;)Lio/appmetrica/analytics/locationinternal/impl/S0;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/locationinternal/impl/P0;->a:Lio/appmetrica/analytics/locationinternal/impl/S0;

    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/d;->b:Lio/appmetrica/analytics/locationinternal/impl/K0;

    .line 6
    iget-object v2, p1, Lio/appmetrica/analytics/locationinternal/impl/c;->b:Lio/appmetrica/analytics/locationinternal/impl/I0;

    .line 7
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/locationinternal/impl/K0;->a(Lio/appmetrica/analytics/locationinternal/impl/I0;)Lio/appmetrica/analytics/locationinternal/impl/U0;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/locationinternal/impl/P0;->b:Lio/appmetrica/analytics/locationinternal/impl/U0;

    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/d;->c:Lio/appmetrica/analytics/locationinternal/impl/s0;

    .line 9
    iget-object v2, p1, Lio/appmetrica/analytics/locationinternal/impl/c;->c:Lio/appmetrica/analytics/locationinternal/impl/r0;

    .line 10
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/locationinternal/impl/s0;->a(Lio/appmetrica/analytics/locationinternal/impl/r0;)Lio/appmetrica/analytics/locationinternal/impl/T0;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/locationinternal/impl/P0;->c:Lio/appmetrica/analytics/locationinternal/impl/T0;

    .line 11
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/d;->d:Lio/appmetrica/analytics/locationinternal/impl/i1;

    .line 12
    iget-object p1, p1, Lio/appmetrica/analytics/locationinternal/impl/c;->d:Lio/appmetrica/analytics/locationapi/internal/LocationFilter;

    .line 13
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/locationinternal/impl/i1;->a(Lio/appmetrica/analytics/locationapi/internal/LocationFilter;)Lio/appmetrica/analytics/locationinternal/impl/W0;

    move-result-object p1

    iput-object p1, v0, Lio/appmetrica/analytics/locationinternal/impl/P0;->d:Lio/appmetrica/analytics/locationinternal/impl/W0;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/locationinternal/impl/P0;)Lio/appmetrica/analytics/locationinternal/impl/c;
    .locals 7

    .line 14
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/c;

    .line 15
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/d;->a:Lio/appmetrica/analytics/locationinternal/impl/l1;

    .line 16
    iget-object v2, p1, Lio/appmetrica/analytics/locationinternal/impl/P0;->a:Lio/appmetrica/analytics/locationinternal/impl/S0;

    if-nez v2, :cond_0

    new-instance v2, Lio/appmetrica/analytics/locationinternal/impl/S0;

    invoke-direct {v2}, Lio/appmetrica/analytics/locationinternal/impl/S0;-><init>()V

    .line 17
    :cond_0
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/locationinternal/impl/l1;->a(Lio/appmetrica/analytics/locationinternal/impl/S0;)Lio/appmetrica/analytics/locationinternal/impl/k1;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/d;->b:Lio/appmetrica/analytics/locationinternal/impl/K0;

    .line 19
    iget-object v3, p1, Lio/appmetrica/analytics/locationinternal/impl/P0;->b:Lio/appmetrica/analytics/locationinternal/impl/U0;

    if-nez v3, :cond_1

    new-instance v3, Lio/appmetrica/analytics/locationinternal/impl/U0;

    invoke-direct {v3}, Lio/appmetrica/analytics/locationinternal/impl/U0;-><init>()V

    .line 20
    :cond_1
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/locationinternal/impl/K0;->a(Lio/appmetrica/analytics/locationinternal/impl/U0;)Lio/appmetrica/analytics/locationinternal/impl/I0;

    move-result-object v2

    .line 21
    iget-object v3, p0, Lio/appmetrica/analytics/locationinternal/impl/d;->c:Lio/appmetrica/analytics/locationinternal/impl/s0;

    .line 22
    iget-object v4, p1, Lio/appmetrica/analytics/locationinternal/impl/P0;->c:Lio/appmetrica/analytics/locationinternal/impl/T0;

    if-nez v4, :cond_2

    new-instance v4, Lio/appmetrica/analytics/locationinternal/impl/T0;

    invoke-direct {v4}, Lio/appmetrica/analytics/locationinternal/impl/T0;-><init>()V

    .line 23
    :cond_2
    invoke-virtual {v3, v4}, Lio/appmetrica/analytics/locationinternal/impl/s0;->a(Lio/appmetrica/analytics/locationinternal/impl/T0;)Lio/appmetrica/analytics/locationinternal/impl/r0;

    move-result-object v3

    .line 24
    iget-object v4, p0, Lio/appmetrica/analytics/locationinternal/impl/d;->d:Lio/appmetrica/analytics/locationinternal/impl/i1;

    .line 25
    iget-object p1, p1, Lio/appmetrica/analytics/locationinternal/impl/P0;->d:Lio/appmetrica/analytics/locationinternal/impl/W0;

    if-nez p1, :cond_3

    new-instance p1, Lio/appmetrica/analytics/locationinternal/impl/W0;

    invoke-direct {p1}, Lio/appmetrica/analytics/locationinternal/impl/W0;-><init>()V

    .line 26
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v4, Lio/appmetrica/analytics/locationapi/internal/LocationFilter;

    .line 28
    iget-wide v5, p1, Lio/appmetrica/analytics/locationinternal/impl/W0;->a:J

    .line 29
    iget p1, p1, Lio/appmetrica/analytics/locationinternal/impl/W0;->b:F

    .line 30
    invoke-direct {v4, v5, v6, p1}, Lio/appmetrica/analytics/locationapi/internal/LocationFilter;-><init>(JF)V

    .line 31
    invoke-direct {v0, v1, v2, v3, v4}, Lio/appmetrica/analytics/locationinternal/impl/c;-><init>(Lio/appmetrica/analytics/locationinternal/impl/k1;Lio/appmetrica/analytics/locationinternal/impl/I0;Lio/appmetrica/analytics/locationinternal/impl/r0;Lio/appmetrica/analytics/locationapi/internal/LocationFilter;)V

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/locationinternal/impl/c;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/d;->a(Lio/appmetrica/analytics/locationinternal/impl/c;)Lio/appmetrica/analytics/locationinternal/impl/P0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/locationinternal/impl/P0;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/d;->a(Lio/appmetrica/analytics/locationinternal/impl/P0;)Lio/appmetrica/analytics/locationinternal/impl/c;

    move-result-object p1

    return-object p1
.end method
