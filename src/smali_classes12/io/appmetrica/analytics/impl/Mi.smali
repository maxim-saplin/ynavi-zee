.class public final Lio/appmetrica/analytics/impl/Mi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Zl;

.field public final b:Lio/appmetrica/analytics/impl/Jb;

.field public final c:Lio/appmetrica/analytics/impl/Jb;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Zl;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Zl;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/Jb;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/Jb;-><init>(I)V

    new-instance v2, Lio/appmetrica/analytics/impl/Jb;

    const/16 v3, 0x800

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/Jb;-><init>(I)V

    invoke-direct {p0, v0, v1, v2}, Lio/appmetrica/analytics/impl/Mi;-><init>(Lio/appmetrica/analytics/impl/Zl;Lio/appmetrica/analytics/impl/Jb;Lio/appmetrica/analytics/impl/Jb;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Zl;Lio/appmetrica/analytics/impl/Jb;Lio/appmetrica/analytics/impl/Jb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Mi;->a:Lio/appmetrica/analytics/impl/Zl;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Mi;->b:Lio/appmetrica/analytics/impl/Jb;

    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Mi;->c:Lio/appmetrica/analytics/impl/Jb;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/ol;)Lio/appmetrica/analytics/impl/dj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/ol;",
            ")",
            "Lio/appmetrica/analytics/impl/dj;"
        }
    .end annotation

    .line 12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/dj;)Lio/appmetrica/analytics/impl/ol;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/dj;",
            ")",
            "Lio/appmetrica/analytics/impl/ol;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/E9;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/E9;-><init>()V

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Mi;->b:Lio/appmetrica/analytics/impl/Jb;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/dj;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Jb;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Cq;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Cq;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v0, Lio/appmetrica/analytics/impl/E9;->a:[B

    .line 4
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Mi;->c:Lio/appmetrica/analytics/impl/Jb;

    iget-object v3, p1, Lio/appmetrica/analytics/impl/dj;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/Jb;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Cq;

    move-result-object v2

    .line 5
    iget-object v3, v2, Lio/appmetrica/analytics/impl/Cq;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v0, Lio/appmetrica/analytics/impl/E9;->b:[B

    .line 6
    iget-object p1, p1, Lio/appmetrica/analytics/impl/dj;->c:Lio/appmetrica/analytics/impl/dm;

    if-eqz p1, :cond_0

    .line 7
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Mi;->a:Lio/appmetrica/analytics/impl/Zl;

    invoke-virtual {v3, p1}, Lio/appmetrica/analytics/impl/Zl;->a(Lio/appmetrica/analytics/impl/dm;)Lio/appmetrica/analytics/impl/ol;

    move-result-object p1

    .line 8
    iget-object v3, p1, Lio/appmetrica/analytics/impl/ol;->a:Ljava/lang/Object;

    check-cast v3, Lio/appmetrica/analytics/impl/F9;

    iput-object v3, v0, Lio/appmetrica/analytics/impl/E9;->c:Lio/appmetrica/analytics/impl/F9;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x3

    .line 9
    new-array v3, v3, [Lio/appmetrica/analytics/impl/Z3;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object p1, v3, v1

    .line 10
    new-instance p1, Lio/appmetrica/analytics/impl/Y3;

    invoke-static {v3}, Lio/appmetrica/analytics/impl/Y3;->b([Lio/appmetrica/analytics/impl/Z3;)I

    move-result v1

    invoke-direct {p1, v1}, Lio/appmetrica/analytics/impl/Y3;-><init>(I)V

    .line 11
    new-instance v1, Lio/appmetrica/analytics/impl/ol;

    invoke-direct {v1, v0, p1}, Lio/appmetrica/analytics/impl/ol;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/impl/Z3;)V

    return-object v1
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/impl/dj;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Mi;->a(Lio/appmetrica/analytics/impl/dj;)Lio/appmetrica/analytics/impl/ol;

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
