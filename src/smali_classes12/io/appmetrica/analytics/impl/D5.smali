.class public final Lio/appmetrica/analytics/impl/D5;
.super Lio/appmetrica/analytics/impl/u3;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/di;Lio/appmetrica/analytics/impl/w5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/di;",
            "Lio/appmetrica/analytics/impl/w5;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/u3;-><init>(Lio/appmetrica/analytics/impl/di;Lio/appmetrica/analytics/impl/Xb;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/impl/t5;)Z
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/impl/C5;

    invoke-direct {v0, p2}, Lio/appmetrica/analytics/impl/C5;-><init>(Lio/appmetrica/analytics/impl/t5;)V

    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/u3;->a(Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/impl/t3;)Z

    move-result p1

    return p1
.end method
