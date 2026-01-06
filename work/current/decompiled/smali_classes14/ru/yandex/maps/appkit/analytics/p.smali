.class public final Lru/yandex/maps/appkit/analytics/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/c;


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-static {p1, v0}, Lio/appmetrica/analytics/AppMetrica;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lio/appmetrica/analytics/AppMetrica;->reportEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p1}, Lio/appmetrica/analytics/AppMetrica;->pauseSession(Landroid/app/Activity;)V

    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p1}, Lio/appmetrica/analytics/AppMetrica;->resumeSession(Landroid/app/Activity;)V

    return-void
.end method

.method public final putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lio/appmetrica/analytics/AppMetricaYandex;->putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
