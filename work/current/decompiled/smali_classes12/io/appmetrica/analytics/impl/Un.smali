.class public final Lio/appmetrica/analytics/impl/Un;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/q9;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Zl;

.field public final b:Lio/appmetrica/analytics/impl/ei;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Zl;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Zl;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/ei;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/ei;-><init>()V

    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/Un;-><init>(Lio/appmetrica/analytics/impl/Zl;Lio/appmetrica/analytics/impl/ei;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Zl;Lio/appmetrica/analytics/impl/ei;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Un;->a:Lio/appmetrica/analytics/impl/Zl;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Un;->b:Lio/appmetrica/analytics/impl/ei;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/appmetrica/analytics/impl/Tn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/ol;",
            ">;)",
            "Lio/appmetrica/analytics/impl/Tn;"
        }
    .end annotation

    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Tn;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Tn;",
            ")",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/ol;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/J9;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/J9;-><init>()V

    const/4 v1, 0x2

    .line 2
    iput v1, v0, Lio/appmetrica/analytics/impl/J9;->a:I

    .line 3
    new-instance v2, Lio/appmetrica/analytics/impl/G9;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/G9;-><init>()V

    iput-object v2, v0, Lio/appmetrica/analytics/impl/J9;->c:Lio/appmetrica/analytics/impl/G9;

    .line 4
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Un;->a:Lio/appmetrica/analytics/impl/Zl;

    iget-object v3, p1, Lio/appmetrica/analytics/impl/Tn;->b:Lio/appmetrica/analytics/impl/dm;

    .line 5
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/Zl;->a(Lio/appmetrica/analytics/impl/dm;)Lio/appmetrica/analytics/impl/ol;

    move-result-object v2

    .line 6
    iget-object v3, v0, Lio/appmetrica/analytics/impl/J9;->c:Lio/appmetrica/analytics/impl/G9;

    iget-object v4, v2, Lio/appmetrica/analytics/impl/ol;->a:Ljava/lang/Object;

    check-cast v4, Lio/appmetrica/analytics/impl/F9;

    iput-object v4, v3, Lio/appmetrica/analytics/impl/G9;->b:Lio/appmetrica/analytics/impl/F9;

    .line 7
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Un;->b:Lio/appmetrica/analytics/impl/ei;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/Tn;->a:Lio/appmetrica/analytics/impl/hi;

    .line 8
    invoke-virtual {v3, p1}, Lio/appmetrica/analytics/impl/ei;->a(Lio/appmetrica/analytics/impl/hi;)Lio/appmetrica/analytics/impl/ol;

    move-result-object p1

    .line 9
    iget-object v3, v0, Lio/appmetrica/analytics/impl/J9;->c:Lio/appmetrica/analytics/impl/G9;

    iget-object v4, p1, Lio/appmetrica/analytics/impl/ol;->a:Ljava/lang/Object;

    check-cast v4, Lio/appmetrica/analytics/impl/C9;

    iput-object v4, v3, Lio/appmetrica/analytics/impl/G9;->a:Lio/appmetrica/analytics/impl/C9;

    .line 10
    new-array v1, v1, [Lio/appmetrica/analytics/impl/Z3;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 11
    new-instance p1, Lio/appmetrica/analytics/impl/Y3;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/Y3;->b([Lio/appmetrica/analytics/impl/Z3;)I

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

    check-cast p1, Lio/appmetrica/analytics/impl/Tn;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Un;->a(Lio/appmetrica/analytics/impl/Tn;)Ljava/util/List;

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
