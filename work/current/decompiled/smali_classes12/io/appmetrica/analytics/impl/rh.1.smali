.class public final Lio/appmetrica/analytics/impl/rh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/uq;

.field public final b:Lio/appmetrica/analytics/impl/uq;

.field public final c:Lio/appmetrica/analytics/impl/xg;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/impl/uq;

    new-instance v1, Lio/appmetrica/analytics/impl/Ag;

    const-string v2, "Error details"

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/Ag;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/uq;-><init>(Lio/appmetrica/analytics/impl/nr;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/rh;->a:Lio/appmetrica/analytics/impl/uq;

    new-instance v0, Lio/appmetrica/analytics/impl/uq;

    new-instance v1, Lio/appmetrica/analytics/impl/yg;

    const-string v2, "Error identifier"

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/yg;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/uq;-><init>(Lio/appmetrica/analytics/impl/nr;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/rh;->b:Lio/appmetrica/analytics/impl/uq;

    new-instance v0, Lio/appmetrica/analytics/impl/xg;

    const-string v1, "Stacktrace"

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/xg;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/rh;->c:Lio/appmetrica/analytics/impl/xg;

    return-void
.end method
