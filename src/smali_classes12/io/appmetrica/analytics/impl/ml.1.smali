.class public final Lio/appmetrica/analytics/impl/ml;
.super Lio/appmetrica/analytics/impl/Xf;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/String;Lio/appmetrica/analytics/impl/nr;Lio/appmetrica/analytics/impl/Q2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lio/appmetrica/analytics/impl/nr;",
            "Lio/appmetrica/analytics/impl/Q2;",
            ")V"
        }
    .end annotation

    new-instance v0, Lio/appmetrica/analytics/impl/ll;

    invoke-direct {v0, p4}, Lio/appmetrica/analytics/impl/ll;-><init>(Lio/appmetrica/analytics/impl/Q2;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lio/appmetrica/analytics/impl/Xf;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/impl/nr;Lio/appmetrica/analytics/impl/y3;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Yq;)V
    .locals 2

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Xf;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xf;->d:Lio/appmetrica/analytics/impl/y3;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p0}, Lio/appmetrica/analytics/impl/y3;->a(Lio/appmetrica/analytics/impl/Yq;Lio/appmetrica/analytics/impl/ar;Lio/appmetrica/analytics/impl/P2;)Lio/appmetrica/analytics/impl/ar;

    :cond_0
    return-void
.end method
