.class public final enum Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "toString",
        "PAY",
        "CARD_BIND_WITHOUT_VERIFY",
        "CARD_BIND",
        "BIND_SBP_TOKEN",
        "VERIFY_CARD",
        "SELECT",
        "SELECT_AND_PAY",
        "BIND_GOOGLE_PAY",
        "BIND_GOOGLE_TOKEN",
        "BIND_APPLE_PAY",
        "APPLE_PAY",
        "FINISH_PAYMENT",
        "FAILED_PAYMENT",
        "CONTINUE_PAYMENT",
        "UPDATE_SELECT_BUTTON",
        "UPDATE_SELECT_OPTIONS",
        "DISMISS",
        "APPLY_CVV_AND_PAY",
        "IPAYMENT",
        "TRANSPORT_CARDS",
        "RTP",
        "DISPATCH_REMOTE_ACTION",
        "UNKNOWN_METHOD",
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

.field private static final synthetic $VALUES:[Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

.field public static final enum APPLE_PAY:Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

.field public static final enum APPLY_CVV_AND_PAY:Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

.field public static final enum BIND_APPLE_PAY:Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

.field public static final enum BIND_GOOGLE_PAY:Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

.field public static final enum BIND_GOOGLE_TOKEN:Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

.field public static final enum BIND_SBP_TOKEN:Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

.field public static final enum CARD_BIND:Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

.field public static final enum CARD_BIND_WITHOUT_VERIFY:Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

.field public static final enum CONTINUE_PAYMENT:Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

.field public static final enum DISMISS:Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

.field public static final enum DISPATCH_REMOTE_ACTION:Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

.field public static final enum FAILED_PAYMENT:Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

.field public static final enum FINISH_PAYMENT:Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

.field public static final enum IPAYMENT:Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

.field public static final enum PAY:Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

.field public static final enum RTP:Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

.field public static final enum SELECT:Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

.field public static final enum SELECT_AND_PAY:Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

.field public static final enum TRANSPORT_CARDS:Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

.field public static final enum UNKNOWN_METHOD:Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

.field public static final enum UPDATE_SELECT_BUTTON:Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

.field public static final enum UPDATE_SELECT_OPTIONS:Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

.field public static final enum VERIFY_CARD:Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;
    .locals 23

    sget-object v0, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;->PAY:Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;->CARD_BIND_WITHOUT_VERIFY:Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    sget-object v2, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;->CARD_BIND:Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    sget-object v3, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;->BIND_SBP_TOKEN:Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    sget-object v4, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;->VERIFY_CARD:Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    sget-object v5, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;->SELECT:Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    sget-object v6, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;->SELECT_AND_PAY:Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    sget-object v7, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;->BIND_GOOGLE_PAY:Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    sget-object v8, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;->BIND_GOOGLE_TOKEN:Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    sget-object v9, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;->BIND_APPLE_PAY:Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    sget-object v10, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;->APPLE_PAY:Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    sget-object v11, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;->FINISH_PAYMENT:Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    sget-object v12, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;->FAILED_PAYMENT:Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    sget-object v13, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;->CONTINUE_PAYMENT:Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    sget-object v14, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;->UPDATE_SELECT_BUTTON:Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    sget-object v15, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;->UPDATE_SELECT_OPTIONS:Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    sget-object v16, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;->DISMISS:Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    sget-object v17, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;->APPLY_CVV_AND_PAY:Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    sget-object v18, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;->IPAYMENT:Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    sget-object v19, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;->TRANSPORT_CARDS:Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    sget-object v20, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;->RTP:Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    sget-object v21, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;->DISPATCH_REMOTE_ACTION:Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    sget-object v22, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;->UNKNOWN_METHOD:Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    filled-new-array/range {v0 .. v22}, [Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    const/4 v1, 0x0

    const-string v2, "pay"

    const-string v3, "PAY"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;->PAY:Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    const/4 v1, 0x1

    const-string v2, "card_bind_without_verify"

    const-string v3, "CARD_BIND_WITHOUT_VERIFY"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;->CARD_BIND_WITHOUT_VERIFY:Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    const/4 v1, 0x2

    const-string v2, "card_bind"

    const-string v3, "CARD_BIND"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;->CARD_BIND:Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    const/4 v1, 0x3

    const-string v2, "bind_sbp_token"

    const-string v3, "BIND_SBP_TOKEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;->BIND_SBP_TOKEN:Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    const/4 v1, 0x4

    const-string v2, "verify_card"

    const-string v3, "VERIFY_CARD"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;->VERIFY_CARD:Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    const/4 v1, 0x5

    const-string v2, "select"

    const-string v3, "SELECT"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;->SELECT:Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    const/4 v1, 0x6

    const-string v2, "select_and_pay"

    const-string v3, "SELECT_AND_PAY"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;->SELECT_AND_PAY:Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    const/4 v1, 0x7

    const-string v2, "bind_google_pay"

    const-string v3, "BIND_GOOGLE_PAY"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;->BIND_GOOGLE_PAY:Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    const/16 v1, 0x8

    const-string v2, "bind_google_token"

    const-string v3, "BIND_GOOGLE_TOKEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;->BIND_GOOGLE_TOKEN:Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    const/16 v1, 0x9

    const-string v2, "bind_apple_pay"

    const-string v3, "BIND_APPLE_PAY"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;->BIND_APPLE_PAY:Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    const/16 v1, 0xa

    const-string v2, "apple_pay"

    const-string v3, "APPLE_PAY"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;->APPLE_PAY:Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    const/16 v1, 0xb

    const-string v2, "finish_payment"

    const-string v3, "FINISH_PAYMENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;->FINISH_PAYMENT:Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    const/16 v1, 0xc

    const-string v2, "failed_payment"

    const-string v3, "FAILED_PAYMENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;->FAILED_PAYMENT:Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    const/16 v1, 0xd

    const-string v2, "continue_payment"

    const-string v3, "CONTINUE_PAYMENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;->CONTINUE_PAYMENT:Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    const/16 v1, 0xe

    const-string v2, "update_select_button"

    const-string v3, "UPDATE_SELECT_BUTTON"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;->UPDATE_SELECT_BUTTON:Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    const/16 v1, 0xf

    const-string v2, "update_select_options"

    const-string v3, "UPDATE_SELECT_OPTIONS"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;->UPDATE_SELECT_OPTIONS:Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    const/16 v1, 0x10

    const-string v2, "dismiss"

    const-string v3, "DISMISS"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;->DISMISS:Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    const/16 v1, 0x11

    const-string v2, "apply_cvv_and_pay"

    const-string v3, "APPLY_CVV_AND_PAY"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;->APPLY_CVV_AND_PAY:Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    const/16 v1, 0x12

    const-string v2, "iPayment"

    const-string v3, "IPAYMENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;->IPAYMENT:Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    const/16 v1, 0x13

    const-string v2, "transport_cards"

    const-string v3, "TRANSPORT_CARDS"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;->TRANSPORT_CARDS:Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    const/16 v1, 0x14

    const-string v2, "rtp"

    const-string v3, "RTP"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;->RTP:Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    const/16 v1, 0x15

    const-string v2, "dispatch_remote_action"

    const-string v3, "DISPATCH_REMOTE_ACTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;->DISPATCH_REMOTE_ACTION:Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    const/16 v1, 0x16

    const-string v2, "unknown_method"

    const-string v3, "UNKNOWN_METHOD"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;->UNKNOWN_METHOD:Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;->$values()[Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    move-result-object v0

    sput-object v0, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;->$VALUES:[Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;->$ENTRIES:Lq31/a;

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

    iput-object p3, p0, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;->value:Ljava/lang/String;

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

    sget-object v0, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;
    .locals 1

    const-class v0, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    return-object p0
.end method

.method public static values()[Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;->$VALUES:[Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;->value:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;->value:Ljava/lang/String;

    return-object v0
.end method
