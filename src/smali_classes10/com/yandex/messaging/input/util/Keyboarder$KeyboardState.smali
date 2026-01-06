.class public final enum Lcom/yandex/messaging/input/util/Keyboarder$KeyboardState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/messaging/input/util/Keyboarder$KeyboardState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/messaging/input/util/Keyboarder$KeyboardState;

.field public static final enum CLOSED:Lcom/yandex/messaging/input/util/Keyboarder$KeyboardState;

.field public static final enum OPEN:Lcom/yandex/messaging/input/util/Keyboarder$KeyboardState;


# direct methods
.method private static synthetic $values()[Lcom/yandex/messaging/input/util/Keyboarder$KeyboardState;
    .locals 2

    sget-object v0, Lcom/yandex/messaging/input/util/Keyboarder$KeyboardState;->OPEN:Lcom/yandex/messaging/input/util/Keyboarder$KeyboardState;

    sget-object v1, Lcom/yandex/messaging/input/util/Keyboarder$KeyboardState;->CLOSED:Lcom/yandex/messaging/input/util/Keyboarder$KeyboardState;

    filled-new-array {v0, v1}, [Lcom/yandex/messaging/input/util/Keyboarder$KeyboardState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/messaging/input/util/Keyboarder$KeyboardState;

    const-string v1, "OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/input/util/Keyboarder$KeyboardState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/messaging/input/util/Keyboarder$KeyboardState;->OPEN:Lcom/yandex/messaging/input/util/Keyboarder$KeyboardState;

    new-instance v0, Lcom/yandex/messaging/input/util/Keyboarder$KeyboardState;

    const-string v1, "CLOSED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/input/util/Keyboarder$KeyboardState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/messaging/input/util/Keyboarder$KeyboardState;->CLOSED:Lcom/yandex/messaging/input/util/Keyboarder$KeyboardState;

    invoke-static {}, Lcom/yandex/messaging/input/util/Keyboarder$KeyboardState;->$values()[Lcom/yandex/messaging/input/util/Keyboarder$KeyboardState;

    move-result-object v0

    sput-object v0, Lcom/yandex/messaging/input/util/Keyboarder$KeyboardState;->$VALUES:[Lcom/yandex/messaging/input/util/Keyboarder$KeyboardState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/messaging/input/util/Keyboarder$KeyboardState;
    .locals 1

    const-class v0, Lcom/yandex/messaging/input/util/Keyboarder$KeyboardState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/input/util/Keyboarder$KeyboardState;

    return-object p0
.end method

.method public static values()[Lcom/yandex/messaging/input/util/Keyboarder$KeyboardState;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/input/util/Keyboarder$KeyboardState;->$VALUES:[Lcom/yandex/messaging/input/util/Keyboarder$KeyboardState;

    invoke-virtual {v0}, [Lcom/yandex/messaging/input/util/Keyboarder$KeyboardState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/messaging/input/util/Keyboarder$KeyboardState;

    return-object v0
.end method
