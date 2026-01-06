.class public final Lru/yandex/yandexmaps/messenger/internal/support/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messenger/websdk/api/MessengerAnalytics;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/messenger/internal/support/a;->a:Landroid/content/Context;

    const-string p1, "96bbbe34-a1bd-4b8a-8126-29879cd5d463"

    iput-object p1, p0, Lru/yandex/yandexmaps/messenger/internal/support/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/messenger/internal/support/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lru/yandex/yandexmaps/messenger/internal/support/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/appmetrica/analytics/AppMetrica;->getReporter(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/IReporter;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/messenger/internal/support/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lru/yandex/yandexmaps/messenger/internal/support/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/appmetrica/analytics/AppMetrica;->getReporter(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/IReporter;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/IReporter;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
