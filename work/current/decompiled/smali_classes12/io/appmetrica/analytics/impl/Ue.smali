.class public final Lio/appmetrica/analytics/impl/Ue;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/We;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/We;Z)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ue;->a:Lio/appmetrica/analytics/impl/We;

    iput-boolean p2, p0, Lio/appmetrica/analytics/impl/Ue;->b:Z

    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ue;->a:Lio/appmetrica/analytics/impl/We;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/We;->a(Lio/appmetrica/analytics/impl/We;)Lio/appmetrica/analytics/impl/cc;

    move-result-object v0

    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/Ue;->b:Z

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/cc;->b(Z)V

    return-void
.end method
