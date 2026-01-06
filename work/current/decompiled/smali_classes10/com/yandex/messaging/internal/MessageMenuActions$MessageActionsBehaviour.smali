.class public final enum Lcom/yandex/messaging/internal/MessageMenuActions$MessageActionsBehaviour;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/messaging/internal/MessageMenuActions$MessageActionsBehaviour;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/yandex/messaging/internal/MessageMenuActions$MessageActionsBehaviour",
        "",
        "Lcom/yandex/messaging/internal/MessageMenuActions$MessageActionsBehaviour;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "DEFAULT",
        "FORWARDED",
        "HAS_FORWARDS",
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
.field private static final synthetic $VALUES:[Lcom/yandex/messaging/internal/MessageMenuActions$MessageActionsBehaviour;

.field public static final enum DEFAULT:Lcom/yandex/messaging/internal/MessageMenuActions$MessageActionsBehaviour;

.field public static final enum FORWARDED:Lcom/yandex/messaging/internal/MessageMenuActions$MessageActionsBehaviour;

.field public static final enum HAS_FORWARDS:Lcom/yandex/messaging/internal/MessageMenuActions$MessageActionsBehaviour;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/messaging/internal/MessageMenuActions$MessageActionsBehaviour;
    .locals 3

    sget-object v0, Lcom/yandex/messaging/internal/MessageMenuActions$MessageActionsBehaviour;->DEFAULT:Lcom/yandex/messaging/internal/MessageMenuActions$MessageActionsBehaviour;

    sget-object v1, Lcom/yandex/messaging/internal/MessageMenuActions$MessageActionsBehaviour;->FORWARDED:Lcom/yandex/messaging/internal/MessageMenuActions$MessageActionsBehaviour;

    sget-object v2, Lcom/yandex/messaging/internal/MessageMenuActions$MessageActionsBehaviour;->HAS_FORWARDS:Lcom/yandex/messaging/internal/MessageMenuActions$MessageActionsBehaviour;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/messaging/internal/MessageMenuActions$MessageActionsBehaviour;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/messaging/internal/MessageMenuActions$MessageActionsBehaviour;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/internal/MessageMenuActions$MessageActionsBehaviour;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/messaging/internal/MessageMenuActions$MessageActionsBehaviour;->DEFAULT:Lcom/yandex/messaging/internal/MessageMenuActions$MessageActionsBehaviour;

    new-instance v0, Lcom/yandex/messaging/internal/MessageMenuActions$MessageActionsBehaviour;

    const-string v1, "FORWARDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/internal/MessageMenuActions$MessageActionsBehaviour;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/messaging/internal/MessageMenuActions$MessageActionsBehaviour;->FORWARDED:Lcom/yandex/messaging/internal/MessageMenuActions$MessageActionsBehaviour;

    new-instance v0, Lcom/yandex/messaging/internal/MessageMenuActions$MessageActionsBehaviour;

    const-string v1, "HAS_FORWARDS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/internal/MessageMenuActions$MessageActionsBehaviour;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/messaging/internal/MessageMenuActions$MessageActionsBehaviour;->HAS_FORWARDS:Lcom/yandex/messaging/internal/MessageMenuActions$MessageActionsBehaviour;

    invoke-static {}, Lcom/yandex/messaging/internal/MessageMenuActions$MessageActionsBehaviour;->$values()[Lcom/yandex/messaging/internal/MessageMenuActions$MessageActionsBehaviour;

    move-result-object v0

    sput-object v0, Lcom/yandex/messaging/internal/MessageMenuActions$MessageActionsBehaviour;->$VALUES:[Lcom/yandex/messaging/internal/MessageMenuActions$MessageActionsBehaviour;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/messaging/internal/MessageMenuActions$MessageActionsBehaviour;
    .locals 1

    const-class v0, Lcom/yandex/messaging/internal/MessageMenuActions$MessageActionsBehaviour;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/internal/MessageMenuActions$MessageActionsBehaviour;

    return-object p0
.end method

.method public static values()[Lcom/yandex/messaging/internal/MessageMenuActions$MessageActionsBehaviour;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/internal/MessageMenuActions$MessageActionsBehaviour;->$VALUES:[Lcom/yandex/messaging/internal/MessageMenuActions$MessageActionsBehaviour;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/messaging/internal/MessageMenuActions$MessageActionsBehaviour;

    return-object v0
.end method
