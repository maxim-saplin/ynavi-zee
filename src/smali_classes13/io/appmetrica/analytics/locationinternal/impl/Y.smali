.class public final Lio/appmetrica/analytics/locationinternal/impl/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/locationinternal/impl/X1;

.field public final b:Lio/appmetrica/analytics/locationinternal/impl/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/X1;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/X1;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/Y;->a:Lio/appmetrica/analytics/locationinternal/impl/X1;

    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/d;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/d;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/Y;->b:Lio/appmetrica/analytics/locationinternal/impl/d;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/locationinternal/impl/X;)Lio/appmetrica/analytics/locationinternal/impl/R0;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/R0;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/R0;-><init>()V

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/Y;->a:Lio/appmetrica/analytics/locationinternal/impl/X1;

    .line 3
    iget-object v2, p1, Lio/appmetrica/analytics/locationinternal/impl/X;->a:Lio/appmetrica/analytics/locationinternal/impl/V1;

    .line 4
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/locationinternal/impl/X1;->a(Lio/appmetrica/analytics/locationinternal/impl/V1;)Lio/appmetrica/analytics/locationinternal/impl/X0;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/locationinternal/impl/R0;->b:Lio/appmetrica/analytics/locationinternal/impl/X0;

    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/Y;->b:Lio/appmetrica/analytics/locationinternal/impl/d;

    .line 6
    iget-object p1, p1, Lio/appmetrica/analytics/locationinternal/impl/X;->b:Lio/appmetrica/analytics/locationinternal/impl/c;

    .line 7
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/locationinternal/impl/d;->a(Lio/appmetrica/analytics/locationinternal/impl/c;)Lio/appmetrica/analytics/locationinternal/impl/P0;

    move-result-object p1

    iput-object p1, v0, Lio/appmetrica/analytics/locationinternal/impl/R0;->a:Lio/appmetrica/analytics/locationinternal/impl/P0;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/locationinternal/impl/R0;)Lio/appmetrica/analytics/locationinternal/impl/X;
    .locals 3

    .line 8
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/X;

    .line 9
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/Y;->a:Lio/appmetrica/analytics/locationinternal/impl/X1;

    .line 10
    iget-object v2, p1, Lio/appmetrica/analytics/locationinternal/impl/R0;->b:Lio/appmetrica/analytics/locationinternal/impl/X0;

    if-nez v2, :cond_0

    new-instance v2, Lio/appmetrica/analytics/locationinternal/impl/X0;

    invoke-direct {v2}, Lio/appmetrica/analytics/locationinternal/impl/X0;-><init>()V

    .line 11
    :cond_0
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/locationinternal/impl/X1;->a(Lio/appmetrica/analytics/locationinternal/impl/X0;)Lio/appmetrica/analytics/locationinternal/impl/V1;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/Y;->b:Lio/appmetrica/analytics/locationinternal/impl/d;

    .line 13
    iget-object p1, p1, Lio/appmetrica/analytics/locationinternal/impl/R0;->a:Lio/appmetrica/analytics/locationinternal/impl/P0;

    if-nez p1, :cond_1

    new-instance p1, Lio/appmetrica/analytics/locationinternal/impl/P0;

    invoke-direct {p1}, Lio/appmetrica/analytics/locationinternal/impl/P0;-><init>()V

    .line 14
    :cond_1
    invoke-virtual {v2, p1}, Lio/appmetrica/analytics/locationinternal/impl/d;->a(Lio/appmetrica/analytics/locationinternal/impl/P0;)Lio/appmetrica/analytics/locationinternal/impl/c;

    move-result-object p1

    .line 15
    invoke-direct {v0, v1, p1}, Lio/appmetrica/analytics/locationinternal/impl/X;-><init>(Lio/appmetrica/analytics/locationinternal/impl/V1;Lio/appmetrica/analytics/locationinternal/impl/c;)V

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/locationinternal/impl/X;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/Y;->a(Lio/appmetrica/analytics/locationinternal/impl/X;)Lio/appmetrica/analytics/locationinternal/impl/R0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/locationinternal/impl/R0;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/Y;->a(Lio/appmetrica/analytics/locationinternal/impl/R0;)Lio/appmetrica/analytics/locationinternal/impl/X;

    move-result-object p1

    return-object p1
.end method
