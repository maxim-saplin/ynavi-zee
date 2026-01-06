.class public final enum Lcom/yandex/messaging/navigation/lib/SoftInputMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/messaging/navigation/lib/SoftInputMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/yandex/messaging/navigation/lib/SoftInputMode;",
        "",
        "(Ljava/lang/String;I)V",
        "UNCHANGED",
        "VISIBLE",
        "HIDDEN",
        "navigation-lib_release"
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
.field private static final synthetic $VALUES:[Lcom/yandex/messaging/navigation/lib/SoftInputMode;

.field public static final enum HIDDEN:Lcom/yandex/messaging/navigation/lib/SoftInputMode;

.field public static final enum UNCHANGED:Lcom/yandex/messaging/navigation/lib/SoftInputMode;

.field public static final enum VISIBLE:Lcom/yandex/messaging/navigation/lib/SoftInputMode;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/messaging/navigation/lib/SoftInputMode;
    .locals 3

    sget-object v0, Lcom/yandex/messaging/navigation/lib/SoftInputMode;->UNCHANGED:Lcom/yandex/messaging/navigation/lib/SoftInputMode;

    sget-object v1, Lcom/yandex/messaging/navigation/lib/SoftInputMode;->VISIBLE:Lcom/yandex/messaging/navigation/lib/SoftInputMode;

    sget-object v2, Lcom/yandex/messaging/navigation/lib/SoftInputMode;->HIDDEN:Lcom/yandex/messaging/navigation/lib/SoftInputMode;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/messaging/navigation/lib/SoftInputMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/messaging/navigation/lib/SoftInputMode;

    const-string v1, "UNCHANGED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/navigation/lib/SoftInputMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/messaging/navigation/lib/SoftInputMode;->UNCHANGED:Lcom/yandex/messaging/navigation/lib/SoftInputMode;

    new-instance v0, Lcom/yandex/messaging/navigation/lib/SoftInputMode;

    const-string v1, "VISIBLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/navigation/lib/SoftInputMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/messaging/navigation/lib/SoftInputMode;->VISIBLE:Lcom/yandex/messaging/navigation/lib/SoftInputMode;

    new-instance v0, Lcom/yandex/messaging/navigation/lib/SoftInputMode;

    const-string v1, "HIDDEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/navigation/lib/SoftInputMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/messaging/navigation/lib/SoftInputMode;->HIDDEN:Lcom/yandex/messaging/navigation/lib/SoftInputMode;

    invoke-static {}, Lcom/yandex/messaging/navigation/lib/SoftInputMode;->$values()[Lcom/yandex/messaging/navigation/lib/SoftInputMode;

    move-result-object v0

    sput-object v0, Lcom/yandex/messaging/navigation/lib/SoftInputMode;->$VALUES:[Lcom/yandex/messaging/navigation/lib/SoftInputMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/messaging/navigation/lib/SoftInputMode;
    .locals 1

    const-class v0, Lcom/yandex/messaging/navigation/lib/SoftInputMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/navigation/lib/SoftInputMode;

    return-object p0
.end method

.method public static values()[Lcom/yandex/messaging/navigation/lib/SoftInputMode;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/navigation/lib/SoftInputMode;->$VALUES:[Lcom/yandex/messaging/navigation/lib/SoftInputMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/messaging/navigation/lib/SoftInputMode;

    return-object v0
.end method
