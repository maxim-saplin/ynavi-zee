.class public final Lio/appmetrica/analytics/impl/Wn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/q9;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/ei;

.field public final b:Lio/appmetrica/analytics/impl/Mi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/ei;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ei;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/Mi;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Mi;-><init>()V

    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/Wn;-><init>(Lio/appmetrica/analytics/impl/ei;Lio/appmetrica/analytics/impl/Mi;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/ei;Lio/appmetrica/analytics/impl/Mi;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Wn;->a:Lio/appmetrica/analytics/impl/ei;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Wn;->b:Lio/appmetrica/analytics/impl/Mi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/appmetrica/analytics/impl/Vn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/ol;",
            ">;)",
            "Lio/appmetrica/analytics/impl/Vn;"
        }
    .end annotation

    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Vn;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Vn;",
            ")",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/ol;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/J9;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/J9;-><init>()V

    const/4 v1, 0x3

    .line 2
    iput v1, v0, Lio/appmetrica/analytics/impl/J9;->a:I

    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/H9;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/H9;-><init>()V

    iput-object v1, v0, Lio/appmetrica/analytics/impl/J9;->d:Lio/appmetrica/analytics/impl/H9;

    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Wn;->a:Lio/appmetrica/analytics/impl/ei;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/Vn;->a:Lio/appmetrica/analytics/impl/hi;

    .line 5
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/ei;->a(Lio/appmetrica/analytics/impl/hi;)Lio/appmetrica/analytics/impl/ol;

    move-result-object v1

    .line 6
    iget-object v2, v0, Lio/appmetrica/analytics/impl/J9;->d:Lio/appmetrica/analytics/impl/H9;

    iget-object v3, v1, Lio/appmetrica/analytics/impl/ol;->a:Ljava/lang/Object;

    check-cast v3, Lio/appmetrica/analytics/impl/C9;

    iput-object v3, v2, Lio/appmetrica/analytics/impl/H9;->a:Lio/appmetrica/analytics/impl/C9;

    .line 7
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Vn;->b:Lio/appmetrica/analytics/impl/dj;

    if-eqz p1, :cond_0

    .line 8
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Wn;->b:Lio/appmetrica/analytics/impl/Mi;

    invoke-virtual {v2, p1}, Lio/appmetrica/analytics/impl/Mi;->a(Lio/appmetrica/analytics/impl/dj;)Lio/appmetrica/analytics/impl/ol;

    move-result-object p1

    .line 9
    iget-object v2, v0, Lio/appmetrica/analytics/impl/J9;->d:Lio/appmetrica/analytics/impl/H9;

    iget-object v3, p1, Lio/appmetrica/analytics/impl/ol;->a:Ljava/lang/Object;

    check-cast v3, Lio/appmetrica/analytics/impl/E9;

    iput-object v3, v2, Lio/appmetrica/analytics/impl/H9;->b:Lio/appmetrica/analytics/impl/E9;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Lio/appmetrica/analytics/impl/Z3;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    .line 11
    new-instance p1, Lio/appmetrica/analytics/impl/Y3;

    invoke-static {v2}, Lio/appmetrica/analytics/impl/Y3;->b([Lio/appmetrica/analytics/impl/Z3;)I

    move-result v1

    invoke-direct {p1, v1}, Lio/appmetrica/analytics/impl/Y3;-><init>(I)V

    .line 12
    new-instance v1, Lio/appmetrica/analytics/impl/ol;

    invoke-direct {v1, v0, p1}, Lio/appmetrica/analytics/impl/ol;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/impl/Z3;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/impl/Vn;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Wn;->a(Lio/appmetrica/analytics/impl/Vn;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
