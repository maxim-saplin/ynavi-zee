.class public Lcom/yandex/navikit/internal/DatasyncNotificationsManagerBinding;
.super Lcom/yandex/navikit/sync/internal/NotificationsHandlerBinding;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/DatasyncNotificationsManager;


# instance fields
.field protected notificationsListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/navikit/sync/NotificationsListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/navikit/sync/internal/NotificationsHandlerBinding;-><init>(Lcom/yandex/runtime/NativeObject;)V

    new-instance p1, Lcom/yandex/navikit/internal/DatasyncNotificationsManagerBinding$1;

    invoke-direct {p1, p0}, Lcom/yandex/navikit/internal/DatasyncNotificationsManagerBinding$1;-><init>(Lcom/yandex/navikit/internal/DatasyncNotificationsManagerBinding;)V

    iput-object p1, p0, Lcom/yandex/navikit/internal/DatasyncNotificationsManagerBinding;->notificationsListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/navikit/sync/NotificationsListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/navikit/internal/DatasyncNotificationsManagerBinding;->createNotificationsListener(Lcom/yandex/navikit/sync/NotificationsListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method private static native createNotificationsListener(Lcom/yandex/navikit/sync/NotificationsListener;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native resume()V
.end method

.method public native setAccount(Lcom/yandex/navikit/auth/NavikitAccount;)V
.end method

.method public native setClientIdentifiers(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native subscribeForRemoteUpdate(Ljava/lang/String;Lcom/yandex/navikit/sync/NotificationsListener;)V
.end method

.method public native suspend()V
.end method

.method public native unsubscribeFromRemoteUpdate(Ljava/lang/String;)V
.end method
