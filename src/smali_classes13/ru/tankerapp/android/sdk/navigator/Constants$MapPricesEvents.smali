.class public final enum Lru/tankerapp/android/sdk/navigator/Constants$MapPricesEvents;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/tankerapp/android/sdk/navigator/Constants$MapPricesEvents;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "ru/tankerapp/android/sdk/navigator/Constants$MapPricesEvents",
        "",
        "Lru/tankerapp/android/sdk/navigator/Constants$MapPricesEvents;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "BadgeClick",
        "SwitchClick",
        "FilterItemClick",
        "sdk_staging"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lru/tankerapp/android/sdk/navigator/Constants$MapPricesEvents;

.field public static final enum BadgeClick:Lru/tankerapp/android/sdk/navigator/Constants$MapPricesEvents;

.field public static final enum FilterItemClick:Lru/tankerapp/android/sdk/navigator/Constants$MapPricesEvents;

.field public static final enum SwitchClick:Lru/tankerapp/android/sdk/navigator/Constants$MapPricesEvents;


# direct methods
.method private static final synthetic $values()[Lru/tankerapp/android/sdk/navigator/Constants$MapPricesEvents;
    .locals 3

    sget-object v0, Lru/tankerapp/android/sdk/navigator/Constants$MapPricesEvents;->BadgeClick:Lru/tankerapp/android/sdk/navigator/Constants$MapPricesEvents;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/Constants$MapPricesEvents;->SwitchClick:Lru/tankerapp/android/sdk/navigator/Constants$MapPricesEvents;

    sget-object v2, Lru/tankerapp/android/sdk/navigator/Constants$MapPricesEvents;->FilterItemClick:Lru/tankerapp/android/sdk/navigator/Constants$MapPricesEvents;

    filled-new-array {v0, v1, v2}, [Lru/tankerapp/android/sdk/navigator/Constants$MapPricesEvents;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/tankerapp/android/sdk/navigator/Constants$MapPricesEvents;

    const-string v1, "BadgeClick"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/Constants$MapPricesEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/Constants$MapPricesEvents;->BadgeClick:Lru/tankerapp/android/sdk/navigator/Constants$MapPricesEvents;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/Constants$MapPricesEvents;

    const-string v1, "SwitchClick"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/Constants$MapPricesEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/Constants$MapPricesEvents;->SwitchClick:Lru/tankerapp/android/sdk/navigator/Constants$MapPricesEvents;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/Constants$MapPricesEvents;

    const-string v1, "FilterItemClick"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/Constants$MapPricesEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/Constants$MapPricesEvents;->FilterItemClick:Lru/tankerapp/android/sdk/navigator/Constants$MapPricesEvents;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/Constants$MapPricesEvents;->$values()[Lru/tankerapp/android/sdk/navigator/Constants$MapPricesEvents;

    move-result-object v0

    sput-object v0, Lru/tankerapp/android/sdk/navigator/Constants$MapPricesEvents;->$VALUES:[Lru/tankerapp/android/sdk/navigator/Constants$MapPricesEvents;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/tankerapp/android/sdk/navigator/Constants$MapPricesEvents;->$ENTRIES:Lq31/a;

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

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lru/tankerapp/android/sdk/navigator/Constants$MapPricesEvents;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tankerapp/android/sdk/navigator/Constants$MapPricesEvents;
    .locals 1

    const-class v0, Lru/tankerapp/android/sdk/navigator/Constants$MapPricesEvents;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/tankerapp/android/sdk/navigator/Constants$MapPricesEvents;

    return-object p0
.end method

.method public static values()[Lru/tankerapp/android/sdk/navigator/Constants$MapPricesEvents;
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/Constants$MapPricesEvents;->$VALUES:[Lru/tankerapp/android/sdk/navigator/Constants$MapPricesEvents;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tankerapp/android/sdk/navigator/Constants$MapPricesEvents;

    return-object v0
.end method
