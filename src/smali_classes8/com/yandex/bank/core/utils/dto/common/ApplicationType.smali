.class public final enum Lcom/yandex/bank/core/utils/dto/common/ApplicationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/bank/core/utils/dto/common/ApplicationType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yandex/bank/core/utils/dto/common/ApplicationType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "rl/a",
        "UNKNOWN",
        "REGISTRATION",
        "SIMPLIFIED_IDENTIFICATION",
        "DIGITAL_CARD_ISSUE",
        "PRODUCT",
        "CHANGE_PHONE",
        "core-utils_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/bank/core/utils/dto/common/ApplicationType;

.field public static final enum CHANGE_PHONE:Lcom/yandex/bank/core/utils/dto/common/ApplicationType;

.field public static final Companion:Lrl/a;

.field public static final enum DIGITAL_CARD_ISSUE:Lcom/yandex/bank/core/utils/dto/common/ApplicationType;

.field public static final enum PRODUCT:Lcom/yandex/bank/core/utils/dto/common/ApplicationType;

.field public static final enum REGISTRATION:Lcom/yandex/bank/core/utils/dto/common/ApplicationType;

.field public static final enum SIMPLIFIED_IDENTIFICATION:Lcom/yandex/bank/core/utils/dto/common/ApplicationType;

.field public static final enum UNKNOWN:Lcom/yandex/bank/core/utils/dto/common/ApplicationType;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/bank/core/utils/dto/common/ApplicationType;
    .locals 6

    sget-object v0, Lcom/yandex/bank/core/utils/dto/common/ApplicationType;->UNKNOWN:Lcom/yandex/bank/core/utils/dto/common/ApplicationType;

    sget-object v1, Lcom/yandex/bank/core/utils/dto/common/ApplicationType;->REGISTRATION:Lcom/yandex/bank/core/utils/dto/common/ApplicationType;

    sget-object v2, Lcom/yandex/bank/core/utils/dto/common/ApplicationType;->SIMPLIFIED_IDENTIFICATION:Lcom/yandex/bank/core/utils/dto/common/ApplicationType;

    sget-object v3, Lcom/yandex/bank/core/utils/dto/common/ApplicationType;->DIGITAL_CARD_ISSUE:Lcom/yandex/bank/core/utils/dto/common/ApplicationType;

    sget-object v4, Lcom/yandex/bank/core/utils/dto/common/ApplicationType;->PRODUCT:Lcom/yandex/bank/core/utils/dto/common/ApplicationType;

    sget-object v5, Lcom/yandex/bank/core/utils/dto/common/ApplicationType;->CHANGE_PHONE:Lcom/yandex/bank/core/utils/dto/common/ApplicationType;

    filled-new-array/range {v0 .. v5}, [Lcom/yandex/bank/core/utils/dto/common/ApplicationType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/bank/core/utils/dto/common/ApplicationType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/core/utils/dto/common/ApplicationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/core/utils/dto/common/ApplicationType;->UNKNOWN:Lcom/yandex/bank/core/utils/dto/common/ApplicationType;

    new-instance v0, Lcom/yandex/bank/core/utils/dto/common/ApplicationType;

    const-string v1, "REGISTRATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/core/utils/dto/common/ApplicationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/core/utils/dto/common/ApplicationType;->REGISTRATION:Lcom/yandex/bank/core/utils/dto/common/ApplicationType;

    new-instance v0, Lcom/yandex/bank/core/utils/dto/common/ApplicationType;

    const-string v1, "SIMPLIFIED_IDENTIFICATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/core/utils/dto/common/ApplicationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/core/utils/dto/common/ApplicationType;->SIMPLIFIED_IDENTIFICATION:Lcom/yandex/bank/core/utils/dto/common/ApplicationType;

    new-instance v0, Lcom/yandex/bank/core/utils/dto/common/ApplicationType;

    const-string v1, "DIGITAL_CARD_ISSUE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/core/utils/dto/common/ApplicationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/core/utils/dto/common/ApplicationType;->DIGITAL_CARD_ISSUE:Lcom/yandex/bank/core/utils/dto/common/ApplicationType;

    new-instance v0, Lcom/yandex/bank/core/utils/dto/common/ApplicationType;

    const-string v1, "PRODUCT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/core/utils/dto/common/ApplicationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/core/utils/dto/common/ApplicationType;->PRODUCT:Lcom/yandex/bank/core/utils/dto/common/ApplicationType;

    new-instance v0, Lcom/yandex/bank/core/utils/dto/common/ApplicationType;

    const-string v1, "CHANGE_PHONE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/core/utils/dto/common/ApplicationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/core/utils/dto/common/ApplicationType;->CHANGE_PHONE:Lcom/yandex/bank/core/utils/dto/common/ApplicationType;

    invoke-static {}, Lcom/yandex/bank/core/utils/dto/common/ApplicationType;->$values()[Lcom/yandex/bank/core/utils/dto/common/ApplicationType;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/core/utils/dto/common/ApplicationType;->$VALUES:[Lcom/yandex/bank/core/utils/dto/common/ApplicationType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/core/utils/dto/common/ApplicationType;->$ENTRIES:Lq31/a;

    new-instance v0, Lrl/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/core/utils/dto/common/ApplicationType;->Companion:Lrl/a;

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

    sget-object v0, Lcom/yandex/bank/core/utils/dto/common/ApplicationType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/bank/core/utils/dto/common/ApplicationType;
    .locals 1

    const-class v0, Lcom/yandex/bank/core/utils/dto/common/ApplicationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/bank/core/utils/dto/common/ApplicationType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/bank/core/utils/dto/common/ApplicationType;
    .locals 1

    sget-object v0, Lcom/yandex/bank/core/utils/dto/common/ApplicationType;->$VALUES:[Lcom/yandex/bank/core/utils/dto/common/ApplicationType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/bank/core/utils/dto/common/ApplicationType;

    return-object v0
.end method
