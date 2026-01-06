.class final enum Lru/tankerapp/utils/extensions/SystemBarType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/tankerapp/utils/extensions/SystemBarType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lru/tankerapp/utils/extensions/SystemBarType;",
        "",
        "(Ljava/lang/String;I)V",
        "Navigation",
        "Status",
        "tanker-utils_staging"
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

.field private static final synthetic $VALUES:[Lru/tankerapp/utils/extensions/SystemBarType;

.field public static final enum Navigation:Lru/tankerapp/utils/extensions/SystemBarType;

.field public static final enum Status:Lru/tankerapp/utils/extensions/SystemBarType;


# direct methods
.method private static final synthetic $values()[Lru/tankerapp/utils/extensions/SystemBarType;
    .locals 2

    sget-object v0, Lru/tankerapp/utils/extensions/SystemBarType;->Navigation:Lru/tankerapp/utils/extensions/SystemBarType;

    sget-object v1, Lru/tankerapp/utils/extensions/SystemBarType;->Status:Lru/tankerapp/utils/extensions/SystemBarType;

    filled-new-array {v0, v1}, [Lru/tankerapp/utils/extensions/SystemBarType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/tankerapp/utils/extensions/SystemBarType;

    const-string v1, "Navigation"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/tankerapp/utils/extensions/SystemBarType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/utils/extensions/SystemBarType;->Navigation:Lru/tankerapp/utils/extensions/SystemBarType;

    new-instance v0, Lru/tankerapp/utils/extensions/SystemBarType;

    const-string v1, "Status"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/tankerapp/utils/extensions/SystemBarType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/utils/extensions/SystemBarType;->Status:Lru/tankerapp/utils/extensions/SystemBarType;

    invoke-static {}, Lru/tankerapp/utils/extensions/SystemBarType;->$values()[Lru/tankerapp/utils/extensions/SystemBarType;

    move-result-object v0

    sput-object v0, Lru/tankerapp/utils/extensions/SystemBarType;->$VALUES:[Lru/tankerapp/utils/extensions/SystemBarType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/tankerapp/utils/extensions/SystemBarType;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lru/tankerapp/utils/extensions/SystemBarType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tankerapp/utils/extensions/SystemBarType;
    .locals 1

    const-class v0, Lru/tankerapp/utils/extensions/SystemBarType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/tankerapp/utils/extensions/SystemBarType;

    return-object p0
.end method

.method public static values()[Lru/tankerapp/utils/extensions/SystemBarType;
    .locals 1

    sget-object v0, Lru/tankerapp/utils/extensions/SystemBarType;->$VALUES:[Lru/tankerapp/utils/extensions/SystemBarType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tankerapp/utils/extensions/SystemBarType;

    return-object v0
.end method
