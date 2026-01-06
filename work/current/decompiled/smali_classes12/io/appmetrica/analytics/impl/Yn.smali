.class public final Lio/appmetrica/analytics/impl/Yn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/q9;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Zl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Zl;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Zl;-><init>()V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/Yn;-><init>(Lio/appmetrica/analytics/impl/Zl;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Zl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Yn;->a:Lio/appmetrica/analytics/impl/Zl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/appmetrica/analytics/impl/Xn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/ol;",
            ">;)",
            "Lio/appmetrica/analytics/impl/Xn;"
        }
    .end annotation

    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Xn;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Xn;",
            ")",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/ol;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/J9;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/J9;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Lio/appmetrica/analytics/impl/J9;->a:I

    .line 3
    new-instance v2, Lio/appmetrica/analytics/impl/I9;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/I9;-><init>()V

    iput-object v2, v0, Lio/appmetrica/analytics/impl/J9;->b:Lio/appmetrica/analytics/impl/I9;

    .line 4
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Yn;->a:Lio/appmetrica/analytics/impl/Zl;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/Xn;->a:Lio/appmetrica/analytics/impl/dm;

    .line 5
    invoke-virtual {v2, p1}, Lio/appmetrica/analytics/impl/Zl;->a(Lio/appmetrica/analytics/impl/dm;)Lio/appmetrica/analytics/impl/ol;

    move-result-object p1

    .line 6
    iget-object v2, v0, Lio/appmetrica/analytics/impl/J9;->b:Lio/appmetrica/analytics/impl/I9;

    iget-object v3, p1, Lio/appmetrica/analytics/impl/ol;->a:Ljava/lang/Object;

    check-cast v3, Lio/appmetrica/analytics/impl/F9;

    iput-object v3, v2, Lio/appmetrica/analytics/impl/I9;->a:Lio/appmetrica/analytics/impl/F9;

    .line 7
    new-array v1, v1, [Lio/appmetrica/analytics/impl/Z3;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 8
    new-instance v2, Lio/appmetrica/analytics/impl/Y3;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/Y3;->b([Lio/appmetrica/analytics/impl/Z3;)I

    move-result v1

    invoke-direct {v2, v1}, Lio/appmetrica/analytics/impl/Y3;-><init>(I)V

    .line 9
    iget-object p1, p1, Lio/appmetrica/analytics/impl/ol;->b:Lio/appmetrica/analytics/impl/Z3;

    invoke-interface {p1}, Lio/appmetrica/analytics/impl/Z3;->getBytesTruncated()I

    .line 10
    new-instance p1, Lio/appmetrica/analytics/impl/ol;

    invoke-direct {p1, v0, v2}, Lio/appmetrica/analytics/impl/ol;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/impl/Z3;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/impl/Xn;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Yn;->a(Lio/appmetrica/analytics/impl/Xn;)Ljava/util/List;

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
