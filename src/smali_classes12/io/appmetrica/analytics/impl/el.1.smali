.class public final Lio/appmetrica/analytics/impl/el;
.super Lio/appmetrica/analytics/impl/u3;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/di;Lio/appmetrica/analytics/impl/X5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/di;",
            "Lio/appmetrica/analytics/impl/X5;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/u3;-><init>(Lio/appmetrica/analytics/impl/di;Lio/appmetrica/analytics/impl/Xb;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Q6;)Z
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/impl/dl;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/dl;-><init>()V

    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/u3;->a(Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/impl/t3;)Z

    move-result p1

    return p1
.end method
