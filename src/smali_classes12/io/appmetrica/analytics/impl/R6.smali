.class public final Lio/appmetrica/analytics/impl/R6;
.super Lio/appmetrica/analytics/impl/s5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;D)V
    .locals 6

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    new-instance v4, Lio/appmetrica/analytics/impl/Wc;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/Wc;-><init>()V

    new-instance v5, Lio/appmetrica/analytics/impl/r5;

    new-instance p2, Lio/appmetrica/analytics/impl/nd;

    new-instance p3, Lio/appmetrica/analytics/impl/l5;

    const/16 v0, 0x64

    invoke-direct {p3, v0}, Lio/appmetrica/analytics/impl/l5;-><init>(I)V

    invoke-direct {p2, p3}, Lio/appmetrica/analytics/impl/nd;-><init>(Lio/appmetrica/analytics/impl/l5;)V

    invoke-direct {v5, p2}, Lio/appmetrica/analytics/impl/r5;-><init>(Lio/appmetrica/analytics/impl/Q2;)V

    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/s5;-><init>(ILjava/lang/String;Ljava/lang/Object;Lio/appmetrica/analytics/impl/nr;Lio/appmetrica/analytics/impl/y3;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/ar;)V
    .locals 4

    iget-object p1, p1, Lio/appmetrica/analytics/impl/ar;->d:Lio/appmetrica/analytics/impl/cr;

    iget-wide v0, p1, Lio/appmetrica/analytics/impl/cr;->c:D

    iget-object v2, p0, Lio/appmetrica/analytics/impl/s5;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    add-double/2addr v2, v0

    iput-wide v2, p1, Lio/appmetrica/analytics/impl/cr;->c:D

    return-void
.end method
