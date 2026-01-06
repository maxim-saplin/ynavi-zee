.class public final Lio/appmetrica/analytics/impl/lj;
.super Lio/appmetrica/analytics/impl/V5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/tp;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/V5;-><init>(Lio/appmetrica/analytics/impl/tp;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Co;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lio/appmetrica/analytics/impl/Xb;",
            ">()",
            "Lio/appmetrica/analytics/impl/Co;"
        }
    .end annotation

    new-instance v0, Lio/appmetrica/analytics/impl/oj;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/V5;->a:Lio/appmetrica/analytics/impl/tp;

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/oj;-><init>(Lio/appmetrica/analytics/impl/tp;)V

    return-object v0
.end method
