.class public final Lio/appmetrica/analytics/impl/Pn;
.super Lio/appmetrica/analytics/impl/y3;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Q2;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/y3;-><init>(Lio/appmetrica/analytics/impl/Q2;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Yq;Lio/appmetrica/analytics/impl/ar;Lio/appmetrica/analytics/impl/P2;)Lio/appmetrica/analytics/impl/ar;
    .locals 1

    if-eqz p2, :cond_1

    iget-object p2, p2, Lio/appmetrica/analytics/impl/ar;->c:Lio/appmetrica/analytics/impl/br;

    iget-boolean p2, p2, Lio/appmetrica/analytics/impl/br;->b:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    check-cast p3, Lio/appmetrica/analytics/impl/Xf;

    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/Xf;->a()Lio/appmetrica/analytics/impl/ar;

    move-result-object p2

    iget-object p3, p2, Lio/appmetrica/analytics/impl/ar;->c:Lio/appmetrica/analytics/impl/br;

    const/4 v0, 0x1

    iput-boolean v0, p3, Lio/appmetrica/analytics/impl/br;->a:Z

    iget-object p3, p0, Lio/appmetrica/analytics/impl/y3;->a:Lio/appmetrica/analytics/impl/Q2;

    invoke-interface {p3, p1, p2}, Lio/appmetrica/analytics/impl/Q2;->a(Lio/appmetrica/analytics/impl/Yq;Lio/appmetrica/analytics/impl/ar;)Lio/appmetrica/analytics/impl/ar;

    move-result-object p1

    return-object p1
.end method
