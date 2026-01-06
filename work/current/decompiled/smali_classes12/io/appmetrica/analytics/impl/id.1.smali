.class public final Lio/appmetrica/analytics/impl/id;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Ag;

.field public final b:Lio/appmetrica/analytics/impl/Ag;

.field public final c:Lio/appmetrica/analytics/impl/Zn;

.field public final d:Lio/appmetrica/analytics/impl/Ag;

.field public final e:Lio/appmetrica/analytics/impl/Ag;

.field public final f:Lio/appmetrica/analytics/impl/Ag;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/y0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/impl/Ag;

    const-string v1, "Context"

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Ag;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/id;->a:Lio/appmetrica/analytics/impl/Ag;

    new-instance v0, Lio/appmetrica/analytics/impl/Ag;

    const-string v1, "Config"

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Ag;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/id;->b:Lio/appmetrica/analytics/impl/Ag;

    new-instance v0, Lio/appmetrica/analytics/impl/Zn;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Zn;-><init>(Lio/appmetrica/analytics/impl/y0;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/id;->c:Lio/appmetrica/analytics/impl/Zn;

    new-instance p1, Lio/appmetrica/analytics/impl/Ag;

    const-string v0, "Sender"

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/Ag;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/id;->d:Lio/appmetrica/analytics/impl/Ag;

    new-instance p1, Lio/appmetrica/analytics/impl/Ag;

    const-string v0, "Event"

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/Ag;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/id;->e:Lio/appmetrica/analytics/impl/Ag;

    new-instance p1, Lio/appmetrica/analytics/impl/Ag;

    const-string v0, "Payload"

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/Ag;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/id;->f:Lio/appmetrica/analytics/impl/Ag;

    return-void
.end method
