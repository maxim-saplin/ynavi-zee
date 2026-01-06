.class public final Lio/appmetrica/analytics/impl/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/ei;

.field public final b:Lio/appmetrica/analytics/impl/x8;

.field public final c:Lio/appmetrica/analytics/impl/Xh;

.field public final d:Lio/appmetrica/analytics/impl/Mi;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/ei;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ei;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/x8;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/x8;-><init>()V

    new-instance v2, Lio/appmetrica/analytics/impl/Xh;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Xh;-><init>()V

    new-instance v3, Lio/appmetrica/analytics/impl/Mi;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/Mi;-><init>()V

    invoke-direct {p0, v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/h4;-><init>(Lio/appmetrica/analytics/impl/ei;Lio/appmetrica/analytics/impl/x8;Lio/appmetrica/analytics/impl/Xh;Lio/appmetrica/analytics/impl/Mi;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/ei;Lio/appmetrica/analytics/impl/x8;Lio/appmetrica/analytics/impl/Xh;Lio/appmetrica/analytics/impl/Mi;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/h4;->a:Lio/appmetrica/analytics/impl/ei;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/h4;->b:Lio/appmetrica/analytics/impl/x8;

    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/h4;->c:Lio/appmetrica/analytics/impl/Xh;

    .line 6
    iput-object p4, p0, Lio/appmetrica/analytics/impl/h4;->d:Lio/appmetrica/analytics/impl/Mi;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/ol;)Lio/appmetrica/analytics/impl/i4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/ol;",
            ")",
            "Lio/appmetrica/analytics/impl/i4;"
        }
    .end annotation

    .line 15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/i4;)Lio/appmetrica/analytics/impl/ol;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/i4;",
            ")",
            "Lio/appmetrica/analytics/impl/ol;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/t9;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/t9;-><init>()V

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/h4;->a:Lio/appmetrica/analytics/impl/ei;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/i4;->a:Lio/appmetrica/analytics/impl/hi;

    .line 3
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/ei;->a(Lio/appmetrica/analytics/impl/hi;)Lio/appmetrica/analytics/impl/ol;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lio/appmetrica/analytics/impl/ol;->a:Ljava/lang/Object;

    check-cast v2, Lio/appmetrica/analytics/impl/C9;

    iput-object v2, v0, Lio/appmetrica/analytics/impl/t9;->a:Lio/appmetrica/analytics/impl/C9;

    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/impl/h4;->b:Lio/appmetrica/analytics/impl/x8;

    iget-object v3, p1, Lio/appmetrica/analytics/impl/i4;->b:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/x8;->a(Ljava/math/BigDecimal;)Lio/appmetrica/analytics/impl/v9;

    move-result-object v2

    iput-object v2, v0, Lio/appmetrica/analytics/impl/t9;->c:Lio/appmetrica/analytics/impl/v9;

    .line 6
    iget-object v2, p0, Lio/appmetrica/analytics/impl/h4;->c:Lio/appmetrica/analytics/impl/Xh;

    iget-object v3, p1, Lio/appmetrica/analytics/impl/i4;->c:Lio/appmetrica/analytics/impl/Zh;

    .line 7
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/Xh;->a(Lio/appmetrica/analytics/impl/Zh;)Lio/appmetrica/analytics/impl/ol;

    move-result-object v2

    .line 8
    iget-object v3, v2, Lio/appmetrica/analytics/impl/ol;->a:Ljava/lang/Object;

    check-cast v3, Lio/appmetrica/analytics/impl/B9;

    iput-object v3, v0, Lio/appmetrica/analytics/impl/t9;->d:Lio/appmetrica/analytics/impl/B9;

    .line 9
    iget-object p1, p1, Lio/appmetrica/analytics/impl/i4;->d:Lio/appmetrica/analytics/impl/dj;

    if-eqz p1, :cond_0

    .line 10
    iget-object v3, p0, Lio/appmetrica/analytics/impl/h4;->d:Lio/appmetrica/analytics/impl/Mi;

    invoke-virtual {v3, p1}, Lio/appmetrica/analytics/impl/Mi;->a(Lio/appmetrica/analytics/impl/dj;)Lio/appmetrica/analytics/impl/ol;

    move-result-object p1

    .line 11
    iget-object v3, p1, Lio/appmetrica/analytics/impl/ol;->a:Ljava/lang/Object;

    check-cast v3, Lio/appmetrica/analytics/impl/E9;

    iput-object v3, v0, Lio/appmetrica/analytics/impl/t9;->b:Lio/appmetrica/analytics/impl/E9;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x3

    .line 12
    new-array v3, v3, [Lio/appmetrica/analytics/impl/Z3;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object p1, v3, v1

    .line 13
    new-instance p1, Lio/appmetrica/analytics/impl/Y3;

    invoke-static {v3}, Lio/appmetrica/analytics/impl/Y3;->b([Lio/appmetrica/analytics/impl/Z3;)I

    move-result v1

    invoke-direct {p1, v1}, Lio/appmetrica/analytics/impl/Y3;-><init>(I)V

    .line 14
    new-instance v1, Lio/appmetrica/analytics/impl/ol;

    invoke-direct {v1, v0, p1}, Lio/appmetrica/analytics/impl/ol;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/impl/Z3;)V

    return-object v1
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/impl/i4;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/h4;->a(Lio/appmetrica/analytics/impl/i4;)Lio/appmetrica/analytics/impl/ol;

    move-result-object p1

    return-object p1
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/impl/ol;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
