.class public final Lio/appmetrica/analytics/impl/qh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/j;

.field public final b:Lio/appmetrica/analytics/impl/uq;

.field public final c:Lio/appmetrica/analytics/impl/uq;

.field public final d:Lio/appmetrica/analytics/impl/xg;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/y0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/impl/j;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/j;-><init>(Lio/appmetrica/analytics/impl/y0;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/qh;->a:Lio/appmetrica/analytics/impl/j;

    new-instance p1, Lio/appmetrica/analytics/impl/uq;

    new-instance v0, Lio/appmetrica/analytics/impl/Ag;

    const-string v1, "Error details"

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Ag;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/uq;-><init>(Lio/appmetrica/analytics/impl/nr;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/qh;->b:Lio/appmetrica/analytics/impl/uq;

    new-instance p1, Lio/appmetrica/analytics/impl/uq;

    new-instance v0, Lio/appmetrica/analytics/impl/yg;

    const-string v1, "Error identifier"

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/yg;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/uq;-><init>(Lio/appmetrica/analytics/impl/nr;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/qh;->c:Lio/appmetrica/analytics/impl/uq;

    new-instance p1, Lio/appmetrica/analytics/impl/xg;

    const-string v0, "Stacktrace"

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/xg;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/qh;->d:Lio/appmetrica/analytics/impl/xg;

    return-void
.end method
