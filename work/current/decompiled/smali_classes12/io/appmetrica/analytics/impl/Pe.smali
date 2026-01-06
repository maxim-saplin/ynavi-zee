.class public final Lio/appmetrica/analytics/impl/Pe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/j;

.field public final b:Lio/appmetrica/analytics/impl/uq;

.field public final c:Lio/appmetrica/analytics/impl/uq;

.field public final d:Lio/appmetrica/analytics/impl/uq;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/y0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/impl/j;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/j;-><init>(Lio/appmetrica/analytics/impl/y0;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Pe;->a:Lio/appmetrica/analytics/impl/j;

    new-instance p1, Lio/appmetrica/analytics/impl/uq;

    new-instance v0, Lio/appmetrica/analytics/impl/Ag;

    const-string v1, "Context"

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Ag;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/uq;-><init>(Lio/appmetrica/analytics/impl/nr;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Pe;->b:Lio/appmetrica/analytics/impl/uq;

    new-instance p1, Lio/appmetrica/analytics/impl/uq;

    new-instance v0, Lio/appmetrica/analytics/impl/Ag;

    const-string v1, "Session extra key"

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Ag;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/uq;-><init>(Lio/appmetrica/analytics/impl/nr;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Pe;->c:Lio/appmetrica/analytics/impl/uq;

    new-instance p1, Lio/appmetrica/analytics/impl/uq;

    new-instance v0, Lio/appmetrica/analytics/impl/j0;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/j0;-><init>()V

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/uq;-><init>(Lio/appmetrica/analytics/impl/nr;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Pe;->d:Lio/appmetrica/analytics/impl/uq;

    return-void
.end method
