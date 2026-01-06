.class public final enum Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008!\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;",
        "",
        "(Ljava/lang/String;I)V",
        "unknown",
        "internal_error",
        "authorization",
        "authorization_expired_token",
        "network",
        "fail_3ds",
        "expired_card",
        "invalid_processing_request",
        "limit_exceeded",
        "not_enough_funds",
        "payment_authorization_reject",
        "payment_cancelled",
        "payment_gateway_technical_error",
        "payment_timeout",
        "promocode_already_used",
        "restricted_card",
        "transaction_not_permitted",
        "user_cancelled",
        "card_validation_invalid_argument",
        "apple_pay",
        "google_pay",
        "too_many_cards",
        "no_email",
        "passport_account_not_authorized",
        "failed_challenge_no_tries_left",
        "failed_challenge_unknown",
        "need_to_unbind_sbp_token",
        "sbp_token_duplicate",
        "undefined_challenge",
        "warning",
        "payment_failed_but_new_attempt_allowed",
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

.field private static final synthetic $VALUES:[Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

.field public static final enum apple_pay:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

.field public static final enum authorization:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

.field public static final enum authorization_expired_token:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

.field public static final enum card_validation_invalid_argument:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

.field public static final enum expired_card:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

.field public static final enum fail_3ds:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

.field public static final enum failed_challenge_no_tries_left:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

.field public static final enum failed_challenge_unknown:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

.field public static final enum google_pay:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

.field public static final enum internal_error:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

.field public static final enum invalid_processing_request:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

.field public static final enum limit_exceeded:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

.field public static final enum need_to_unbind_sbp_token:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

.field public static final enum network:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

.field public static final enum no_email:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

.field public static final enum not_enough_funds:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

.field public static final enum passport_account_not_authorized:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

.field public static final enum payment_authorization_reject:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

.field public static final enum payment_cancelled:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

.field public static final enum payment_failed_but_new_attempt_allowed:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

.field public static final enum payment_gateway_technical_error:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

.field public static final enum payment_timeout:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

.field public static final enum promocode_already_used:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

.field public static final enum restricted_card:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

.field public static final enum sbp_token_duplicate:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

.field public static final enum too_many_cards:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

.field public static final enum transaction_not_permitted:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

.field public static final enum undefined_challenge:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

.field public static final enum unknown:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

.field public static final enum user_cancelled:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

.field public static final enum warning:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;
    .locals 31

    sget-object v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->unknown:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->internal_error:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    sget-object v2, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->authorization:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    sget-object v3, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->authorization_expired_token:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    sget-object v4, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->network:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    sget-object v5, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->fail_3ds:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    sget-object v6, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->expired_card:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    sget-object v7, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->invalid_processing_request:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    sget-object v8, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->limit_exceeded:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    sget-object v9, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->not_enough_funds:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    sget-object v10, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->payment_authorization_reject:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    sget-object v11, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->payment_cancelled:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    sget-object v12, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->payment_gateway_technical_error:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    sget-object v13, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->payment_timeout:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    sget-object v14, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->promocode_already_used:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    sget-object v15, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->restricted_card:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    sget-object v16, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->transaction_not_permitted:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    sget-object v17, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->user_cancelled:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    sget-object v18, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->card_validation_invalid_argument:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    sget-object v19, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->apple_pay:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    sget-object v20, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->google_pay:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    sget-object v21, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->too_many_cards:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    sget-object v22, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->no_email:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    sget-object v23, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->passport_account_not_authorized:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    sget-object v24, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->failed_challenge_no_tries_left:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    sget-object v25, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->failed_challenge_unknown:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    sget-object v26, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->need_to_unbind_sbp_token:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    sget-object v27, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->sbp_token_duplicate:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    sget-object v28, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->undefined_challenge:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    sget-object v29, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->warning:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    sget-object v30, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->payment_failed_but_new_attempt_allowed:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    filled-new-array/range {v0 .. v30}, [Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    const-string v1, "unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->unknown:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    const-string v1, "internal_error"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->internal_error:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    const-string v1, "authorization"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->authorization:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    const-string v1, "authorization_expired_token"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->authorization_expired_token:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    const-string v1, "network"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->network:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    const-string v1, "fail_3ds"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->fail_3ds:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    const-string v1, "expired_card"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->expired_card:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    const-string v1, "invalid_processing_request"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->invalid_processing_request:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    const-string v1, "limit_exceeded"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->limit_exceeded:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    const-string v1, "not_enough_funds"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->not_enough_funds:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    const-string v1, "payment_authorization_reject"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->payment_authorization_reject:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    const-string v1, "payment_cancelled"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->payment_cancelled:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    const-string v1, "payment_gateway_technical_error"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->payment_gateway_technical_error:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    const-string v1, "payment_timeout"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->payment_timeout:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    const-string v1, "promocode_already_used"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->promocode_already_used:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    const-string v1, "restricted_card"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->restricted_card:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    const-string v1, "transaction_not_permitted"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->transaction_not_permitted:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    const-string v1, "user_cancelled"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->user_cancelled:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    const-string v1, "card_validation_invalid_argument"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->card_validation_invalid_argument:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    const-string v1, "apple_pay"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->apple_pay:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    const-string v1, "google_pay"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->google_pay:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    const-string v1, "too_many_cards"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->too_many_cards:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    const-string v1, "no_email"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->no_email:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    const-string v1, "passport_account_not_authorized"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->passport_account_not_authorized:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    const-string v1, "failed_challenge_no_tries_left"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->failed_challenge_no_tries_left:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    const-string v1, "failed_challenge_unknown"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->failed_challenge_unknown:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    const-string v1, "need_to_unbind_sbp_token"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->need_to_unbind_sbp_token:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    const-string v1, "sbp_token_duplicate"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->sbp_token_duplicate:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    const-string v1, "undefined_challenge"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->undefined_challenge:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    const-string v1, "warning"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->warning:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    const-string v1, "payment_failed_but_new_attempt_allowed"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->payment_failed_but_new_attempt_allowed:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->$values()[Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    move-result-object v0

    sput-object v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->$VALUES:[Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;
    .locals 1

    const-class v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    return-object p0
.end method

.method public static values()[Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->$VALUES:[Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    return-object v0
.end method
