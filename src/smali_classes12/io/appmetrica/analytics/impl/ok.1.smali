.class public final Lio/appmetrica/analytics/impl/ok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Throwable;

.field public final synthetic d:Lio/appmetrica/analytics/impl/Mk;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Mk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/ok;->d:Lio/appmetrica/analytics/impl/Mk;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/ok;->a:Ljava/lang/String;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/ok;->b:Ljava/lang/String;

    iput-object p4, p0, Lio/appmetrica/analytics/impl/ok;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lio/appmetrica/analytics/impl/ok;->d:Lio/appmetrica/analytics/impl/Mk;

    iget-object v1, v0, Lio/appmetrica/analytics/impl/Mk;->a:Lio/appmetrica/analytics/impl/y0;

    iget-object v2, v0, Lio/appmetrica/analytics/impl/Mk;->d:Landroid/content/Context;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/Mk;->e:Lio/appmetrica/analytics/ReporterConfig;

    invoke-static {v1, v2, v0}, Lio/appmetrica/analytics/impl/Mk;->a(Lio/appmetrica/analytics/impl/y0;Landroid/content/Context;Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/mc;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/ok;->a:Ljava/lang/String;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/ok;->b:Ljava/lang/String;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/ok;->c:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2, v3}, Lio/appmetrica/analytics/IReporter;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
