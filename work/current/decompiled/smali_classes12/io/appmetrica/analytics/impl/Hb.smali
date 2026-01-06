.class public Lio/appmetrica/analytics/impl/Hb;
.super Lio/appmetrica/analytics/impl/q3;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/Kb;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/impl/Hb;-><init>(ILio/appmetrica/analytics/impl/Kb;)V

    return-void
.end method

.method public constructor <init>(ILio/appmetrica/analytics/impl/Kb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/appmetrica/analytics/impl/Kb;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/q3;-><init>(I)V

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Hb;->b:Lio/appmetrica/analytics/impl/Kb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Cq;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Hb;->a(Ljava/util/List;)Lio/appmetrica/analytics/impl/Cq;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)Lio/appmetrica/analytics/impl/Cq;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/appmetrica/analytics/impl/Cq;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    iget v2, p0, Lio/appmetrica/analytics/impl/q3;->a:I

    if-gt v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Hb;->b:Lio/appmetrica/analytics/impl/Kb;

    if-eqz v1, :cond_4

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v0

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    iget v5, p0, Lio/appmetrica/analytics/impl/q3;->a:I

    if-ge v3, v5, :cond_2

    .line 8
    iget-object v5, p0, Lio/appmetrica/analytics/impl/Hb;->b:Lio/appmetrica/analytics/impl/Kb;

    if-eqz v5, :cond_1

    .line 9
    invoke-interface {v5, v4}, Lio/appmetrica/analytics/impl/Kb;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Cq;

    move-result-object v5

    .line 10
    iget-object v6, v5, Lio/appmetrica/analytics/impl/Cq;->a:Ljava/lang/Object;

    .line 11
    iget-object v7, v5, Lio/appmetrica/analytics/impl/Cq;->b:Lio/appmetrica/analytics/impl/Z3;

    invoke-interface {v7}, Lio/appmetrica/analytics/impl/Z3;->getBytesTruncated()I

    move-result v7

    add-int/2addr v2, v7

    .line 12
    iget-object v5, v5, Lio/appmetrica/analytics/impl/Cq;->a:Ljava/lang/Object;

    invoke-static {v4, v5}, Lio/appmetrica/analytics/impl/gr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v4, v6

    .line 13
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p0, v4}, Lio/appmetrica/analytics/impl/Hb;->b(Ljava/lang/Object;)I

    move-result v4

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v4

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move-object p1, v1

    goto :goto_2

    :cond_4
    move v2, v0

    .line 15
    :goto_2
    new-instance v1, Lio/appmetrica/analytics/impl/Cq;

    new-instance v3, Lio/appmetrica/analytics/impl/m5;

    invoke-direct {v3, v0, v2}, Lio/appmetrica/analytics/impl/m5;-><init>(II)V

    invoke-direct {v1, p1, v3}, Lio/appmetrica/analytics/impl/Cq;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/impl/Z3;)V

    return-object v1
.end method

.method public b(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Lio/appmetrica/analytics/impl/Kb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/impl/Kb;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hb;->b:Lio/appmetrica/analytics/impl/Kb;

    return-object v0
.end method
