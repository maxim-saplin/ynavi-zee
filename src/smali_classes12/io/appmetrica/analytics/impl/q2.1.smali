.class public abstract Lio/appmetrica/analytics/impl/q2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/appmetrica/analytics/impl/p2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/appmetrica/analytics/impl/p2;

    invoke-static {}, Lio/appmetrica/analytics/impl/a5;->l()Lio/appmetrica/analytics/impl/a5;

    move-result-object v1

    iget-object v1, v1, Lio/appmetrica/analytics/impl/a5;->c:Lio/appmetrica/analytics/impl/Q4;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Q4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v1

    new-instance v2, Lio/appmetrica/analytics/impl/m2;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/m2;-><init>()V

    invoke-static {}, Lio/appmetrica/analytics/impl/a5;->l()Lio/appmetrica/analytics/impl/a5;

    move-result-object v3

    iget-object v3, v3, Lio/appmetrica/analytics/impl/a5;->d:Lio/appmetrica/analytics/impl/g2;

    invoke-static {}, Lio/appmetrica/analytics/impl/a5;->l()Lio/appmetrica/analytics/impl/a5;

    move-result-object v4

    iget-object v4, v4, Lio/appmetrica/analytics/impl/a5;->g:Lio/appmetrica/analytics/impl/F6;

    invoke-direct {v0, v1, v2, v3, v4}, Lio/appmetrica/analytics/impl/p2;-><init>(Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Lio/appmetrica/analytics/impl/m2;Lio/appmetrica/analytics/impl/g2;Lio/appmetrica/analytics/impl/F6;)V

    sput-object v0, Lio/appmetrica/analytics/impl/q2;->a:Lio/appmetrica/analytics/impl/p2;

    return-void
.end method
