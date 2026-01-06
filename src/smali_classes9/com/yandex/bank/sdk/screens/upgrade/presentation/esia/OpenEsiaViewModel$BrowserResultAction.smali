.class final enum Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/OpenEsiaViewModel$BrowserResultAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/OpenEsiaViewModel$BrowserResultAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0082\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "com/yandex/bank/sdk/screens/upgrade/presentation/esia/OpenEsiaViewModel$BrowserResultAction",
        "",
        "Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/OpenEsiaViewModel$BrowserResultAction;",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "Companion",
        "com/yandex/bank/sdk/screens/upgrade/presentation/esia/f",
        "SIMPLIFY_IDENTIFICATION",
        "OPEN_SUPPORT",
        "KYC_ADDRESS",
        "DEEPLINK",
        "NONE",
        "bank-sdk_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/OpenEsiaViewModel$BrowserResultAction;

.field public static final Companion:Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/f;

.field public static final enum DEEPLINK:Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/OpenEsiaViewModel$BrowserResultAction;

.field public static final enum KYC_ADDRESS:Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/OpenEsiaViewModel$BrowserResultAction;

.field public static final enum NONE:Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/OpenEsiaViewModel$BrowserResultAction;

.field public static final enum OPEN_SUPPORT:Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/OpenEsiaViewModel$BrowserResultAction;

.field public static final enum SIMPLIFY_IDENTIFICATION:Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/OpenEsiaViewModel$BrowserResultAction;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/OpenEsiaViewModel$BrowserResultAction;
    .locals 5

    sget-object v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/OpenEsiaViewModel$BrowserResultAction;->SIMPLIFY_IDENTIFICATION:Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/OpenEsiaViewModel$BrowserResultAction;

    sget-object v1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/OpenEsiaViewModel$BrowserResultAction;->OPEN_SUPPORT:Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/OpenEsiaViewModel$BrowserResultAction;

    sget-object v2, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/OpenEsiaViewModel$BrowserResultAction;->KYC_ADDRESS:Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/OpenEsiaViewModel$BrowserResultAction;

    sget-object v3, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/OpenEsiaViewModel$BrowserResultAction;->DEEPLINK:Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/OpenEsiaViewModel$BrowserResultAction;

    sget-object v4, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/OpenEsiaViewModel$BrowserResultAction;->NONE:Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/OpenEsiaViewModel$BrowserResultAction;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/OpenEsiaViewModel$BrowserResultAction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/OpenEsiaViewModel$BrowserResultAction;

    const/4 v1, 0x0

    const-string v2, "open_simplified_identification_form"

    const-string v3, "SIMPLIFY_IDENTIFICATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/OpenEsiaViewModel$BrowserResultAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/OpenEsiaViewModel$BrowserResultAction;->SIMPLIFY_IDENTIFICATION:Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/OpenEsiaViewModel$BrowserResultAction;

    new-instance v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/OpenEsiaViewModel$BrowserResultAction;

    const/4 v1, 0x1

    const-string v2, "support_chat"

    const-string v3, "OPEN_SUPPORT"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/OpenEsiaViewModel$BrowserResultAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/OpenEsiaViewModel$BrowserResultAction;->OPEN_SUPPORT:Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/OpenEsiaViewModel$BrowserResultAction;

    new-instance v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/OpenEsiaViewModel$BrowserResultAction;

    const/4 v1, 0x2

    const-string v2, "open_kyc_eds_address"

    const-string v3, "KYC_ADDRESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/OpenEsiaViewModel$BrowserResultAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/OpenEsiaViewModel$BrowserResultAction;->KYC_ADDRESS:Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/OpenEsiaViewModel$BrowserResultAction;

    new-instance v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/OpenEsiaViewModel$BrowserResultAction;

    const/4 v1, 0x3

    const-string v2, "deeplink"

    const-string v3, "DEEPLINK"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/OpenEsiaViewModel$BrowserResultAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/OpenEsiaViewModel$BrowserResultAction;->DEEPLINK:Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/OpenEsiaViewModel$BrowserResultAction;

    new-instance v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/OpenEsiaViewModel$BrowserResultAction;

    const/4 v1, 0x4

    const-string v2, "none"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/OpenEsiaViewModel$BrowserResultAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/OpenEsiaViewModel$BrowserResultAction;->NONE:Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/OpenEsiaViewModel$BrowserResultAction;

    invoke-static {}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/OpenEsiaViewModel$BrowserResultAction;->$values()[Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/OpenEsiaViewModel$BrowserResultAction;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/OpenEsiaViewModel$BrowserResultAction;->$VALUES:[Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/OpenEsiaViewModel$BrowserResultAction;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/OpenEsiaViewModel$BrowserResultAction;->$ENTRIES:Lq31/a;

    new-instance v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/OpenEsiaViewModel$BrowserResultAction;->Companion:Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/f;

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

    iput-object p3, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/OpenEsiaViewModel$BrowserResultAction;->value:Ljava/lang/String;

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

    sget-object v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/OpenEsiaViewModel$BrowserResultAction;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/OpenEsiaViewModel$BrowserResultAction;
    .locals 1

    const-class v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/OpenEsiaViewModel$BrowserResultAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/OpenEsiaViewModel$BrowserResultAction;

    return-object p0
.end method

.method public static values()[Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/OpenEsiaViewModel$BrowserResultAction;
    .locals 1

    sget-object v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/OpenEsiaViewModel$BrowserResultAction;->$VALUES:[Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/OpenEsiaViewModel$BrowserResultAction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/OpenEsiaViewModel$BrowserResultAction;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/OpenEsiaViewModel$BrowserResultAction;->value:Ljava/lang/String;

    return-object v0
.end method
