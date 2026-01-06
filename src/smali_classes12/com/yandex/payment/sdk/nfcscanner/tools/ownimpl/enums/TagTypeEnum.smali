.class public final enum Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/enums/TagTypeEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/enums/TagTypeEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/enums/TagTypeEnum;",
        "",
        "(Ljava/lang/String;I)V",
        "PRIMITIVE",
        "CONSTRUCTED",
        "nfcscanner_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/enums/TagTypeEnum;

.field public static final enum CONSTRUCTED:Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/enums/TagTypeEnum;

.field public static final enum PRIMITIVE:Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/enums/TagTypeEnum;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/enums/TagTypeEnum;
    .locals 2

    sget-object v0, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/enums/TagTypeEnum;->PRIMITIVE:Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/enums/TagTypeEnum;

    sget-object v1, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/enums/TagTypeEnum;->CONSTRUCTED:Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/enums/TagTypeEnum;

    filled-new-array {v0, v1}, [Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/enums/TagTypeEnum;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/enums/TagTypeEnum;

    const-string v1, "PRIMITIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/enums/TagTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/enums/TagTypeEnum;->PRIMITIVE:Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/enums/TagTypeEnum;

    new-instance v0, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/enums/TagTypeEnum;

    const-string v1, "CONSTRUCTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/enums/TagTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/enums/TagTypeEnum;->CONSTRUCTED:Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/enums/TagTypeEnum;

    invoke-static {}, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/enums/TagTypeEnum;->$values()[Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/enums/TagTypeEnum;

    move-result-object v0

    sput-object v0, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/enums/TagTypeEnum;->$VALUES:[Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/enums/TagTypeEnum;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/enums/TagTypeEnum;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/enums/TagTypeEnum;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/enums/TagTypeEnum;
    .locals 1

    const-class v0, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/enums/TagTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/enums/TagTypeEnum;

    return-object p0
.end method

.method public static values()[Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/enums/TagTypeEnum;
    .locals 1

    sget-object v0, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/enums/TagTypeEnum;->$VALUES:[Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/enums/TagTypeEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/enums/TagTypeEnum;

    return-object v0
.end method
