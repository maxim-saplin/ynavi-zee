.class public final enum Lcom/yandex/messaging/internal/net/Error;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/messaging/internal/net/Error;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/messaging/internal/net/Error;

.field public static final enum ALIAS_INVALID:Lcom/yandex/messaging/internal/net/Error;

.field public static final enum GENERIC:Lcom/yandex/messaging/internal/net/Error;

.field public static final enum INVITE_LINK_INVALID:Lcom/yandex/messaging/internal/net/Error;

.field public static final enum PRIVACY_RESTRICTIONS:Lcom/yandex/messaging/internal/net/Error;


# direct methods
.method private static synthetic $values()[Lcom/yandex/messaging/internal/net/Error;
    .locals 4

    sget-object v0, Lcom/yandex/messaging/internal/net/Error;->PRIVACY_RESTRICTIONS:Lcom/yandex/messaging/internal/net/Error;

    sget-object v1, Lcom/yandex/messaging/internal/net/Error;->GENERIC:Lcom/yandex/messaging/internal/net/Error;

    sget-object v2, Lcom/yandex/messaging/internal/net/Error;->INVITE_LINK_INVALID:Lcom/yandex/messaging/internal/net/Error;

    sget-object v3, Lcom/yandex/messaging/internal/net/Error;->ALIAS_INVALID:Lcom/yandex/messaging/internal/net/Error;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/messaging/internal/net/Error;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/messaging/internal/net/Error;

    const-string v1, "PRIVACY_RESTRICTIONS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/internal/net/Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/messaging/internal/net/Error;->PRIVACY_RESTRICTIONS:Lcom/yandex/messaging/internal/net/Error;

    new-instance v0, Lcom/yandex/messaging/internal/net/Error;

    const-string v1, "GENERIC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/internal/net/Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/messaging/internal/net/Error;->GENERIC:Lcom/yandex/messaging/internal/net/Error;

    new-instance v0, Lcom/yandex/messaging/internal/net/Error;

    const-string v1, "INVITE_LINK_INVALID"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/internal/net/Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/messaging/internal/net/Error;->INVITE_LINK_INVALID:Lcom/yandex/messaging/internal/net/Error;

    new-instance v0, Lcom/yandex/messaging/internal/net/Error;

    const-string v1, "ALIAS_INVALID"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/internal/net/Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/messaging/internal/net/Error;->ALIAS_INVALID:Lcom/yandex/messaging/internal/net/Error;

    invoke-static {}, Lcom/yandex/messaging/internal/net/Error;->$values()[Lcom/yandex/messaging/internal/net/Error;

    move-result-object v0

    sput-object v0, Lcom/yandex/messaging/internal/net/Error;->$VALUES:[Lcom/yandex/messaging/internal/net/Error;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/messaging/internal/net/Error;
    .locals 1

    const-class v0, Lcom/yandex/messaging/internal/net/Error;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/internal/net/Error;

    return-object p0
.end method

.method public static values()[Lcom/yandex/messaging/internal/net/Error;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/internal/net/Error;->$VALUES:[Lcom/yandex/messaging/internal/net/Error;

    invoke-virtual {v0}, [Lcom/yandex/messaging/internal/net/Error;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/messaging/internal/net/Error;

    return-object v0
.end method
