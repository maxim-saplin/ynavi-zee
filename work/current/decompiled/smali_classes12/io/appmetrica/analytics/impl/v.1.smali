.class public final Lio/appmetrica/analytics/impl/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/w;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/v;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lio/appmetrica/analytics/impl/a5;->l()Lio/appmetrica/analytics/impl/a5;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/v;->a:Landroid/content/Context;

    iget-object v2, v0, Lio/appmetrica/analytics/impl/a5;->v:Lio/appmetrica/analytics/impl/cb;

    if-nez v2, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lio/appmetrica/analytics/impl/a5;->v:Lio/appmetrica/analytics/impl/cb;

    if-nez v2, :cond_0

    new-instance v2, Lio/appmetrica/analytics/impl/cb;

    invoke-direct {v2, v1}, Lio/appmetrica/analytics/impl/cb;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lio/appmetrica/analytics/impl/a5;->v:Lio/appmetrica/analytics/impl/cb;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    const-string v0, "io.appmetrica.analytics.plugin_supported_ad_revenue_sources"

    iget-object v1, v2, Lio/appmetrica/analytics/impl/cb;->d:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    iget-object v2, v2, Lio/appmetrica/analytics/impl/cb;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->getApplicationMetaData(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    return-object v0
.end method
