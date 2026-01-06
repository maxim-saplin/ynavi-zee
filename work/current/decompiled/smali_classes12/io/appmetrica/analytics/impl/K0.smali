.class public final Lio/appmetrica/analytics/impl/K0;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/N0;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/N0;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/K0;->a:Lio/appmetrica/analytics/impl/N0;

    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/K0;->a:Lio/appmetrica/analytics/impl/N0;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/N0;->a(Lio/appmetrica/analytics/impl/N0;)Lio/appmetrica/analytics/impl/ie;

    move-result-object v0

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/ie;->b()V

    return-void
.end method
