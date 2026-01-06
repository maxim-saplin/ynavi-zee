.class public final enum Lcom/yandex/xplat/payment/sdk/PsdkScreen;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/xplat/payment/sdk/PsdkScreen;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0015\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/yandex/xplat/payment/sdk/PsdkScreen;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "toString",
        "BIND",
        "DK_BIND",
        "SELECT",
        "DK_SELECT",
        "PRESELECT",
        "DK_PRESELECT",
        "SELECT_BANK",
        "DK_SELECT_BANK",
        "LEGAL_AGREEMENT",
        "DK_LEGAL_AGREEMENT",
        "CVV",
        "WEBVIEW",
        "SMS_CHALLENGE",
        "DK_SMS_CHALLENGE",
        "RANDOM_AMT_CHALLENGE",
        "DK_RANDOM_AMT_CHALLENGE",
        "xplat-payment-sdk_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/xplat/payment/sdk/PsdkScreen;

.field public static final enum BIND:Lcom/yandex/xplat/payment/sdk/PsdkScreen;

.field public static final enum CVV:Lcom/yandex/xplat/payment/sdk/PsdkScreen;

.field public static final enum DK_BIND:Lcom/yandex/xplat/payment/sdk/PsdkScreen;

.field public static final enum DK_LEGAL_AGREEMENT:Lcom/yandex/xplat/payment/sdk/PsdkScreen;

.field public static final enum DK_PRESELECT:Lcom/yandex/xplat/payment/sdk/PsdkScreen;

.field public static final enum DK_RANDOM_AMT_CHALLENGE:Lcom/yandex/xplat/payment/sdk/PsdkScreen;

.field public static final enum DK_SELECT:Lcom/yandex/xplat/payment/sdk/PsdkScreen;

.field public static final enum DK_SELECT_BANK:Lcom/yandex/xplat/payment/sdk/PsdkScreen;

.field public static final enum DK_SMS_CHALLENGE:Lcom/yandex/xplat/payment/sdk/PsdkScreen;

.field public static final enum LEGAL_AGREEMENT:Lcom/yandex/xplat/payment/sdk/PsdkScreen;

.field public static final enum PRESELECT:Lcom/yandex/xplat/payment/sdk/PsdkScreen;

.field public static final enum RANDOM_AMT_CHALLENGE:Lcom/yandex/xplat/payment/sdk/PsdkScreen;

.field public static final enum SELECT:Lcom/yandex/xplat/payment/sdk/PsdkScreen;

.field public static final enum SELECT_BANK:Lcom/yandex/xplat/payment/sdk/PsdkScreen;

.field public static final enum SMS_CHALLENGE:Lcom/yandex/xplat/payment/sdk/PsdkScreen;

.field public static final enum WEBVIEW:Lcom/yandex/xplat/payment/sdk/PsdkScreen;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/xplat/payment/sdk/PsdkScreen;
    .locals 16

    sget-object v0, Lcom/yandex/xplat/payment/sdk/PsdkScreen;->BIND:Lcom/yandex/xplat/payment/sdk/PsdkScreen;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/PsdkScreen;->DK_BIND:Lcom/yandex/xplat/payment/sdk/PsdkScreen;

    sget-object v2, Lcom/yandex/xplat/payment/sdk/PsdkScreen;->SELECT:Lcom/yandex/xplat/payment/sdk/PsdkScreen;

    sget-object v3, Lcom/yandex/xplat/payment/sdk/PsdkScreen;->DK_SELECT:Lcom/yandex/xplat/payment/sdk/PsdkScreen;

    sget-object v4, Lcom/yandex/xplat/payment/sdk/PsdkScreen;->PRESELECT:Lcom/yandex/xplat/payment/sdk/PsdkScreen;

    sget-object v5, Lcom/yandex/xplat/payment/sdk/PsdkScreen;->DK_PRESELECT:Lcom/yandex/xplat/payment/sdk/PsdkScreen;

    sget-object v6, Lcom/yandex/xplat/payment/sdk/PsdkScreen;->SELECT_BANK:Lcom/yandex/xplat/payment/sdk/PsdkScreen;

    sget-object v7, Lcom/yandex/xplat/payment/sdk/PsdkScreen;->DK_SELECT_BANK:Lcom/yandex/xplat/payment/sdk/PsdkScreen;

    sget-object v8, Lcom/yandex/xplat/payment/sdk/PsdkScreen;->LEGAL_AGREEMENT:Lcom/yandex/xplat/payment/sdk/PsdkScreen;

    sget-object v9, Lcom/yandex/xplat/payment/sdk/PsdkScreen;->DK_LEGAL_AGREEMENT:Lcom/yandex/xplat/payment/sdk/PsdkScreen;

    sget-object v10, Lcom/yandex/xplat/payment/sdk/PsdkScreen;->CVV:Lcom/yandex/xplat/payment/sdk/PsdkScreen;

    sget-object v11, Lcom/yandex/xplat/payment/sdk/PsdkScreen;->WEBVIEW:Lcom/yandex/xplat/payment/sdk/PsdkScreen;

    sget-object v12, Lcom/yandex/xplat/payment/sdk/PsdkScreen;->SMS_CHALLENGE:Lcom/yandex/xplat/payment/sdk/PsdkScreen;

    sget-object v13, Lcom/yandex/xplat/payment/sdk/PsdkScreen;->DK_SMS_CHALLENGE:Lcom/yandex/xplat/payment/sdk/PsdkScreen;

    sget-object v14, Lcom/yandex/xplat/payment/sdk/PsdkScreen;->RANDOM_AMT_CHALLENGE:Lcom/yandex/xplat/payment/sdk/PsdkScreen;

    sget-object v15, Lcom/yandex/xplat/payment/sdk/PsdkScreen;->DK_RANDOM_AMT_CHALLENGE:Lcom/yandex/xplat/payment/sdk/PsdkScreen;

    filled-new-array/range {v0 .. v15}, [Lcom/yandex/xplat/payment/sdk/PsdkScreen;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/xplat/payment/sdk/PsdkScreen;

    const/4 v1, 0x0

    const-string v2, "bind"

    const-string v3, "BIND"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/xplat/payment/sdk/PsdkScreen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/PsdkScreen;->BIND:Lcom/yandex/xplat/payment/sdk/PsdkScreen;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/PsdkScreen;

    const/4 v1, 0x1

    const-string v2, "dk_bind"

    const-string v3, "DK_BIND"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/xplat/payment/sdk/PsdkScreen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/PsdkScreen;->DK_BIND:Lcom/yandex/xplat/payment/sdk/PsdkScreen;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/PsdkScreen;

    const/4 v1, 0x2

    const-string v2, "select"

    const-string v3, "SELECT"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/xplat/payment/sdk/PsdkScreen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/PsdkScreen;->SELECT:Lcom/yandex/xplat/payment/sdk/PsdkScreen;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/PsdkScreen;

    const/4 v1, 0x3

    const-string v2, "dk_select"

    const-string v3, "DK_SELECT"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/xplat/payment/sdk/PsdkScreen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/PsdkScreen;->DK_SELECT:Lcom/yandex/xplat/payment/sdk/PsdkScreen;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/PsdkScreen;

    const/4 v1, 0x4

    const-string v2, "preselect"

    const-string v3, "PRESELECT"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/xplat/payment/sdk/PsdkScreen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/PsdkScreen;->PRESELECT:Lcom/yandex/xplat/payment/sdk/PsdkScreen;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/PsdkScreen;

    const/4 v1, 0x5

    const-string v2, "dk_preselect"

    const-string v3, "DK_PRESELECT"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/xplat/payment/sdk/PsdkScreen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/PsdkScreen;->DK_PRESELECT:Lcom/yandex/xplat/payment/sdk/PsdkScreen;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/PsdkScreen;

    const/4 v1, 0x6

    const-string v2, "select_bank"

    const-string v3, "SELECT_BANK"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/xplat/payment/sdk/PsdkScreen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/PsdkScreen;->SELECT_BANK:Lcom/yandex/xplat/payment/sdk/PsdkScreen;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/PsdkScreen;

    const/4 v1, 0x7

    const-string v2, "dk_select_bank"

    const-string v3, "DK_SELECT_BANK"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/xplat/payment/sdk/PsdkScreen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/PsdkScreen;->DK_SELECT_BANK:Lcom/yandex/xplat/payment/sdk/PsdkScreen;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/PsdkScreen;

    const/16 v1, 0x8

    const-string v2, "legal_agreement"

    const-string v3, "LEGAL_AGREEMENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/xplat/payment/sdk/PsdkScreen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/PsdkScreen;->LEGAL_AGREEMENT:Lcom/yandex/xplat/payment/sdk/PsdkScreen;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/PsdkScreen;

    const/16 v1, 0x9

    const-string v2, "dk_legal_agreement"

    const-string v3, "DK_LEGAL_AGREEMENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/xplat/payment/sdk/PsdkScreen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/PsdkScreen;->DK_LEGAL_AGREEMENT:Lcom/yandex/xplat/payment/sdk/PsdkScreen;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/PsdkScreen;

    const/16 v1, 0xa

    const-string v2, "cvv"

    const-string v3, "CVV"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/xplat/payment/sdk/PsdkScreen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/PsdkScreen;->CVV:Lcom/yandex/xplat/payment/sdk/PsdkScreen;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/PsdkScreen;

    const/16 v1, 0xb

    const-string v2, "webview"

    const-string v3, "WEBVIEW"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/xplat/payment/sdk/PsdkScreen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/PsdkScreen;->WEBVIEW:Lcom/yandex/xplat/payment/sdk/PsdkScreen;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/PsdkScreen;

    const/16 v1, 0xc

    const-string v2, "sms_challenge"

    const-string v3, "SMS_CHALLENGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/xplat/payment/sdk/PsdkScreen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/PsdkScreen;->SMS_CHALLENGE:Lcom/yandex/xplat/payment/sdk/PsdkScreen;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/PsdkScreen;

    const/16 v1, 0xd

    const-string v2, "dk_sms_challenge"

    const-string v3, "DK_SMS_CHALLENGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/xplat/payment/sdk/PsdkScreen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/PsdkScreen;->DK_SMS_CHALLENGE:Lcom/yandex/xplat/payment/sdk/PsdkScreen;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/PsdkScreen;

    const/16 v1, 0xe

    const-string v2, "random_amt_challenge"

    const-string v3, "RANDOM_AMT_CHALLENGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/xplat/payment/sdk/PsdkScreen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/PsdkScreen;->RANDOM_AMT_CHALLENGE:Lcom/yandex/xplat/payment/sdk/PsdkScreen;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/PsdkScreen;

    const/16 v1, 0xf

    const-string v2, "dk_random_amt_challenge"

    const-string v3, "DK_RANDOM_AMT_CHALLENGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/xplat/payment/sdk/PsdkScreen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/PsdkScreen;->DK_RANDOM_AMT_CHALLENGE:Lcom/yandex/xplat/payment/sdk/PsdkScreen;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/PsdkScreen;->$values()[Lcom/yandex/xplat/payment/sdk/PsdkScreen;

    move-result-object v0

    sput-object v0, Lcom/yandex/xplat/payment/sdk/PsdkScreen;->$VALUES:[Lcom/yandex/xplat/payment/sdk/PsdkScreen;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/xplat/payment/sdk/PsdkScreen;->$ENTRIES:Lq31/a;

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

    iput-object p3, p0, Lcom/yandex/xplat/payment/sdk/PsdkScreen;->value:Ljava/lang/String;

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

    sget-object v0, Lcom/yandex/xplat/payment/sdk/PsdkScreen;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/xplat/payment/sdk/PsdkScreen;
    .locals 1

    const-class v0, Lcom/yandex/xplat/payment/sdk/PsdkScreen;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/xplat/payment/sdk/PsdkScreen;

    return-object p0
.end method

.method public static values()[Lcom/yandex/xplat/payment/sdk/PsdkScreen;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/PsdkScreen;->$VALUES:[Lcom/yandex/xplat/payment/sdk/PsdkScreen;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/xplat/payment/sdk/PsdkScreen;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/PsdkScreen;->value:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/PsdkScreen;->value:Ljava/lang/String;

    return-object v0
.end method
