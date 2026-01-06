.class public final Lio/appmetrica/analytics/impl/Xh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/b0;

.field public final b:Lio/appmetrica/analytics/impl/Yh;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/b0;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/b0;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/Yh;

    const/16 v2, 0x1e

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/Yh;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/Xh;-><init>(Lio/appmetrica/analytics/impl/b0;Lio/appmetrica/analytics/impl/Yh;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/b0;Lio/appmetrica/analytics/impl/Yh;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Xh;->a:Lio/appmetrica/analytics/impl/b0;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Xh;->b:Lio/appmetrica/analytics/impl/Yh;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/ol;)Lio/appmetrica/analytics/impl/Zh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/ol;",
            ")",
            "Lio/appmetrica/analytics/impl/Zh;"
        }
    .end annotation

    .line 17
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Zh;)Lio/appmetrica/analytics/impl/ol;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Zh;",
            ")",
            "Lio/appmetrica/analytics/impl/ol;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    new-instance v1, Lio/appmetrica/analytics/impl/B9;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/B9;-><init>()V

    .line 2
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Xh;->a:Lio/appmetrica/analytics/impl/b0;

    iget-object v3, p1, Lio/appmetrica/analytics/impl/Zh;->a:Lio/appmetrica/analytics/impl/c0;

    .line 3
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/b0;->a(Lio/appmetrica/analytics/impl/c0;)Lio/appmetrica/analytics/impl/ol;

    move-result-object v2

    .line 4
    iget-object v3, v2, Lio/appmetrica/analytics/impl/ol;->a:Ljava/lang/Object;

    check-cast v3, Lio/appmetrica/analytics/impl/r9;

    iput-object v3, v1, Lio/appmetrica/analytics/impl/B9;->a:Lio/appmetrica/analytics/impl/r9;

    .line 5
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Xh;->b:Lio/appmetrica/analytics/impl/Yh;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/Zh;->b:Ljava/util/List;

    .line 6
    invoke-virtual {v3, p1}, Lio/appmetrica/analytics/impl/Hb;->a(Ljava/util/List;)Lio/appmetrica/analytics/impl/Cq;

    move-result-object p1

    .line 7
    iget-object v3, p1, Lio/appmetrica/analytics/impl/Cq;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lio/appmetrica/analytics/impl/gr;->a(Ljava/util/Collection;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 8
    iget-object v3, p1, Lio/appmetrica/analytics/impl/Cq;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lio/appmetrica/analytics/impl/r9;

    iput-object v3, v1, Lio/appmetrica/analytics/impl/B9;->b:[Lio/appmetrica/analytics/impl/r9;

    move v3, v4

    move v5, v3

    .line 9
    :goto_0
    iget-object v6, p1, Lio/appmetrica/analytics/impl/Cq;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_1

    .line 10
    iget-object v6, p0, Lio/appmetrica/analytics/impl/Xh;->a:Lio/appmetrica/analytics/impl/b0;

    iget-object v7, p1, Lio/appmetrica/analytics/impl/Cq;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/appmetrica/analytics/impl/c0;

    invoke-virtual {v6, v7}, Lio/appmetrica/analytics/impl/b0;->a(Lio/appmetrica/analytics/impl/c0;)Lio/appmetrica/analytics/impl/ol;

    move-result-object v6

    .line 11
    iget-object v7, v1, Lio/appmetrica/analytics/impl/B9;->b:[Lio/appmetrica/analytics/impl/r9;

    iget-object v8, v6, Lio/appmetrica/analytics/impl/ol;->a:Ljava/lang/Object;

    check-cast v8, Lio/appmetrica/analytics/impl/r9;

    aput-object v8, v7, v3

    .line 12
    iget-object v6, v6, Lio/appmetrica/analytics/impl/ol;->b:Lio/appmetrica/analytics/impl/Z3;

    invoke-interface {v6}, Lio/appmetrica/analytics/impl/Z3;->getBytesTruncated()I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    move v5, v4

    .line 13
    :cond_1
    new-instance v3, Lio/appmetrica/analytics/impl/Y3;

    invoke-direct {v3, v5}, Lio/appmetrica/analytics/impl/Y3;-><init>(I)V

    const/4 v5, 0x3

    .line 14
    new-array v5, v5, [Lio/appmetrica/analytics/impl/Z3;

    aput-object v2, v5, v4

    aput-object p1, v5, v0

    const/4 p1, 0x2

    aput-object v3, v5, p1

    .line 15
    new-instance p1, Lio/appmetrica/analytics/impl/Y3;

    invoke-static {v5}, Lio/appmetrica/analytics/impl/Y3;->b([Lio/appmetrica/analytics/impl/Z3;)I

    move-result v0

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/Y3;-><init>(I)V

    .line 16
    new-instance v0, Lio/appmetrica/analytics/impl/ol;

    invoke-direct {v0, v1, p1}, Lio/appmetrica/analytics/impl/ol;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/impl/Z3;)V

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/impl/Zh;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Xh;->a(Lio/appmetrica/analytics/impl/Zh;)Lio/appmetrica/analytics/impl/ol;

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
