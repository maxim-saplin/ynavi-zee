.class public final Lio/appmetrica/analytics/impl/Ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/ReporterConfig;

.field public final synthetic b:Lio/appmetrica/analytics/impl/Mk;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Mk;Lio/appmetrica/analytics/ReporterConfig;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ak;->b:Lio/appmetrica/analytics/impl/Mk;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/Ak;->a:Lio/appmetrica/analytics/ReporterConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ak;->b:Lio/appmetrica/analytics/impl/Mk;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ak;->a:Lio/appmetrica/analytics/ReporterConfig;

    iget-object v2, v0, Lio/appmetrica/analytics/impl/Mk;->a:Lio/appmetrica/analytics/impl/y0;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/Mk;->d:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/x0;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/x0;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/x0;->d()Lio/appmetrica/analytics/impl/Vb;

    move-result-object v0

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/Vb;->a(Lio/appmetrica/analytics/ReporterConfig;)V

    return-void
.end method
