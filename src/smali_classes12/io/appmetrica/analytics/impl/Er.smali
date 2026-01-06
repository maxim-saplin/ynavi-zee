.class public final Lio/appmetrica/analytics/impl/Er;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/uq;

.field public final b:Lio/appmetrica/analytics/impl/uq;

.field public final c:Lio/appmetrica/analytics/impl/uq;

.field public final d:Lio/appmetrica/analytics/impl/uq;

.field public final e:Lio/appmetrica/analytics/impl/uq;

.field public final f:Lio/appmetrica/analytics/impl/uq;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/impl/uq;

    new-instance v1, Lio/appmetrica/analytics/impl/Ag;

    const-string v2, "User Info"

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/Ag;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/uq;-><init>(Lio/appmetrica/analytics/impl/nr;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Er;->a:Lio/appmetrica/analytics/impl/uq;

    new-instance v0, Lio/appmetrica/analytics/impl/uq;

    new-instance v1, Lio/appmetrica/analytics/impl/yg;

    const-string v2, "Event name"

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/yg;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/uq;-><init>(Lio/appmetrica/analytics/impl/nr;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Er;->b:Lio/appmetrica/analytics/impl/uq;

    new-instance v0, Lio/appmetrica/analytics/impl/uq;

    new-instance v1, Lio/appmetrica/analytics/impl/yg;

    const-string v2, "Error message"

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/yg;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/uq;-><init>(Lio/appmetrica/analytics/impl/nr;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Er;->c:Lio/appmetrica/analytics/impl/uq;

    new-instance v0, Lio/appmetrica/analytics/impl/uq;

    new-instance v1, Lio/appmetrica/analytics/impl/Ag;

    const-string v2, "Throwable"

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/Ag;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/uq;-><init>(Lio/appmetrica/analytics/impl/nr;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Er;->d:Lio/appmetrica/analytics/impl/uq;

    new-instance v0, Lio/appmetrica/analytics/impl/uq;

    new-instance v1, Lio/appmetrica/analytics/impl/yg;

    const-string v2, "Exception"

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/yg;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/uq;-><init>(Lio/appmetrica/analytics/impl/nr;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Er;->e:Lio/appmetrica/analytics/impl/uq;

    new-instance v0, Lio/appmetrica/analytics/impl/uq;

    new-instance v1, Lio/appmetrica/analytics/impl/Ag;

    const-string v2, "Event value"

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/Ag;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/uq;-><init>(Lio/appmetrica/analytics/impl/nr;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Er;->f:Lio/appmetrica/analytics/impl/uq;

    return-void
.end method
