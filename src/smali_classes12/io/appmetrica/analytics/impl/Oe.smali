.class public final Lio/appmetrica/analytics/impl/Oe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleController;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/j2;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/j2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Oe;->a:Lio/appmetrica/analytics/impl/j2;

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleObserver;Landroid/content/Intent;)V
    .locals 0

    invoke-interface {p0}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleObserver;->onFirstClientConnected()V

    return-void
.end method

.method public static final b(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleObserver;Landroid/content/Intent;)V
    .locals 0

    invoke-interface {p0}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleObserver;->onAllClientsDisconnected()V

    return-void
.end method


# virtual methods
.method public final registerObserver(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleObserver;)V
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Oe;->a:Lio/appmetrica/analytics/impl/j2;

    new-instance v1, Lio/appmetrica/analytics/impl/bs;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lio/appmetrica/analytics/impl/bs;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/j2;->b(Lio/appmetrica/analytics/impl/i2;)V

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Oe;->a:Lio/appmetrica/analytics/impl/j2;

    new-instance v1, Lio/appmetrica/analytics/impl/bs;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lio/appmetrica/analytics/impl/bs;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/j2;->a(Lio/appmetrica/analytics/impl/i2;)V

    return-void
.end method
