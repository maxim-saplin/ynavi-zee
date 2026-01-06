.class public Lru/yandex/yap/sysutils/MultipleUsers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yap/sysutils/MultipleUsers$Settings;,
        Lru/yandex/yap/sysutils/MultipleUsers$UserInfo;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field public static final OWNER:Landroid/os/UserHandle;

.field private static final TAG:Ljava/lang/String; = "MultipleUsers"

.field public static final USER_ALL:I = -0x1

.field public static final USER_CURRENT:I = -0x2

.field public static final USER_CURRENT_OR_SELF:I = -0x3

.field public static final USER_NULL:I = -0x2710

.field public static final USER_OWNER:I

.field public static final USER_SYSTEM:I

.field private static sUserManager:Landroid/os/UserManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    sput-object v0, Lru/yandex/yap/sysutils/MultipleUsers;->OWNER:Landroid/os/UserHandle;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bindServiceAsOwner(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 1

    sget-object v0, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    invoke-static {p0, p1, p2, p3, v0}, Lru/yandex/yap/sysutils/MultipleUsers;->bindServiceAsUser(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    move-result p0

    return p0
.end method

.method public static bindServiceAsUser(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/yandex/payment/sdk/flex/impl/c;->o(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    move-result p0

    return p0
.end method

.method public static clear(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Lru/yandex/yap/sysutils/MultipleUsers;->getService(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/UserInfo;

    invoke-static {v1}, Lru/yandex/yap/sysutils/MultipleUsers$UserInfo;->access$100(Landroid/content/pm/UserInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v1, v1, Landroid/content/pm/UserInfo;->id:I

    invoke-static {p0, v1}, Lru/yandex/yap/sysutils/MultipleUsers;->removeUser(Landroid/content/Context;I)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static createUser(Landroid/content/Context;Ljava/lang/String;)Lru/yandex/yap/sysutils/MultipleUsers$UserInfo;
    .locals 1

    const/16 v0, 0x10

    .line 5
    invoke-static {p0, p1, v0}, Lru/yandex/yap/sysutils/MultipleUsers;->createUser(Landroid/content/Context;Ljava/lang/String;I)Lru/yandex/yap/sysutils/MultipleUsers$UserInfo;

    move-result-object p0

    return-object p0
.end method

.method public static createUser(Landroid/content/Context;Ljava/lang/String;I)Lru/yandex/yap/sysutils/MultipleUsers$UserInfo;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-static {}, Lru/yandex/yap/sysutils/MultipleUsers;->isSupport()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lru/yandex/yap/sysutils/MultipleUsers;->getService(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/os/UserManager;->createUser(Ljava/lang/String;I)Landroid/content/pm/UserInfo;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lru/yandex/yap/sysutils/MultipleUsers$UserInfo;->access$000(Landroid/content/pm/UserInfo;)Lru/yandex/yap/sysutils/MultipleUsers$UserInfo;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCurrentId()I
    .locals 1

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v0

    return v0
.end method

.method public static getCurrentUser(Landroid/content/Context;)Lru/yandex/yap/sysutils/MultipleUsers$UserInfo;
    .locals 1

    invoke-static {}, Lru/yandex/yap/sysutils/MultipleUsers;->getCurrentId()I

    move-result v0

    invoke-static {p0, v0}, Lru/yandex/yap/sysutils/MultipleUsers;->getUser(Landroid/content/Context;I)Lru/yandex/yap/sysutils/MultipleUsers$UserInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getIdFrom(Landroid/os/UserHandle;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getProcessUser(Landroid/content/Context;)Lru/yandex/yap/sysutils/MultipleUsers$UserInfo;
    .locals 1

    invoke-static {}, Lru/yandex/yap/sysutils/MultipleUsers;->getProcessUserId()I

    move-result v0

    invoke-static {p0, v0}, Lru/yandex/yap/sysutils/MultipleUsers;->getUser(Landroid/content/Context;I)Lru/yandex/yap/sysutils/MultipleUsers$UserInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getProcessUserId()I
    .locals 1

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    return v0
.end method

.method private static getService(Landroid/content/Context;)Landroid/os/UserManager;
    .locals 1

    sget-object v0, Lru/yandex/yap/sysutils/MultipleUsers;->sUserManager:Landroid/os/UserManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "user"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    sput-object p0, Lru/yandex/yap/sysutils/MultipleUsers;->sUserManager:Landroid/os/UserManager;

    return-object p0
.end method

.method public static getUser(Landroid/content/Context;I)Lru/yandex/yap/sysutils/MultipleUsers$UserInfo;
    .locals 0

    invoke-static {p0}, Lru/yandex/yap/sysutils/MultipleUsers;->getService(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object p0

    invoke-static {p0}, Lru/yandex/yap/sysutils/MultipleUsers$UserInfo;->access$000(Landroid/content/pm/UserInfo;)Lru/yandex/yap/sysutils/MultipleUsers$UserInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getUsers(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lru/yandex/yap/sysutils/MultipleUsers$UserInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lru/yandex/yap/sysutils/MultipleUsers;->getUsers(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getUsers(Landroid/content/Context;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List<",
            "Lru/yandex/yap/sysutils/MultipleUsers$UserInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lru/yandex/yap/sysutils/MultipleUsers;->getService(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object p0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/UserInfo;

    invoke-static {v1}, Lru/yandex/yap/sysutils/MultipleUsers$UserInfo;->access$000(Landroid/content/pm/UserInfo;)Lru/yandex/yap/sysutils/MultipleUsers$UserInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object p1
.end method

.method public static isSupport()Z
    .locals 1

    invoke-static {}, Landroid/os/UserManager;->supportsMultipleUsers()Z

    move-result v0

    return v0
.end method

.method public static registerReceiverAllUsers(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    .locals 6

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lru/yandex/yap/sysutils/MultipleUsers;->registerReceiverAsUser(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static registerReceiverAsOwner(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    .locals 6

    sget-object v2, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lru/yandex/yap/sysutils/MultipleUsers;->registerReceiverAsUser(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static registerReceiverAsUser(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static removeUser(Landroid/content/Context;I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lru/yandex/yap/sysutils/MultipleUsers;->getService(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Landroid/os/UserManager;->removeUser(I)Z

    move-result p0

    return p0
.end method

.method public static removeUser(Landroid/content/Context;Lru/yandex/yap/sysutils/MultipleUsers$UserInfo;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lru/yandex/yap/sysutils/MultipleUsers$UserInfo;->getId()I

    move-result p1

    invoke-static {p0, p1}, Lru/yandex/yap/sysutils/MultipleUsers;->removeUser(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static sendBroadcastAllUsers(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    sget-object v0, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method public static sendBroadcastAsOwner(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    sget-object v0, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method public static sendBroadcastAsUser(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method public static startActivityAsCurrentUserOrSelf(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    sget-object v0, Landroid/os/UserHandle;->CURRENT_OR_SELF:Landroid/os/UserHandle;

    invoke-static {p0, p1, p2, v0}, Lru/yandex/yap/sysutils/MultipleUsers;->startActivityAsUser(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    return-void
.end method

.method public static startActivityAsOwner(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    invoke-static {p0, p1, v0}, Lru/yandex/yap/sysutils/MultipleUsers;->startActivityAsUser(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method public static startActivityAsOwner(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 2
    sget-object v0, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    invoke-static {p0, p1, p2, v0}, Lru/yandex/yap/sysutils/MultipleUsers;->startActivityAsUser(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    return-void
.end method

.method public static startActivityAsUser(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    return-void
.end method

.method public static startActivityAsUser(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method public static startServiceAsOwner(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 1

    sget-object v0, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    invoke-static {p0, p1, v0}, Lru/yandex/yap/sysutils/MultipleUsers;->startServiceAsUser(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static startServiceAsUser(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static stopServiceAsOwner(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    sget-object v0, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    invoke-static {p0, p1, v0}, Lru/yandex/yap/sysutils/MultipleUsers;->stopServiceAsUser(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)Z

    move-result p0

    return p0
.end method

.method public static stopServiceAsUser(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->stopServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Z

    move-result p0

    return p0
.end method

.method public static switchUser(I)Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {v0, p0}, Landroid/app/IActivityManager;->switchUser(I)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot switch to user with id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "MultipleUsers"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static switchUser(Landroid/os/UserHandle;)Z
    .locals 0

    .line 5
    invoke-static {p0}, Lru/yandex/yap/sysutils/MultipleUsers;->getIdFrom(Landroid/os/UserHandle;)I

    move-result p0

    invoke-static {p0}, Lru/yandex/yap/sysutils/MultipleUsers;->switchUser(I)Z

    move-result p0

    return p0
.end method

.method public static switchUser(Lru/yandex/yap/sysutils/MultipleUsers$UserInfo;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lru/yandex/yap/sysutils/MultipleUsers$UserInfo;->getId()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lru/yandex/yap/sysutils/MultipleUsers;->switchUser(I)Z

    move-result p0

    return p0
.end method
