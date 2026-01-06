.class public abstract Lio/appmetrica/analytics/impl/o3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/y0;

.field public final b:Lio/appmetrica/analytics/impl/Br;

.field public final c:Lio/appmetrica/analytics/impl/Uk;

.field public final d:Lio/appmetrica/analytics/impl/F8;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/y0;Lio/appmetrica/analytics/impl/Br;Lio/appmetrica/analytics/impl/Uk;Lio/appmetrica/analytics/impl/F8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/o3;->a:Lio/appmetrica/analytics/impl/y0;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/o3;->b:Lio/appmetrica/analytics/impl/Br;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/o3;->c:Lio/appmetrica/analytics/impl/Uk;

    iput-object p4, p0, Lio/appmetrica/analytics/impl/o3;->d:Lio/appmetrica/analytics/impl/F8;

    return-void
.end method

.method public static a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;
    .locals 1

    invoke-static {}, Lio/appmetrica/analytics/impl/a5;->l()Lio/appmetrica/analytics/impl/a5;

    move-result-object v0

    iget-object v0, v0, Lio/appmetrica/analytics/impl/a5;->c:Lio/appmetrica/analytics/impl/Q4;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Q4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    return-object v0
.end method
