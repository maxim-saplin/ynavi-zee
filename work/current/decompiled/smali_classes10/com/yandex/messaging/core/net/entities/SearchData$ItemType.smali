.class public final enum Lcom/yandex/messaging/core/net/entities/SearchData$ItemType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/messaging/core/net/entities/SearchData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ItemType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/messaging/core/net/entities/SearchData$ItemType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/messaging/core/net/entities/SearchData$ItemType;

.field public static final enum CHANNELS:Lcom/yandex/messaging/core/net/entities/SearchData$ItemType;

.field public static final enum CHATS:Lcom/yandex/messaging/core/net/entities/SearchData$ItemType;

.field public static final enum CONTACTS:Lcom/yandex/messaging/core/net/entities/SearchData$ItemType;

.field public static final enum USERS_GLOBAL:Lcom/yandex/messaging/core/net/entities/SearchData$ItemType;

.field public static final enum USERS_PVP:Lcom/yandex/messaging/core/net/entities/SearchData$ItemType;


# instance fields
.field private final mName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/yandex/messaging/core/net/entities/SearchData$ItemType;
    .locals 5

    sget-object v0, Lcom/yandex/messaging/core/net/entities/SearchData$ItemType;->USERS_PVP:Lcom/yandex/messaging/core/net/entities/SearchData$ItemType;

    sget-object v1, Lcom/yandex/messaging/core/net/entities/SearchData$ItemType;->CHATS:Lcom/yandex/messaging/core/net/entities/SearchData$ItemType;

    sget-object v2, Lcom/yandex/messaging/core/net/entities/SearchData$ItemType;->CONTACTS:Lcom/yandex/messaging/core/net/entities/SearchData$ItemType;

    sget-object v3, Lcom/yandex/messaging/core/net/entities/SearchData$ItemType;->USERS_GLOBAL:Lcom/yandex/messaging/core/net/entities/SearchData$ItemType;

    sget-object v4, Lcom/yandex/messaging/core/net/entities/SearchData$ItemType;->CHANNELS:Lcom/yandex/messaging/core/net/entities/SearchData$ItemType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/yandex/messaging/core/net/entities/SearchData$ItemType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/messaging/core/net/entities/SearchData$ItemType;

    const/4 v1, 0x0

    const-string v2, "users_pvp"

    const-string v3, "USERS_PVP"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/core/net/entities/SearchData$ItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/core/net/entities/SearchData$ItemType;->USERS_PVP:Lcom/yandex/messaging/core/net/entities/SearchData$ItemType;

    new-instance v0, Lcom/yandex/messaging/core/net/entities/SearchData$ItemType;

    const/4 v1, 0x1

    const-string v2, "chats"

    const-string v3, "CHATS"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/core/net/entities/SearchData$ItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/core/net/entities/SearchData$ItemType;->CHATS:Lcom/yandex/messaging/core/net/entities/SearchData$ItemType;

    new-instance v0, Lcom/yandex/messaging/core/net/entities/SearchData$ItemType;

    const/4 v1, 0x2

    const-string v2, "contacts"

    const-string v3, "CONTACTS"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/core/net/entities/SearchData$ItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/core/net/entities/SearchData$ItemType;->CONTACTS:Lcom/yandex/messaging/core/net/entities/SearchData$ItemType;

    new-instance v0, Lcom/yandex/messaging/core/net/entities/SearchData$ItemType;

    const/4 v1, 0x3

    const-string v2, "users_global"

    const-string v3, "USERS_GLOBAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/core/net/entities/SearchData$ItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/core/net/entities/SearchData$ItemType;->USERS_GLOBAL:Lcom/yandex/messaging/core/net/entities/SearchData$ItemType;

    new-instance v0, Lcom/yandex/messaging/core/net/entities/SearchData$ItemType;

    const/4 v1, 0x4

    const-string v2, "channels"

    const-string v3, "CHANNELS"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/core/net/entities/SearchData$ItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/core/net/entities/SearchData$ItemType;->CHANNELS:Lcom/yandex/messaging/core/net/entities/SearchData$ItemType;

    invoke-static {}, Lcom/yandex/messaging/core/net/entities/SearchData$ItemType;->$values()[Lcom/yandex/messaging/core/net/entities/SearchData$ItemType;

    move-result-object v0

    sput-object v0, Lcom/yandex/messaging/core/net/entities/SearchData$ItemType;->$VALUES:[Lcom/yandex/messaging/core/net/entities/SearchData$ItemType;

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

    iput-object p3, p0, Lcom/yandex/messaging/core/net/entities/SearchData$ItemType;->mName:Ljava/lang/String;

    return-void
.end method

.method public static fromName(Ljava/lang/String;)Lcom/yandex/messaging/core/net/entities/SearchData$ItemType;
    .locals 5

    invoke-static {}, Lcom/yandex/messaging/core/net/entities/SearchData$ItemType;->values()[Lcom/yandex/messaging/core/net/entities/SearchData$ItemType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/yandex/messaging/core/net/entities/SearchData$ItemType;->mName:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/messaging/core/net/entities/SearchData$ItemType;
    .locals 1

    const-class v0, Lcom/yandex/messaging/core/net/entities/SearchData$ItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/core/net/entities/SearchData$ItemType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/messaging/core/net/entities/SearchData$ItemType;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/core/net/entities/SearchData$ItemType;->$VALUES:[Lcom/yandex/messaging/core/net/entities/SearchData$ItemType;

    invoke-virtual {v0}, [Lcom/yandex/messaging/core/net/entities/SearchData$ItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/messaging/core/net/entities/SearchData$ItemType;

    return-object v0
.end method
