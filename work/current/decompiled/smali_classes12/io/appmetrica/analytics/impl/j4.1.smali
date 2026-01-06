.class public final Lio/appmetrica/analytics/impl/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Ib;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Ib;

    const/16 v1, 0x14

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/Ib;-><init>(II)V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/j4;-><init>(Lio/appmetrica/analytics/impl/Ib;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Ib;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/j4;->a:Lio/appmetrica/analytics/impl/Ib;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/appmetrica/analytics/impl/ol;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/appmetrica/analytics/impl/ol;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j4;->a:Lio/appmetrica/analytics/impl/Ib;

    .line 2
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Hb;->a(Ljava/util/List;)Lio/appmetrica/analytics/impl/Cq;

    move-result-object p1

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/u9;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/u9;-><init>()V

    .line 4
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Cq;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/util/List;)[[B

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/u9;->a:[[B

    .line 5
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Cq;->b:Lio/appmetrica/analytics/impl/Z3;

    move-object v1, p1

    check-cast v1, Lio/appmetrica/analytics/impl/m5;

    iget v1, v1, Lio/appmetrica/analytics/impl/Y3;->a:I

    .line 6
    new-instance v1, Lio/appmetrica/analytics/impl/ol;

    invoke-direct {v1, v0, p1}, Lio/appmetrica/analytics/impl/ol;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/impl/Z3;)V

    return-object v1
.end method

.method public final a(Lio/appmetrica/analytics/impl/ol;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/ol;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/j4;->a(Ljava/util/List;)Lio/appmetrica/analytics/impl/ol;

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
