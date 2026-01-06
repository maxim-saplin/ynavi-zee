.class public final Lio/appmetrica/analytics/screenshot/impl/U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/screenshot/impl/f;

.field public final b:Lio/appmetrica/analytics/screenshot/impl/Y;

.field public final c:Lio/appmetrica/analytics/screenshot/impl/p;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    .line 5
    new-instance v0, Lio/appmetrica/analytics/screenshot/impl/f;

    invoke-direct {v0}, Lio/appmetrica/analytics/screenshot/impl/f;-><init>()V

    .line 6
    new-instance v1, Lio/appmetrica/analytics/screenshot/impl/Y;

    invoke-direct {v1}, Lio/appmetrica/analytics/screenshot/impl/Y;-><init>()V

    .line 7
    new-instance v2, Lio/appmetrica/analytics/screenshot/impl/p;

    invoke-direct {v2}, Lio/appmetrica/analytics/screenshot/impl/p;-><init>()V

    .line 8
    invoke-direct {p0, v0, v1, v2}, Lio/appmetrica/analytics/screenshot/impl/U;-><init>(Lio/appmetrica/analytics/screenshot/impl/f;Lio/appmetrica/analytics/screenshot/impl/Y;Lio/appmetrica/analytics/screenshot/impl/p;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/screenshot/impl/f;Lio/appmetrica/analytics/screenshot/impl/Y;Lio/appmetrica/analytics/screenshot/impl/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/U;->a:Lio/appmetrica/analytics/screenshot/impl/f;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/screenshot/impl/U;->b:Lio/appmetrica/analytics/screenshot/impl/Y;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/screenshot/impl/U;->c:Lio/appmetrica/analytics/screenshot/impl/p;

    return-void
.end method
