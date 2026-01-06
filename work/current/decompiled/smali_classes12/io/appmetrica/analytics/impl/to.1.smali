.class public final Lio/appmetrica/analytics/impl/to;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ListConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/uo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/impl/uo;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/uo;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/to;->a:Lio/appmetrica/analytics/impl/uo;

    return-void
.end method


# virtual methods
.method public final a([Lio/appmetrica/analytics/impl/a7;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/appmetrica/analytics/impl/a7;",
            ")",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/vo;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/util/List;)[Lio/appmetrica/analytics/impl/a7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/vo;",
            ">;)[",
            "Lio/appmetrica/analytics/impl/a7;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lio/appmetrica/analytics/impl/a7;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/impl/vo;

    .line 3
    iget-object v3, p0, Lio/appmetrica/analytics/impl/to;->a:Lio/appmetrica/analytics/impl/uo;

    invoke-virtual {v3, v2}, Lio/appmetrica/analytics/impl/uo;->a(Lio/appmetrica/analytics/impl/vo;)Lio/appmetrica/analytics/impl/a7;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/to;->a(Ljava/util/List;)[Lio/appmetrica/analytics/impl/a7;

    move-result-object p1

    return-object p1
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Lio/appmetrica/analytics/impl/a7;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
