.class public abstract Landroidx/core/app/i1;
.super Landroidx/core/app/x;
.source "SourceFile"


# instance fields
.field m:Lcom/yandex/passport/internal/analytics/v0;


# virtual methods
.method public final a()Landroidx/core/app/s;
    .locals 3

    :try_start_0
    invoke-super {p0}, Landroidx/core/app/x;->a()Landroidx/core/app/s;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Landroidx/core/app/i1;->m:Lcom/yandex/passport/internal/analytics/v0;

    sget-object v2, Lcom/yandex/passport/internal/analytics/a0;->q:Lcom/yandex/passport/internal/analytics/a0;

    invoke-virtual {v1, v2, v0}, Lcom/yandex/passport/internal/analytics/v0;->e(Lcom/yandex/passport/internal/analytics/b0;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    new-instance v1, Landroidx/core/app/h1;

    invoke-direct {v1, p0, v0}, Landroidx/core/app/h1;-><init>(Landroidx/core/app/i1;Landroidx/core/app/s;)V

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Landroidx/core/app/x;->onCreate()V

    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getAnalyticsTrackerWrapper()Lcom/yandex/passport/internal/analytics/v0;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/i1;->m:Lcom/yandex/passport/internal/analytics/v0;

    return-void
.end method
