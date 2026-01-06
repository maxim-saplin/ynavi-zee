.class public final Lio/appmetrica/analytics/locationinternal/impl/C0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/locationinternal/impl/p2;)Lio/appmetrica/analytics/locationinternal/impl/A0;
    .locals 13

    new-instance v6, Lio/appmetrica/analytics/locationinternal/impl/h2;

    new-instance v1, Lio/appmetrica/analytics/locationinternal/impl/G0;

    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/y2;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/y2;-><init>()V

    new-instance v2, Lio/appmetrica/analytics/locationinternal/impl/D2;

    invoke-direct {v2}, Lio/appmetrica/analytics/locationinternal/impl/D2;-><init>()V

    invoke-direct {v1, v0, v2}, Lio/appmetrica/analytics/locationinternal/impl/G0;-><init>(Lio/appmetrica/analytics/locationinternal/impl/k0;Ljava/util/Comparator;)V

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/p2;->c:Lio/appmetrica/analytics/locationinternal/impl/r2;

    iget v2, v0, Lio/appmetrica/analytics/locationinternal/impl/r2;->b:I

    iget-wide v3, v0, Lio/appmetrica/analytics/locationinternal/impl/r2;->a:J

    const-string v5, "wifi"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/locationinternal/impl/h2;-><init>(Ljava/util/Comparator;IJLjava/lang/String;)V

    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/h2;

    new-instance v8, Lio/appmetrica/analytics/locationinternal/impl/G0;

    new-instance v1, Lio/appmetrica/analytics/locationinternal/impl/t;

    invoke-direct {v1}, Lio/appmetrica/analytics/locationinternal/impl/t;-><init>()V

    new-instance v2, Lio/appmetrica/analytics/locationinternal/impl/w;

    invoke-direct {v2}, Lio/appmetrica/analytics/locationinternal/impl/w;-><init>()V

    invoke-direct {v8, v1, v2}, Lio/appmetrica/analytics/locationinternal/impl/G0;-><init>(Lio/appmetrica/analytics/locationinternal/impl/k0;Ljava/util/Comparator;)V

    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/p2;->b:Lio/appmetrica/analytics/locationinternal/impl/r2;

    iget v9, v1, Lio/appmetrica/analytics/locationinternal/impl/r2;->b:I

    iget-wide v10, v1, Lio/appmetrica/analytics/locationinternal/impl/r2;->a:J

    const-string v12, "cell"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lio/appmetrica/analytics/locationinternal/impl/h2;-><init>(Ljava/util/Comparator;IJLjava/lang/String;)V

    iget-boolean p0, p0, Lio/appmetrica/analytics/locationinternal/impl/p2;->a:Z

    if-eqz p0, :cond_0

    new-instance p0, Lio/appmetrica/analytics/locationinternal/impl/W;

    filled-new-array {v6, v0}, [Lio/appmetrica/analytics/locationinternal/impl/h2;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/appmetrica/analytics/locationinternal/impl/W;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lio/appmetrica/analytics/locationinternal/impl/c0;

    invoke-direct {p0}, Lio/appmetrica/analytics/locationinternal/impl/c0;-><init>()V

    :goto_0
    new-instance v1, Lio/appmetrica/analytics/locationinternal/impl/A0;

    invoke-direct {v1, v6, v0, p0}, Lio/appmetrica/analytics/locationinternal/impl/A0;-><init>(Lio/appmetrica/analytics/locationinternal/impl/h2;Lio/appmetrica/analytics/locationinternal/impl/h2;Lio/appmetrica/analytics/locationinternal/impl/m0;)V

    return-object v1
.end method
