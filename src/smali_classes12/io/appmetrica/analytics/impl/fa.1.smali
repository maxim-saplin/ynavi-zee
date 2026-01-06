.class public final Lio/appmetrica/analytics/impl/fa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/da;

.field public final b:Lio/appmetrica/analytics/impl/ea;

.field public final c:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/P5;)V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/ea;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ea;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/da;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/da;-><init>()V

    .line 2
    invoke-static {p1}, Lio/appmetrica/analytics/impl/a8;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/a8;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/appmetrica/analytics/impl/a8;->a(Lio/appmetrica/analytics/impl/P5;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    move-result-object p1

    .line 3
    invoke-direct {p0, v0, v1, p1}, Lio/appmetrica/analytics/impl/fa;-><init>(Lio/appmetrica/analytics/impl/ea;Lio/appmetrica/analytics/impl/da;Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/ea;Lio/appmetrica/analytics/impl/da;Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/fa;->b:Lio/appmetrica/analytics/impl/ea;

    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/fa;->a:Lio/appmetrica/analytics/impl/da;

    .line 7
    iput-object p3, p0, Lio/appmetrica/analytics/impl/fa;->c:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    return-void
.end method
