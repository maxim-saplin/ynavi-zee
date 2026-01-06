.class public Lru/yandex/yap/sysutils/MultipleUsers$UserInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/yap/sysutils/MultipleUsers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserInfo"
.end annotation


# static fields
.field public static final FLAG_ADMIN:I = 0x2

.field public static final FLAG_GUEST:I = 0x4

.field public static final FLAG_INITIALIZED:I = 0x10

.field public static final FLAG_PRIMARY:I = 0x1

.field public static final FLAG_RESTRICTED:I = 0x8


# instance fields
.field private final mInfo:Landroid/content/pm/UserInfo;


# direct methods
.method private constructor <init>(Landroid/content/pm/UserInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yap/sysutils/MultipleUsers$UserInfo;->mInfo:Landroid/content/pm/UserInfo;

    return-void
.end method

.method public static synthetic access$000(Landroid/content/pm/UserInfo;)Lru/yandex/yap/sysutils/MultipleUsers$UserInfo;
    .locals 0

    invoke-static {p0}, Lru/yandex/yap/sysutils/MultipleUsers$UserInfo;->make(Landroid/content/pm/UserInfo;)Lru/yandex/yap/sysutils/MultipleUsers$UserInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Landroid/content/pm/UserInfo;)Z
    .locals 0

    invoke-static {p0}, Lru/yandex/yap/sysutils/MultipleUsers$UserInfo;->canRemoved(Landroid/content/pm/UserInfo;)Z

    move-result p0

    return p0
.end method

.method private static canRemoved(Landroid/content/pm/UserInfo;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 2
    iget v0, p0, Landroid/content/pm/UserInfo;->id:I

    invoke-static {}, Lru/yandex/yap/sysutils/MultipleUsers;->getCurrentId()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isPrimary()Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Landroid/content/pm/UserInfo;->id:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static make(Landroid/content/pm/UserInfo;)Lru/yandex/yap/sysutils/MultipleUsers$UserInfo;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lru/yandex/yap/sysutils/MultipleUsers$UserInfo;

    invoke-direct {v0, p0}, Lru/yandex/yap/sysutils/MultipleUsers$UserInfo;-><init>(Landroid/content/pm/UserInfo;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public canRemoved()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lru/yandex/yap/sysutils/MultipleUsers$UserInfo;->mInfo:Landroid/content/pm/UserInfo;

    invoke-static {v0}, Lru/yandex/yap/sysutils/MultipleUsers$UserInfo;->canRemoved(Landroid/content/pm/UserInfo;)Z

    move-result v0

    return v0
.end method

.method public getCreationTime()J
    .locals 2

    iget-object v0, p0, Lru/yandex/yap/sysutils/MultipleUsers$UserInfo;->mInfo:Landroid/content/pm/UserInfo;

    iget-wide v0, v0, Landroid/content/pm/UserInfo;->creationTime:J

    return-wide v0
.end method

.method public getId()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yap/sysutils/MultipleUsers$UserInfo;->mInfo:Landroid/content/pm/UserInfo;

    iget v0, v0, Landroid/content/pm/UserInfo;->id:I

    return v0
.end method

.method public getLastLoggedInTime()J
    .locals 2

    iget-object v0, p0, Lru/yandex/yap/sysutils/MultipleUsers$UserInfo;->mInfo:Landroid/content/pm/UserInfo;

    iget-wide v0, v0, Landroid/content/pm/UserInfo;->lastLoggedInTime:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yap/sysutils/MultipleUsers$UserInfo;->mInfo:Landroid/content/pm/UserInfo;

    iget-object v0, v0, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getUserHandle()Landroid/os/UserHandle;
    .locals 1

    iget-object v0, p0, Lru/yandex/yap/sysutils/MultipleUsers$UserInfo;->mInfo:Landroid/content/pm/UserInfo;

    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    return-object v0
.end method

.method public isAdmin()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yap/sysutils/MultipleUsers$UserInfo;->mInfo:Landroid/content/pm/UserInfo;

    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isAdmin()Z

    move-result v0

    return v0
.end method

.method public isCurrent()Z
    .locals 2

    invoke-static {}, Lru/yandex/yap/sysutils/MultipleUsers;->getCurrentId()I

    move-result v0

    invoke-virtual {p0}, Lru/yandex/yap/sysutils/MultipleUsers$UserInfo;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isGuest()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yap/sysutils/MultipleUsers$UserInfo;->mInfo:Landroid/content/pm/UserInfo;

    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isGuest()Z

    move-result v0

    return v0
.end method

.method public isInitialized()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yap/sysutils/MultipleUsers$UserInfo;->mInfo:Landroid/content/pm/UserInfo;

    iget v0, v0, Landroid/content/pm/UserInfo;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOwner()Z
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yap/sysutils/MultipleUsers$UserInfo;->getId()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPrimary()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yap/sysutils/MultipleUsers$UserInfo;->mInfo:Landroid/content/pm/UserInfo;

    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isPrimary()Z

    move-result v0

    return v0
.end method

.method public isRestricted()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yap/sysutils/MultipleUsers$UserInfo;->mInfo:Landroid/content/pm/UserInfo;

    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isRestricted()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yap/sysutils/MultipleUsers$UserInfo;->mInfo:Landroid/content/pm/UserInfo;

    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
