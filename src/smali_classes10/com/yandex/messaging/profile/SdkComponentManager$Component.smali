.class final enum Lcom/yandex/messaging/profile/SdkComponentManager$Component;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/messaging/profile/SdkComponentManager$Component;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000c\u001a\u0004\u0008\r\u0010\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "com/yandex/messaging/profile/SdkComponentManager$Component",
        "",
        "Lcom/yandex/messaging/profile/SdkComponentManager$Component;",
        "",
        "aliasName",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/ComponentName;",
        "componentName",
        "(Landroid/content/Context;)Landroid/content/ComponentName;",
        "Ljava/lang/String;",
        "getAliasName",
        "()Ljava/lang/String;",
        "CHAT_OPEN",
        "SHARE",
        "INVITE_LINK_PROD_TEAM",
        "INVITE_LINK_PROD",
        "INVITE_LINK_ALPHA",
        "DEEPLINK",
        "CALLS",
        "messaging-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/messaging/profile/SdkComponentManager$Component;

.field public static final enum CALLS:Lcom/yandex/messaging/profile/SdkComponentManager$Component;

.field public static final enum CHAT_OPEN:Lcom/yandex/messaging/profile/SdkComponentManager$Component;

.field public static final enum DEEPLINK:Lcom/yandex/messaging/profile/SdkComponentManager$Component;

.field public static final enum INVITE_LINK_ALPHA:Lcom/yandex/messaging/profile/SdkComponentManager$Component;

.field public static final enum INVITE_LINK_PROD:Lcom/yandex/messaging/profile/SdkComponentManager$Component;

.field public static final enum INVITE_LINK_PROD_TEAM:Lcom/yandex/messaging/profile/SdkComponentManager$Component;

.field public static final enum SHARE:Lcom/yandex/messaging/profile/SdkComponentManager$Component;


# instance fields
.field private final aliasName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/messaging/profile/SdkComponentManager$Component;
    .locals 7

    sget-object v0, Lcom/yandex/messaging/profile/SdkComponentManager$Component;->CHAT_OPEN:Lcom/yandex/messaging/profile/SdkComponentManager$Component;

    sget-object v1, Lcom/yandex/messaging/profile/SdkComponentManager$Component;->SHARE:Lcom/yandex/messaging/profile/SdkComponentManager$Component;

    sget-object v2, Lcom/yandex/messaging/profile/SdkComponentManager$Component;->INVITE_LINK_PROD_TEAM:Lcom/yandex/messaging/profile/SdkComponentManager$Component;

    sget-object v3, Lcom/yandex/messaging/profile/SdkComponentManager$Component;->INVITE_LINK_PROD:Lcom/yandex/messaging/profile/SdkComponentManager$Component;

    sget-object v4, Lcom/yandex/messaging/profile/SdkComponentManager$Component;->INVITE_LINK_ALPHA:Lcom/yandex/messaging/profile/SdkComponentManager$Component;

    sget-object v5, Lcom/yandex/messaging/profile/SdkComponentManager$Component;->DEEPLINK:Lcom/yandex/messaging/profile/SdkComponentManager$Component;

    sget-object v6, Lcom/yandex/messaging/profile/SdkComponentManager$Component;->CALLS:Lcom/yandex/messaging/profile/SdkComponentManager$Component;

    filled-new-array/range {v0 .. v6}, [Lcom/yandex/messaging/profile/SdkComponentManager$Component;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/messaging/profile/SdkComponentManager$Component;

    const/4 v1, 0x0

    const-string v2, "com.yandex.messaging.ChatOpenAlias"

    const-string v3, "CHAT_OPEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/profile/SdkComponentManager$Component;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/profile/SdkComponentManager$Component;->CHAT_OPEN:Lcom/yandex/messaging/profile/SdkComponentManager$Component;

    new-instance v0, Lcom/yandex/messaging/profile/SdkComponentManager$Component;

    const/4 v1, 0x1

    const-string v2, "com.yandex.messaging.ShareAlias"

    const-string v3, "SHARE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/profile/SdkComponentManager$Component;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/profile/SdkComponentManager$Component;->SHARE:Lcom/yandex/messaging/profile/SdkComponentManager$Component;

    new-instance v0, Lcom/yandex/messaging/profile/SdkComponentManager$Component;

    const/4 v1, 0x2

    const-string v2, "com.yandex.messaging.InviteLinkProdTeamActivityAlias"

    const-string v3, "INVITE_LINK_PROD_TEAM"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/profile/SdkComponentManager$Component;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/profile/SdkComponentManager$Component;->INVITE_LINK_PROD_TEAM:Lcom/yandex/messaging/profile/SdkComponentManager$Component;

    new-instance v0, Lcom/yandex/messaging/profile/SdkComponentManager$Component;

    const/4 v1, 0x3

    const-string v2, "com.yandex.messaging.InviteLinkProdActivityAlias"

    const-string v3, "INVITE_LINK_PROD"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/profile/SdkComponentManager$Component;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/profile/SdkComponentManager$Component;->INVITE_LINK_PROD:Lcom/yandex/messaging/profile/SdkComponentManager$Component;

    new-instance v0, Lcom/yandex/messaging/profile/SdkComponentManager$Component;

    const/4 v1, 0x4

    const-string v2, "com.yandex.messaging.InviteLinkAlphaActivityAlias"

    const-string v3, "INVITE_LINK_ALPHA"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/profile/SdkComponentManager$Component;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/profile/SdkComponentManager$Component;->INVITE_LINK_ALPHA:Lcom/yandex/messaging/profile/SdkComponentManager$Component;

    new-instance v0, Lcom/yandex/messaging/profile/SdkComponentManager$Component;

    const/4 v1, 0x5

    const-string v2, "com.yandex.messaging.DeepLinkActivityAlias"

    const-string v3, "DEEPLINK"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/profile/SdkComponentManager$Component;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/profile/SdkComponentManager$Component;->DEEPLINK:Lcom/yandex/messaging/profile/SdkComponentManager$Component;

    new-instance v0, Lcom/yandex/messaging/profile/SdkComponentManager$Component;

    const/4 v1, 0x6

    const-string v2, "com.yandex.messaging.CallActivityAlias"

    const-string v3, "CALLS"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/profile/SdkComponentManager$Component;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/profile/SdkComponentManager$Component;->CALLS:Lcom/yandex/messaging/profile/SdkComponentManager$Component;

    invoke-static {}, Lcom/yandex/messaging/profile/SdkComponentManager$Component;->$values()[Lcom/yandex/messaging/profile/SdkComponentManager$Component;

    move-result-object v0

    sput-object v0, Lcom/yandex/messaging/profile/SdkComponentManager$Component;->$VALUES:[Lcom/yandex/messaging/profile/SdkComponentManager$Component;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/messaging/profile/SdkComponentManager$Component;->aliasName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/messaging/profile/SdkComponentManager$Component;
    .locals 1

    const-class v0, Lcom/yandex/messaging/profile/SdkComponentManager$Component;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/profile/SdkComponentManager$Component;

    return-object p0
.end method

.method public static values()[Lcom/yandex/messaging/profile/SdkComponentManager$Component;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/profile/SdkComponentManager$Component;->$VALUES:[Lcom/yandex/messaging/profile/SdkComponentManager$Component;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/messaging/profile/SdkComponentManager$Component;

    return-object v0
.end method


# virtual methods
.method public final componentName(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 2

    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/yandex/messaging/profile/SdkComponentManager$Component;->aliasName:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAliasName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/profile/SdkComponentManager$Component;->aliasName:Ljava/lang/String;

    return-object v0
.end method
