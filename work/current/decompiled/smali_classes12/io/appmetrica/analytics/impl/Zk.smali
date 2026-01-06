.class public final Lio/appmetrica/analytics/impl/Zk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/t2;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

.field public final c:Ljava/util/LinkedHashMap;

.field public d:Lio/appmetrica/analytics/impl/ie;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/t2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Zk;->a:Lio/appmetrica/analytics/impl/t2;

    invoke-static {}, Lio/appmetrica/analytics/impl/a5;->l()Lio/appmetrica/analytics/impl/a5;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/a5;->g()Lio/appmetrica/analytics/impl/Q4;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Q4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Zk;->b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Zk;->c:Ljava/util/LinkedHashMap;

    return-void
.end method
