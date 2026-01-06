.class public final enum Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;",
        "",
        "hostName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getHostName",
        "()Ljava/lang/String;",
        "ContactsChooser",
        "Chatlist",
        "Search",
        "Sharing",
        "Meeting",
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
.field private static final synthetic $VALUES:[Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;

.field public static final enum Chatlist:Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;

.field public static final enum ContactsChooser:Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;

.field public static final enum Meeting:Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;

.field public static final enum Search:Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;

.field public static final enum Sharing:Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;


# instance fields
.field private final hostName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;
    .locals 5

    sget-object v0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;->ContactsChooser:Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;

    sget-object v1, Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;->Chatlist:Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;

    sget-object v2, Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;->Search:Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;

    sget-object v3, Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;->Sharing:Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;

    sget-object v4, Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;->Meeting:Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;

    const/4 v1, 0x0

    const-string v2, "contacts_chooser"

    const-string v3, "ContactsChooser"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;->ContactsChooser:Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;

    new-instance v0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;

    const/4 v1, 0x1

    const-string v2, "chatlist"

    const-string v3, "Chatlist"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;->Chatlist:Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;

    new-instance v0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;

    const/4 v1, 0x2

    const-string v2, "search"

    const-string v3, "Search"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;->Search:Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;

    new-instance v0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;

    const/4 v1, 0x3

    const-string v2, "sharing"

    const-string v3, "Sharing"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;->Sharing:Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;

    new-instance v0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;

    const/4 v1, 0x4

    const-string v2, "meeting"

    const-string v3, "Meeting"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;->Meeting:Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;

    invoke-static {}, Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;->$values()[Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;

    move-result-object v0

    sput-object v0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;->$VALUES:[Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;

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

    iput-object p3, p0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;->hostName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;
    .locals 1

    const-class v0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;

    return-object p0
.end method

.method public static values()[Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;->$VALUES:[Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;

    return-object v0
.end method


# virtual methods
.method public final getHostName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;->hostName:Ljava/lang/String;

    return-object v0
.end method
