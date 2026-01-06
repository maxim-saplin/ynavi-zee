.class public final Lcom/yandex/maps/push/PushSupportManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static apiKey_:Ljava/lang/String; = null

.field private static initialized_:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getInstance()Lcom/yandex/maps/push/PushSupport;
.end method

.method public static native getVersion()Ljava/lang/String;
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcom/yandex/runtime/Runtime;->init(Landroid/content/Context;)V

    invoke-static {}, Lcom/yandex/maps/push/PushSupportManager;->getInstance()Lcom/yandex/maps/push/PushSupport;

    move-result-object p0

    sget-object v0, Lcom/yandex/maps/push/PushSupportManager;->apiKey_:Ljava/lang/String;

    invoke-interface {p0, v0}, Lcom/yandex/maps/push/PushSupport;->setApiKey(Ljava/lang/String;)V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/yandex/maps/push/PushSupportManager;->initialized_:Z

    return-void
.end method

.method public static declared-synchronized setApiKey(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/yandex/maps/push/PushSupportManager;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/yandex/maps/push/PushSupportManager;->apiKey_:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
