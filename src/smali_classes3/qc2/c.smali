.class public final Lqc2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqc2/b;


# instance fields
.field private final a:Lcom/yandex/navikit/DatasyncNotificationsManager;


# direct methods
.method public constructor <init>(Lcom/yandex/navikit/DatasyncNotificationsManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc2/c;->a:Lcom/yandex/navikit/DatasyncNotificationsManager;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ld12/a;)V
    .locals 1

    iget-object v0, p0, Lqc2/c;->a:Lcom/yandex/navikit/DatasyncNotificationsManager;

    invoke-interface {v0, p1, p2}, Lcom/yandex/navikit/DatasyncNotificationsManager;->subscribeForRemoteUpdate(Ljava/lang/String;Lcom/yandex/navikit/sync/NotificationsListener;)V

    return-void
.end method

.method public final handleNotification(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lqc2/c;->a:Lcom/yandex/navikit/DatasyncNotificationsManager;

    invoke-interface {v0, p1}, Lcom/yandex/navikit/sync/NotificationsHandler;->handleNotification(Ljava/lang/String;)V

    return-void
.end method

.method public final isValid()Z
    .locals 1

    iget-object v0, p0, Lqc2/c;->a:Lcom/yandex/navikit/DatasyncNotificationsManager;

    invoke-interface {v0}, Lcom/yandex/navikit/sync/NotificationsHandler;->isValid()Z

    move-result v0

    return v0
.end method

.method public final registerToken(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lqc2/c;->a:Lcom/yandex/navikit/DatasyncNotificationsManager;

    invoke-interface {v0, p1}, Lcom/yandex/navikit/sync/NotificationsHandler;->registerToken(Ljava/lang/String;)V

    return-void
.end method

.method public final resume()V
    .locals 1

    iget-object v0, p0, Lqc2/c;->a:Lcom/yandex/navikit/DatasyncNotificationsManager;

    invoke-interface {v0}, Lcom/yandex/navikit/DatasyncNotificationsManager;->resume()V

    return-void
.end method

.method public final setAccount(Lcom/yandex/navikit/auth/NavikitAccount;)V
    .locals 1

    iget-object v0, p0, Lqc2/c;->a:Lcom/yandex/navikit/DatasyncNotificationsManager;

    invoke-interface {v0, p1}, Lcom/yandex/navikit/DatasyncNotificationsManager;->setAccount(Lcom/yandex/navikit/auth/NavikitAccount;)V

    return-void
.end method

.method public final setClientIdentifiers(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lqc2/c;->a:Lcom/yandex/navikit/DatasyncNotificationsManager;

    invoke-interface {v0, p1, p2}, Lcom/yandex/navikit/DatasyncNotificationsManager;->setClientIdentifiers(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final suspend()V
    .locals 1

    iget-object v0, p0, Lqc2/c;->a:Lcom/yandex/navikit/DatasyncNotificationsManager;

    invoke-interface {v0}, Lcom/yandex/navikit/DatasyncNotificationsManager;->suspend()V

    return-void
.end method
