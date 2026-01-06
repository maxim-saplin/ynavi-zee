.class public Lio/appmetrica/analytics/push/impl/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/push/settings/PushMessageTracker;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/push/impl/n;)V
    .locals 6

    iget v0, p0, Lio/appmetrica/analytics/push/impl/q;->a:I

    invoke-static {v0}, Lio/appmetrica/analytics/push/impl/p;->b(I)I

    move-result v1

    invoke-static {v0}, Lio/appmetrica/analytics/push/impl/p;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/appmetrica/analytics/push/impl/n;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const v4, 0x2fc1191

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "appmetrica_push_version"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "appmetrica_push_version_name"

    const-string v5, "3.3.0"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lio/appmetrica/analytics/push/impl/q;->b:Ljava/lang/String;

    const-string v4, "appmetrica_push_transport"

    invoke-virtual {v3, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lio/appmetrica/analytics/ModuleEvent;->newBuilder(I)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withName(Ljava/lang/String;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p0

    invoke-virtual {p0, v2}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withValue(Ljava/lang/String;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p0

    invoke-virtual {p0, v3}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withEnvironment(Ljava/util/Map;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lio/appmetrica/analytics/ModuleEvent$Builder;->build()Lio/appmetrica/analytics/ModuleEvent;

    move-result-object p0

    invoke-static {p0}, Lio/appmetrica/analytics/ModulesFacade;->reportEvent(Lio/appmetrica/analytics/ModuleEvent;)V

    invoke-static {}, Lio/appmetrica/analytics/AppMetrica;->sendEventsBuffer()V

    return-void
.end method


# virtual methods
.method public onMessageReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance p2, Lio/appmetrica/analytics/push/impl/n;

    new-instance v0, Lio/appmetrica/analytics/push/impl/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/push/impl/g;-><init>(I)V

    invoke-direct {p2, p1, p3, v0}, Lio/appmetrica/analytics/push/impl/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/push/impl/g;)V

    invoke-static {p2}, Lio/appmetrica/analytics/push/impl/v;->a(Lio/appmetrica/analytics/push/impl/n;)V

    return-void
.end method

.method public onNotificationAdditionalAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance p3, Lio/appmetrica/analytics/push/impl/n;

    new-instance v0, Lio/appmetrica/analytics/push/impl/i;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lio/appmetrica/analytics/push/impl/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p3, p1, p4, v0}, Lio/appmetrica/analytics/push/impl/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/push/impl/g;)V

    invoke-static {p3}, Lio/appmetrica/analytics/push/impl/v;->a(Lio/appmetrica/analytics/push/impl/n;)V

    return-void
.end method

.method public onNotificationCleared(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance p2, Lio/appmetrica/analytics/push/impl/n;

    new-instance v0, Lio/appmetrica/analytics/push/impl/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/push/impl/g;-><init>(I)V

    invoke-direct {p2, p1, p3, v0}, Lio/appmetrica/analytics/push/impl/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/push/impl/g;)V

    invoke-static {p2}, Lio/appmetrica/analytics/push/impl/v;->a(Lio/appmetrica/analytics/push/impl/n;)V

    return-void
.end method

.method public onNotificationExpired(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance p3, Lio/appmetrica/analytics/push/impl/n;

    new-instance v0, Lio/appmetrica/analytics/push/impl/j;

    invoke-direct {v0, p2}, Lio/appmetrica/analytics/push/impl/j;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, p1, p4, v0}, Lio/appmetrica/analytics/push/impl/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/push/impl/g;)V

    invoke-static {p3}, Lio/appmetrica/analytics/push/impl/v;->a(Lio/appmetrica/analytics/push/impl/n;)V

    return-void
.end method

.method public onNotificationIgnored(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance p4, Lio/appmetrica/analytics/push/impl/n;

    new-instance v0, Lio/appmetrica/analytics/push/impl/k;

    invoke-direct {v0, p2, p3}, Lio/appmetrica/analytics/push/impl/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p4, p1, p5, v0}, Lio/appmetrica/analytics/push/impl/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/push/impl/g;)V

    invoke-static {p4}, Lio/appmetrica/analytics/push/impl/v;->a(Lio/appmetrica/analytics/push/impl/n;)V

    return-void
.end method

.method public onNotificationInlineAdditionalAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance p3, Lio/appmetrica/analytics/push/impl/n;

    new-instance v0, Lio/appmetrica/analytics/push/impl/i;

    invoke-direct {v0, p2, p4}, Lio/appmetrica/analytics/push/impl/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p3, p1, p5, v0}, Lio/appmetrica/analytics/push/impl/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/push/impl/g;)V

    invoke-static {p3}, Lio/appmetrica/analytics/push/impl/v;->a(Lio/appmetrica/analytics/push/impl/n;)V

    return-void
.end method

.method public onNotificationReplace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lio/appmetrica/analytics/push/impl/n;

    new-instance v1, Lio/appmetrica/analytics/push/impl/m;

    invoke-direct {v1, p2}, Lio/appmetrica/analytics/push/impl/m;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p1, p3, v1}, Lio/appmetrica/analytics/push/impl/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/push/impl/g;)V

    invoke-static {v0}, Lio/appmetrica/analytics/push/impl/v;->a(Lio/appmetrica/analytics/push/impl/n;)V

    return-void
.end method

.method public onNotificationShown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance p2, Lio/appmetrica/analytics/push/impl/n;

    new-instance v0, Lio/appmetrica/analytics/push/impl/g;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/push/impl/g;-><init>(I)V

    invoke-direct {p2, p1, p3, v0}, Lio/appmetrica/analytics/push/impl/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/push/impl/g;)V

    invoke-static {p2}, Lio/appmetrica/analytics/push/impl/v;->a(Lio/appmetrica/analytics/push/impl/n;)V

    return-void
.end method

.method public onPushOpened(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance p2, Lio/appmetrica/analytics/push/impl/n;

    new-instance v0, Lio/appmetrica/analytics/push/impl/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/push/impl/g;-><init>(I)V

    invoke-direct {p2, p1, p3, v0}, Lio/appmetrica/analytics/push/impl/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/push/impl/g;)V

    invoke-static {p2}, Lio/appmetrica/analytics/push/impl/v;->a(Lio/appmetrica/analytics/push/impl/n;)V

    return-void
.end method

.method public onPushTokenInited(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0}, Lio/appmetrica/analytics/push/impl/p;->b(I)I

    move-result v1

    invoke-static {v0}, Lio/appmetrica/analytics/push/impl/p;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const v3, 0x2fc1191

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "appmetrica_push_version"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "appmetrica_push_version_name"

    const-string v4, "3.3.0"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "appmetrica_push_transport"

    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lio/appmetrica/analytics/ModuleEvent;->newBuilder(I)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p2

    invoke-virtual {p2, v0}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withName(Ljava/lang/String;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withValue(Ljava/lang/String;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withEnvironment(Ljava/util/Map;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->build()Lio/appmetrica/analytics/ModuleEvent;

    move-result-object p1

    invoke-static {p1}, Lio/appmetrica/analytics/ModulesFacade;->reportEvent(Lio/appmetrica/analytics/ModuleEvent;)V

    invoke-static {}, Lio/appmetrica/analytics/AppMetrica;->sendEventsBuffer()V

    return-void
.end method

.method public onPushTokenUpdated(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0}, Lio/appmetrica/analytics/push/impl/p;->b(I)I

    move-result v1

    invoke-static {v0}, Lio/appmetrica/analytics/push/impl/p;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const v3, 0x2fc1191

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "appmetrica_push_version"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "appmetrica_push_version_name"

    const-string v4, "3.3.0"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "appmetrica_push_transport"

    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lio/appmetrica/analytics/ModuleEvent;->newBuilder(I)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p2

    invoke-virtual {p2, v0}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withName(Ljava/lang/String;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withValue(Ljava/lang/String;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withEnvironment(Ljava/util/Map;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->build()Lio/appmetrica/analytics/ModuleEvent;

    move-result-object p1

    invoke-static {p1}, Lio/appmetrica/analytics/ModulesFacade;->reportEvent(Lio/appmetrica/analytics/ModuleEvent;)V

    invoke-static {}, Lio/appmetrica/analytics/AppMetrica;->sendEventsBuffer()V

    return-void
.end method

.method public onRemovingSilentPushProcessed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance p4, Lio/appmetrica/analytics/push/impl/n;

    new-instance v0, Lio/appmetrica/analytics/push/impl/l;

    invoke-direct {v0, p2, p3}, Lio/appmetrica/analytics/push/impl/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p4, p1, p5, v0}, Lio/appmetrica/analytics/push/impl/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/push/impl/g;)V

    invoke-static {p4}, Lio/appmetrica/analytics/push/impl/v;->a(Lio/appmetrica/analytics/push/impl/n;)V

    return-void
.end method

.method public onSilentPushProcessed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance p2, Lio/appmetrica/analytics/push/impl/n;

    new-instance v0, Lio/appmetrica/analytics/push/impl/g;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/push/impl/g;-><init>(I)V

    invoke-direct {p2, p1, p3, v0}, Lio/appmetrica/analytics/push/impl/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/push/impl/g;)V

    invoke-static {p2}, Lio/appmetrica/analytics/push/impl/v;->a(Lio/appmetrica/analytics/push/impl/n;)V

    return-void
.end method
