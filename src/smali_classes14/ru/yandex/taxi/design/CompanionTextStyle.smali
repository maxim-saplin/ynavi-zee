.class public final enum Lru/yandex/taxi/design/CompanionTextStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/taxi/design/CompanionTextStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/yandex/taxi/design/CompanionTextStyle;

.field public static final enum BOLD:Lru/yandex/taxi/design/CompanionTextStyle;

.field public static final enum MEDIUM:Lru/yandex/taxi/design/CompanionTextStyle;

.field public static final enum REGULAR:Lru/yandex/taxi/design/CompanionTextStyle;

.field public static final enum ROBUST:Lru/yandex/taxi/design/CompanionTextStyle;

.field public static final enum STRONG:Lru/yandex/taxi/design/CompanionTextStyle;


# direct methods
.method private static synthetic $values()[Lru/yandex/taxi/design/CompanionTextStyle;
    .locals 5

    sget-object v0, Lru/yandex/taxi/design/CompanionTextStyle;->REGULAR:Lru/yandex/taxi/design/CompanionTextStyle;

    sget-object v1, Lru/yandex/taxi/design/CompanionTextStyle;->STRONG:Lru/yandex/taxi/design/CompanionTextStyle;

    sget-object v2, Lru/yandex/taxi/design/CompanionTextStyle;->ROBUST:Lru/yandex/taxi/design/CompanionTextStyle;

    sget-object v3, Lru/yandex/taxi/design/CompanionTextStyle;->BOLD:Lru/yandex/taxi/design/CompanionTextStyle;

    sget-object v4, Lru/yandex/taxi/design/CompanionTextStyle;->MEDIUM:Lru/yandex/taxi/design/CompanionTextStyle;

    filled-new-array {v0, v1, v2, v3, v4}, [Lru/yandex/taxi/design/CompanionTextStyle;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/taxi/design/CompanionTextStyle;

    const-string v1, "REGULAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/taxi/design/CompanionTextStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/taxi/design/CompanionTextStyle;->REGULAR:Lru/yandex/taxi/design/CompanionTextStyle;

    new-instance v0, Lru/yandex/taxi/design/CompanionTextStyle;

    const-string v1, "STRONG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/taxi/design/CompanionTextStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/taxi/design/CompanionTextStyle;->STRONG:Lru/yandex/taxi/design/CompanionTextStyle;

    new-instance v0, Lru/yandex/taxi/design/CompanionTextStyle;

    const-string v1, "ROBUST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/taxi/design/CompanionTextStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/taxi/design/CompanionTextStyle;->ROBUST:Lru/yandex/taxi/design/CompanionTextStyle;

    new-instance v0, Lru/yandex/taxi/design/CompanionTextStyle;

    const-string v1, "BOLD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/yandex/taxi/design/CompanionTextStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/taxi/design/CompanionTextStyle;->BOLD:Lru/yandex/taxi/design/CompanionTextStyle;

    new-instance v0, Lru/yandex/taxi/design/CompanionTextStyle;

    const-string v1, "MEDIUM"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lru/yandex/taxi/design/CompanionTextStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/taxi/design/CompanionTextStyle;->MEDIUM:Lru/yandex/taxi/design/CompanionTextStyle;

    invoke-static {}, Lru/yandex/taxi/design/CompanionTextStyle;->$values()[Lru/yandex/taxi/design/CompanionTextStyle;

    move-result-object v0

    sput-object v0, Lru/yandex/taxi/design/CompanionTextStyle;->$VALUES:[Lru/yandex/taxi/design/CompanionTextStyle;

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

.method public static valueOf(Ljava/lang/String;)Lru/yandex/taxi/design/CompanionTextStyle;
    .locals 1

    const-class v0, Lru/yandex/taxi/design/CompanionTextStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/taxi/design/CompanionTextStyle;

    return-object p0
.end method

.method public static values()[Lru/yandex/taxi/design/CompanionTextStyle;
    .locals 1

    sget-object v0, Lru/yandex/taxi/design/CompanionTextStyle;->$VALUES:[Lru/yandex/taxi/design/CompanionTextStyle;

    invoke-virtual {v0}, [Lru/yandex/taxi/design/CompanionTextStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/taxi/design/CompanionTextStyle;

    return-object v0
.end method
