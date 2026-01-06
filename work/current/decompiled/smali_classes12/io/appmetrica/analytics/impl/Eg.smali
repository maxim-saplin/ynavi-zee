.class public final Lio/appmetrica/analytics/impl/Eg;
.super Lio/appmetrica/analytics/impl/s5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;DLio/appmetrica/analytics/impl/nr;Lio/appmetrica/analytics/impl/y3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Lio/appmetrica/analytics/impl/nr;",
            "Lio/appmetrica/analytics/impl/y3;",
            ")V"
        }
    .end annotation

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/s5;-><init>(ILjava/lang/String;Ljava/lang/Object;Lio/appmetrica/analytics/impl/nr;Lio/appmetrica/analytics/impl/y3;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/ar;)V
    .locals 2

    iget-object p1, p1, Lio/appmetrica/analytics/impl/ar;->d:Lio/appmetrica/analytics/impl/cr;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/s5;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p1, Lio/appmetrica/analytics/impl/cr;->b:D

    return-void
.end method
