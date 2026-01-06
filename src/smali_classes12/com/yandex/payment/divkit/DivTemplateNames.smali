.class public final enum Lcom/yandex/payment/divkit/DivTemplateNames;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/payment/divkit/DivTemplateNames;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/payment/divkit/DivTemplateNames;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "toString",
        "SELECT",
        "CVV",
        "BANK_SELECT",
        "EXIT",
        "RESULT",
        "SBP_LICENSE",
        "SBP_CHALLENGER",
        "CARD_INPUT_SCREEN",
        "divkit_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/payment/divkit/DivTemplateNames;

.field public static final enum BANK_SELECT:Lcom/yandex/payment/divkit/DivTemplateNames;

.field public static final enum CARD_INPUT_SCREEN:Lcom/yandex/payment/divkit/DivTemplateNames;

.field public static final enum CVV:Lcom/yandex/payment/divkit/DivTemplateNames;

.field public static final enum EXIT:Lcom/yandex/payment/divkit/DivTemplateNames;

.field public static final enum RESULT:Lcom/yandex/payment/divkit/DivTemplateNames;

.field public static final enum SBP_CHALLENGER:Lcom/yandex/payment/divkit/DivTemplateNames;

.field public static final enum SBP_LICENSE:Lcom/yandex/payment/divkit/DivTemplateNames;

.field public static final enum SELECT:Lcom/yandex/payment/divkit/DivTemplateNames;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/payment/divkit/DivTemplateNames;
    .locals 8

    sget-object v0, Lcom/yandex/payment/divkit/DivTemplateNames;->SELECT:Lcom/yandex/payment/divkit/DivTemplateNames;

    sget-object v1, Lcom/yandex/payment/divkit/DivTemplateNames;->CVV:Lcom/yandex/payment/divkit/DivTemplateNames;

    sget-object v2, Lcom/yandex/payment/divkit/DivTemplateNames;->BANK_SELECT:Lcom/yandex/payment/divkit/DivTemplateNames;

    sget-object v3, Lcom/yandex/payment/divkit/DivTemplateNames;->EXIT:Lcom/yandex/payment/divkit/DivTemplateNames;

    sget-object v4, Lcom/yandex/payment/divkit/DivTemplateNames;->RESULT:Lcom/yandex/payment/divkit/DivTemplateNames;

    sget-object v5, Lcom/yandex/payment/divkit/DivTemplateNames;->SBP_LICENSE:Lcom/yandex/payment/divkit/DivTemplateNames;

    sget-object v6, Lcom/yandex/payment/divkit/DivTemplateNames;->SBP_CHALLENGER:Lcom/yandex/payment/divkit/DivTemplateNames;

    sget-object v7, Lcom/yandex/payment/divkit/DivTemplateNames;->CARD_INPUT_SCREEN:Lcom/yandex/payment/divkit/DivTemplateNames;

    filled-new-array/range {v0 .. v7}, [Lcom/yandex/payment/divkit/DivTemplateNames;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/payment/divkit/DivTemplateNames;

    const/4 v1, 0x0

    const-string v2, "VerticalGalleryForSelectFragment"

    const-string v3, "SELECT"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/payment/divkit/DivTemplateNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/payment/divkit/DivTemplateNames;->SELECT:Lcom/yandex/payment/divkit/DivTemplateNames;

    new-instance v0, Lcom/yandex/payment/divkit/DivTemplateNames;

    const/4 v1, 0x1

    const-string v2, "CvvConfirmFragment"

    const-string v3, "CVV"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/payment/divkit/DivTemplateNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/payment/divkit/DivTemplateNames;->CVV:Lcom/yandex/payment/divkit/DivTemplateNames;

    new-instance v0, Lcom/yandex/payment/divkit/DivTemplateNames;

    const/4 v1, 0x2

    const-string v2, "SelectBankScreen"

    const-string v3, "BANK_SELECT"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/payment/divkit/DivTemplateNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/payment/divkit/DivTemplateNames;->BANK_SELECT:Lcom/yandex/payment/divkit/DivTemplateNames;

    new-instance v0, Lcom/yandex/payment/divkit/DivTemplateNames;

    const/4 v1, 0x3

    const-string v2, "ExitScreen"

    const-string v3, "EXIT"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/payment/divkit/DivTemplateNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/payment/divkit/DivTemplateNames;->EXIT:Lcom/yandex/payment/divkit/DivTemplateNames;

    new-instance v0, Lcom/yandex/payment/divkit/DivTemplateNames;

    const/4 v1, 0x4

    const-string v2, "ResultScreen"

    const-string v3, "RESULT"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/payment/divkit/DivTemplateNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/payment/divkit/DivTemplateNames;->RESULT:Lcom/yandex/payment/divkit/DivTemplateNames;

    new-instance v0, Lcom/yandex/payment/divkit/DivTemplateNames;

    const/4 v1, 0x5

    const-string v2, "SbpLegalAgreementView"

    const-string v3, "SBP_LICENSE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/payment/divkit/DivTemplateNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/payment/divkit/DivTemplateNames;->SBP_LICENSE:Lcom/yandex/payment/divkit/DivTemplateNames;

    new-instance v0, Lcom/yandex/payment/divkit/DivTemplateNames;

    const/4 v1, 0x6

    const-string v2, "ChallengerScreen"

    const-string v3, "SBP_CHALLENGER"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/payment/divkit/DivTemplateNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/payment/divkit/DivTemplateNames;->SBP_CHALLENGER:Lcom/yandex/payment/divkit/DivTemplateNames;

    new-instance v0, Lcom/yandex/payment/divkit/DivTemplateNames;

    const/4 v1, 0x7

    const-string v2, "CardInputScreen"

    const-string v3, "CARD_INPUT_SCREEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/payment/divkit/DivTemplateNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/payment/divkit/DivTemplateNames;->CARD_INPUT_SCREEN:Lcom/yandex/payment/divkit/DivTemplateNames;

    invoke-static {}, Lcom/yandex/payment/divkit/DivTemplateNames;->$values()[Lcom/yandex/payment/divkit/DivTemplateNames;

    move-result-object v0

    sput-object v0, Lcom/yandex/payment/divkit/DivTemplateNames;->$VALUES:[Lcom/yandex/payment/divkit/DivTemplateNames;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/payment/divkit/DivTemplateNames;->$ENTRIES:Lq31/a;

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

    iput-object p3, p0, Lcom/yandex/payment/divkit/DivTemplateNames;->value:Ljava/lang/String;

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

    sget-object v0, Lcom/yandex/payment/divkit/DivTemplateNames;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/payment/divkit/DivTemplateNames;
    .locals 1

    const-class v0, Lcom/yandex/payment/divkit/DivTemplateNames;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/payment/divkit/DivTemplateNames;

    return-object p0
.end method

.method public static values()[Lcom/yandex/payment/divkit/DivTemplateNames;
    .locals 1

    sget-object v0, Lcom/yandex/payment/divkit/DivTemplateNames;->$VALUES:[Lcom/yandex/payment/divkit/DivTemplateNames;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/payment/divkit/DivTemplateNames;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/DivTemplateNames;->value:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/DivTemplateNames;->value:Ljava/lang/String;

    return-object v0
.end method
