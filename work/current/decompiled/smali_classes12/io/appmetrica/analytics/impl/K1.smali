.class public final Lio/appmetrica/analytics/impl/K1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/K1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, Lio/appmetrica/analytics/impl/pm;->a:Lio/appmetrica/analytics/impl/Qm;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/K1;->a:Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Qm;->b:Lio/appmetrica/analytics/impl/Mk;

    if-nez v2, :cond_1

    sget-object v2, Lio/appmetrica/analytics/impl/Tk;->a:Lio/appmetrica/analytics/impl/Uk;

    const-string v3, "20799a27-fa80-4b36-b2db-0f8141f24180"

    invoke-virtual {v2, v1, v3}, Lio/appmetrica/analytics/impl/Uk;->a(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/impl/Mk;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Qm;->b:Lio/appmetrica/analytics/impl/Mk;

    iget-object v1, v0, Lio/appmetrica/analytics/impl/Qm;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/impl/lc;

    iget-object v3, v0, Lio/appmetrica/analytics/impl/Qm;->b:Lio/appmetrica/analytics/impl/Mk;

    invoke-interface {v2, v3}, Lio/appmetrica/analytics/impl/lc;->a(Lio/appmetrica/analytics/impl/mc;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Qm;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method
