.class public final Lio/appmetrica/analytics/impl/Jb;
.super Lio/appmetrica/analytics/impl/q3;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/q3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Cq;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Jb;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Cq;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Cq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/appmetrica/analytics/impl/Cq;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 3
    iget v2, p0, Lio/appmetrica/analytics/impl/q3;->a:I

    if-le v1, v2, :cond_0

    .line 4
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    sub-int/2addr p1, v1

    move-object v3, v0

    move v0, p1

    move-object p1, v3

    .line 6
    :cond_0
    new-instance v1, Lio/appmetrica/analytics/impl/Cq;

    new-instance v2, Lio/appmetrica/analytics/impl/Y3;

    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/Y3;-><init>(I)V

    invoke-direct {v1, p1, v2}, Lio/appmetrica/analytics/impl/Cq;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/impl/Z3;)V

    return-object v1
.end method
