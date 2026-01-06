.class public final Lcom/yandex/messaging/profile/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/pm/PackageManager;

.field private final c:Lcom/yandex/messaging/sdk/q6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/messaging/sdk/p6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/profile/f1;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/profile/f1;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {p2}, Lcom/yandex/messaging/sdk/p6;->n()Lcom/yandex/messaging/sdk/q6;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/profile/f1;->c:Lcom/yandex/messaging/sdk/q6;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/MessengerEnvironment;)V
    .locals 7

    sget-object v0, Lcom/yandex/messaging/profile/SdkComponentManager$Component;->CHAT_OPEN:Lcom/yandex/messaging/profile/SdkComponentManager$Component;

    iget-object v1, p0, Lcom/yandex/messaging/profile/f1;->c:Lcom/yandex/messaging/sdk/q6;

    invoke-virtual {v1}, Lcom/yandex/messaging/sdk/q6;->c()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/yandex/messaging/profile/f1;->b(Lcom/yandex/messaging/profile/SdkComponentManager$Component;Z)V

    sget-object v0, Lcom/yandex/messaging/profile/SdkComponentManager$Component;->SHARE:Lcom/yandex/messaging/profile/SdkComponentManager$Component;

    iget-object v1, p0, Lcom/yandex/messaging/profile/f1;->c:Lcom/yandex/messaging/sdk/q6;

    invoke-virtual {v1}, Lcom/yandex/messaging/sdk/q6;->e()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/yandex/messaging/profile/f1;->b(Lcom/yandex/messaging/profile/SdkComponentManager$Component;Z)V

    sget-object v0, Lcom/yandex/messaging/profile/SdkComponentManager$Component;->DEEPLINK:Lcom/yandex/messaging/profile/SdkComponentManager$Component;

    iget-object v1, p0, Lcom/yandex/messaging/profile/f1;->c:Lcom/yandex/messaging/sdk/q6;

    invoke-virtual {v1}, Lcom/yandex/messaging/sdk/q6;->d()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/yandex/messaging/profile/f1;->b(Lcom/yandex/messaging/profile/SdkComponentManager$Component;Z)V

    sget-object v0, Lcom/yandex/messaging/profile/SdkComponentManager$Component;->CALLS:Lcom/yandex/messaging/profile/SdkComponentManager$Component;

    iget-object v1, p0, Lcom/yandex/messaging/profile/f1;->c:Lcom/yandex/messaging/sdk/q6;

    invoke-virtual {v1}, Lcom/yandex/messaging/sdk/q6;->b()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/yandex/messaging/profile/f1;->b(Lcom/yandex/messaging/profile/SdkComponentManager$Component;Z)V

    sget-object v0, Lcom/yandex/messaging/profile/SdkComponentManager$Component;->INVITE_LINK_PROD_TEAM:Lcom/yandex/messaging/profile/SdkComponentManager$Component;

    iget-object v1, p0, Lcom/yandex/messaging/profile/f1;->c:Lcom/yandex/messaging/sdk/q6;

    invoke-virtual {v1}, Lcom/yandex/messaging/sdk/q6;->a()Lcom/yandex/messaging/sdk/MessengerInviteLinkHandleFlag;

    move-result-object v1

    sget-object v2, Lcom/yandex/messaging/profile/e1;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v6, :cond_1

    if-eq v1, v4, :cond_0

    if-ne v1, v3, :cond_2

    sget-object v1, Lcom/yandex/messaging/MessengerEnvironment;->PRODUCTION_TEAM:Lcom/yandex/messaging/MessengerEnvironment;

    if-ne p1, v1, :cond_1

    :cond_0
    move v1, v6

    goto :goto_0

    :cond_1
    move v1, v5

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/yandex/messaging/profile/f1;->b(Lcom/yandex/messaging/profile/SdkComponentManager$Component;Z)V

    sget-object v0, Lcom/yandex/messaging/profile/SdkComponentManager$Component;->INVITE_LINK_PROD:Lcom/yandex/messaging/profile/SdkComponentManager$Component;

    iget-object v1, p0, Lcom/yandex/messaging/profile/f1;->c:Lcom/yandex/messaging/sdk/q6;

    invoke-virtual {v1}, Lcom/yandex/messaging/sdk/q6;->a()Lcom/yandex/messaging/sdk/MessengerInviteLinkHandleFlag;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v6, :cond_4

    if-eq v1, v4, :cond_3

    if-ne v1, v3, :cond_5

    sget-object v1, Lcom/yandex/messaging/MessengerEnvironment;->PRODUCTION:Lcom/yandex/messaging/MessengerEnvironment;

    if-ne p1, v1, :cond_4

    :cond_3
    move v1, v6

    goto :goto_1

    :cond_4
    move v1, v5

    goto :goto_1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/yandex/messaging/profile/f1;->b(Lcom/yandex/messaging/profile/SdkComponentManager$Component;Z)V

    sget-object v0, Lcom/yandex/messaging/profile/SdkComponentManager$Component;->INVITE_LINK_ALPHA:Lcom/yandex/messaging/profile/SdkComponentManager$Component;

    iget-object v1, p0, Lcom/yandex/messaging/profile/f1;->c:Lcom/yandex/messaging/sdk/q6;

    invoke-virtual {v1}, Lcom/yandex/messaging/sdk/q6;->a()Lcom/yandex/messaging/sdk/MessengerInviteLinkHandleFlag;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v6, :cond_8

    if-eq v1, v4, :cond_6

    if-ne v1, v3, :cond_7

    sget-object v1, Lcom/yandex/messaging/MessengerEnvironment;->ALPHA:Lcom/yandex/messaging/MessengerEnvironment;

    if-ne p1, v1, :cond_8

    :cond_6
    move v5, v6

    goto :goto_2

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    :goto_2
    invoke-virtual {p0, v0, v5}, Lcom/yandex/messaging/profile/f1;->b(Lcom/yandex/messaging/profile/SdkComponentManager$Component;Z)V

    return-void
.end method

.method public final b(Lcom/yandex/messaging/profile/SdkComponentManager$Component;Z)V
    .locals 5

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    const-string v1, "SdkComponentManager"

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/yandex/messaging/profile/SdkComponentManager$Component;->getAliasName()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    const-string v2, "enabled"

    goto :goto_0

    :cond_0
    const-string v2, "disabled"

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "trying to set "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/profile/f1;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/profile/SdkComponentManager$Component;->componentName(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/messaging/profile/f1;->a:Landroid/content/Context;

    invoke-static {v0, v2, p2}, Lcom/google/firebase/b;->n(Landroid/content/ComponentName;Landroid/content/Context;Z)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {}, Loj/b;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/yandex/messaging/profile/SdkComponentManager$Component;->getAliasName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not available"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Loj/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
