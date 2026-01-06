.class public final Lio/appmetrica/analytics/impl/Se;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/We;

.field public final synthetic b:Lio/appmetrica/analytics/ModuleEvent;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/We;Lio/appmetrica/analytics/ModuleEvent;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Se;->a:Lio/appmetrica/analytics/impl/We;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/Se;->b:Lio/appmetrica/analytics/ModuleEvent;

    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Se;->a:Lio/appmetrica/analytics/impl/We;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/We;->a(Lio/appmetrica/analytics/impl/We;)Lio/appmetrica/analytics/impl/cc;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Se;->b:Lio/appmetrica/analytics/ModuleEvent;

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/IModuleReporter;->reportEvent(Lio/appmetrica/analytics/ModuleEvent;)V

    return-void
.end method
