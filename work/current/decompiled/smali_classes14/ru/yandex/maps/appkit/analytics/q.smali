.class public final Lru/yandex/maps/appkit/analytics/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/c;


# instance fields
.field private final a:Lru/yandex/maps/appkit/analytics/p;


# direct methods
.method public constructor <init>(Lru/yandex/maps/appkit/analytics/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/appkit/analytics/q;->a:Lru/yandex/maps/appkit/analytics/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    sget-object v0, Lru/yandex/maps/appkit/analytics/i;->a:Lru/yandex/maps/appkit/analytics/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lru/yandex/maps/appkit/analytics/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    iget-object v0, p0, Lru/yandex/maps/appkit/analytics/q;->a:Lru/yandex/maps/appkit/analytics/p;

    invoke-virtual {v0, p1, p2}, Lru/yandex/maps/appkit/analytics/p;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/appkit/analytics/q;->a:Lru/yandex/maps/appkit/analytics/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/appmetrica/analytics/AppMetrica;->reportEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/appkit/analytics/q;->a:Lru/yandex/maps/appkit/analytics/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/appmetrica/analytics/AppMetrica;->pauseSession(Landroid/app/Activity;)V

    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/appkit/analytics/q;->a:Lru/yandex/maps/appkit/analytics/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/appmetrica/analytics/AppMetrica;->resumeSession(Landroid/app/Activity;)V

    return-void
.end method

.method public final putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/appkit/analytics/q;->a:Lru/yandex/maps/appkit/analytics/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lio/appmetrica/analytics/AppMetricaYandex;->putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
