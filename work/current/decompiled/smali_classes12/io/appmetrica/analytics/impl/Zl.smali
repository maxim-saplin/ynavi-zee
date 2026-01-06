.class public final Lio/appmetrica/analytics/impl/Zl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Sg;

.field public final b:Lio/appmetrica/analytics/impl/j4;

.field public final c:Lio/appmetrica/analytics/impl/Jb;

.field public final d:Lio/appmetrica/analytics/impl/Jb;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Sg;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Sg;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/j4;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/j4;-><init>()V

    new-instance v2, Lio/appmetrica/analytics/impl/Jb;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/Jb;-><init>(I)V

    new-instance v3, Lio/appmetrica/analytics/impl/Jb;

    const/16 v4, 0x3e8

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/Jb;-><init>(I)V

    invoke-direct {p0, v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/Zl;-><init>(Lio/appmetrica/analytics/impl/Sg;Lio/appmetrica/analytics/impl/j4;Lio/appmetrica/analytics/impl/Jb;Lio/appmetrica/analytics/impl/Jb;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Sg;Lio/appmetrica/analytics/impl/j4;Lio/appmetrica/analytics/impl/Jb;Lio/appmetrica/analytics/impl/Jb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Zl;->a:Lio/appmetrica/analytics/impl/Sg;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Zl;->b:Lio/appmetrica/analytics/impl/j4;

    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Zl;->c:Lio/appmetrica/analytics/impl/Jb;

    .line 6
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Zl;->d:Lio/appmetrica/analytics/impl/Jb;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/ol;)Lio/appmetrica/analytics/impl/dm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/ol;",
            ")",
            "Lio/appmetrica/analytics/impl/dm;"
        }
    .end annotation

    .line 16
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/dm;)Lio/appmetrica/analytics/impl/ol;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/dm;",
            ")",
            "Lio/appmetrica/analytics/impl/ol;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/F9;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/F9;-><init>()V

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Zl;->c:Lio/appmetrica/analytics/impl/Jb;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/dm;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Jb;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Cq;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Cq;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v0, Lio/appmetrica/analytics/impl/F9;->a:[B

    .line 4
    iget-object v2, p1, Lio/appmetrica/analytics/impl/dm;->b:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Zl;->b:Lio/appmetrica/analytics/impl/j4;

    invoke-virtual {v4, v2}, Lio/appmetrica/analytics/impl/j4;->a(Ljava/util/List;)Lio/appmetrica/analytics/impl/ol;

    move-result-object v2

    .line 6
    iget-object v4, v2, Lio/appmetrica/analytics/impl/ol;->a:Ljava/lang/Object;

    check-cast v4, Lio/appmetrica/analytics/impl/u9;

    iput-object v4, v0, Lio/appmetrica/analytics/impl/F9;->b:Lio/appmetrica/analytics/impl/u9;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 7
    :goto_0
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Zl;->d:Lio/appmetrica/analytics/impl/Jb;

    iget-object v5, p1, Lio/appmetrica/analytics/impl/dm;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v4, v5}, Lio/appmetrica/analytics/impl/Jb;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Cq;

    move-result-object v4

    .line 9
    iget-object v5, v4, Lio/appmetrica/analytics/impl/Cq;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    move-result-object v5

    iput-object v5, v0, Lio/appmetrica/analytics/impl/F9;->c:[B

    .line 10
    iget-object p1, p1, Lio/appmetrica/analytics/impl/dm;->d:Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 11
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Zl;->a:Lio/appmetrica/analytics/impl/Sg;

    invoke-virtual {v3, p1}, Lio/appmetrica/analytics/impl/Sg;->a(Ljava/util/Map;)Lio/appmetrica/analytics/impl/ol;

    move-result-object v3

    .line 12
    iget-object p1, v3, Lio/appmetrica/analytics/impl/ol;->a:Ljava/lang/Object;

    check-cast p1, Lio/appmetrica/analytics/impl/A9;

    iput-object p1, v0, Lio/appmetrica/analytics/impl/F9;->d:Lio/appmetrica/analytics/impl/A9;

    :cond_1
    const/4 p1, 0x4

    .line 13
    new-array p1, p1, [Lio/appmetrica/analytics/impl/Z3;

    const/4 v5, 0x0

    aput-object v1, p1, v5

    const/4 v1, 0x1

    aput-object v2, p1, v1

    const/4 v1, 0x2

    aput-object v4, p1, v1

    const/4 v1, 0x3

    aput-object v3, p1, v1

    .line 14
    new-instance v1, Lio/appmetrica/analytics/impl/Y3;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/Y3;->b([Lio/appmetrica/analytics/impl/Z3;)I

    move-result p1

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/Y3;-><init>(I)V

    .line 15
    new-instance p1, Lio/appmetrica/analytics/impl/ol;

    invoke-direct {p1, v0, v1}, Lio/appmetrica/analytics/impl/ol;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/impl/Z3;)V

    return-object p1
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/impl/dm;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Zl;->a(Lio/appmetrica/analytics/impl/dm;)Lio/appmetrica/analytics/impl/ol;

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
