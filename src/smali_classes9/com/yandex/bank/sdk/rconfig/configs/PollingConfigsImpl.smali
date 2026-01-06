.class public final Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\\\u0008\u0081\u0008\u0018\u0000 k:\u0001lB\u001b\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001c\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J&\u0010\t\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\u00c6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R#\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0008R\u001a\u0010\u0016\u001a\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u000eR\u001a\u0010\u0019\u001a\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u000eR\u001a\u0010\u001b\u001a\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0017\u001a\u0004\u0008\u001c\u0010\u000eR\u001a\u0010\u001d\u001a\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0017\u001a\u0004\u0008\u001e\u0010\u000eR\u001a\u0010\u001f\u001a\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0017\u001a\u0004\u0008 \u0010\u000eR\u001a\u0010!\u001a\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0017\u001a\u0004\u0008\"\u0010\u000eR\u001a\u0010#\u001a\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0017\u001a\u0004\u0008$\u0010\u000eR\u001a\u0010%\u001a\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0017\u001a\u0004\u0008&\u0010\u000eR\u001a\u0010\'\u001a\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0017\u001a\u0004\u0008(\u0010\u000eR\u001a\u0010)\u001a\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0017\u001a\u0004\u0008*\u0010\u000eR\u001a\u0010+\u001a\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0017\u001a\u0004\u0008,\u0010\u000eR\u001a\u0010-\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0017\u001a\u0004\u0008.\u0010\u000eR\u001a\u0010/\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u0017\u001a\u0004\u00080\u0010\u000eR\u001a\u00101\u001a\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010\u0017\u001a\u0004\u00082\u0010\u000eR\u001a\u00103\u001a\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010\u0017\u001a\u0004\u00084\u0010\u000eR\u001a\u00105\u001a\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010\u0017\u001a\u0004\u00086\u0010\u000eR\u001a\u00107\u001a\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010\u0017\u001a\u0004\u00088\u0010\u000eR\u001a\u00109\u001a\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010\u0017\u001a\u0004\u0008:\u0010\u000eR\u001a\u0010;\u001a\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u0017\u001a\u0004\u0008<\u0010\u000eR\u001a\u0010=\u001a\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010\u0017\u001a\u0004\u0008>\u0010\u000eR\u001a\u0010?\u001a\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010\u0017\u001a\u0004\u0008@\u0010\u000eR\u001a\u0010A\u001a\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010\u0017\u001a\u0004\u0008B\u0010\u000eR\u001a\u0010C\u001a\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010\u0017\u001a\u0004\u0008D\u0010\u000eR\u001a\u0010E\u001a\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010\u0017\u001a\u0004\u0008F\u0010\u000eR\u001a\u0010G\u001a\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010\u0017\u001a\u0004\u0008H\u0010\u000eR\u001a\u0010I\u001a\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010\u0017\u001a\u0004\u0008J\u0010\u000eR\u001a\u0010K\u001a\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010\u0017\u001a\u0004\u0008L\u0010\u000eR\u001a\u0010M\u001a\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010\u0017\u001a\u0004\u0008N\u0010\u000eR\u001a\u0010O\u001a\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010\u0017\u001a\u0004\u0008P\u0010\u000eR\u001a\u0010Q\u001a\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010\u0017\u001a\u0004\u0008R\u0010\u000eR\u001a\u0010S\u001a\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010\u0017\u001a\u0004\u0008T\u0010\u000eR\u001a\u0010U\u001a\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008U\u0010\u0017\u001a\u0004\u0008V\u0010\u000eR\u001a\u0010W\u001a\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u0010\u0017\u001a\u0004\u0008X\u0010\u000eR\u001a\u0010Y\u001a\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010\u0017\u001a\u0004\u0008Z\u0010\u000eR\u001a\u0010[\u001a\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008[\u0010\u0017\u001a\u0004\u0008\\\u0010\u000eR\u001a\u0010]\u001a\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010\u0017\u001a\u0004\u0008^\u0010\u000eR\u001a\u0010_\u001a\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008_\u0010\u0017\u001a\u0004\u0008`\u0010\u000eR\u001a\u0010a\u001a\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010\u0017\u001a\u0004\u0008b\u0010\u000eR\u001a\u0010c\u001a\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008c\u0010\u0017\u001a\u0004\u0008d\u0010\u000eR\u001a\u0010e\u001a\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008e\u0010\u0017\u001a\u0004\u0008f\u0010\u000eR\u001a\u0010g\u001a\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008g\u0010\u0017\u001a\u0004\u0008h\u0010\u000eR\u001a\u0010i\u001a\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008i\u0010\u0017\u001a\u0004\u0008j\u0010\u000e\u00a8\u0006m"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;",
        "",
        "",
        "",
        "jsonValues",
        "<init>",
        "(Ljava/util/Map;)V",
        "component1",
        "()Ljava/util/Map;",
        "copy",
        "(Ljava/util/Map;)Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/Map;",
        "getJsonValues",
        "savingsAccountCreationTimeout",
        "I",
        "getSavingsAccountCreationTimeout",
        "savingsAccountCreationInterval",
        "getSavingsAccountCreationInterval",
        "dashboardOpeningAccountPollingTimeout",
        "getDashboardOpeningAccountPollingTimeout",
        "dashboardOpeningAccountPollingInterval",
        "getDashboardOpeningAccountPollingInterval",
        "savingsDashboardClosingAccountIntervalMs",
        "getSavingsDashboardClosingAccountIntervalMs",
        "savingsDashboardClosingAccountTimeoutMs",
        "getSavingsDashboardClosingAccountTimeoutMs",
        "registrationStatusNewUserTimeoutMs",
        "getRegistrationStatusNewUserTimeoutMs",
        "registrationStatusOpenProductTimeoutMs",
        "getRegistrationStatusOpenProductTimeoutMs",
        "autoTopupStatusTimeoutMs",
        "getAutoTopupStatusTimeoutMs",
        "autoTopupStatusIntervalMs",
        "getAutoTopupStatusIntervalMs",
        "autoTopupDefaultStatusTimeoutMs",
        "getAutoTopupDefaultStatusTimeoutMs",
        "creditPaymentMethodGetStatusTimeoutMs",
        "getCreditPaymentMethodGetStatusTimeoutMs",
        "creditPaymentMethodGetStatusIntervalMs",
        "getCreditPaymentMethodGetStatusIntervalMs",
        "changePhoneAppealHandlingTimeoutMs",
        "getChangePhoneAppealHandlingTimeoutMs",
        "changePhoneAppealHandlingIntervalMs",
        "getChangePhoneAppealHandlingIntervalMs",
        "cardWidgetInfoTimeoutMs",
        "getCardWidgetInfoTimeoutMs",
        "cardWidgetInfoIntervalMs",
        "getCardWidgetInfoIntervalMs",
        "creditDepositProcessingTimeoutMs",
        "getCreditDepositProcessingTimeoutMs",
        "creditDepositProcessingIntervalMs",
        "getCreditDepositProcessingIntervalMs",
        "rebindPaymentMethodGetStatusTimeoutMs",
        "getRebindPaymentMethodGetStatusTimeoutMs",
        "rebindPaymentMethodGetStatusIntervalMs",
        "getRebindPaymentMethodGetStatusIntervalMs",
        "bankCheckIntervalMs",
        "getBankCheckIntervalMs",
        "bankCheckTimeoutMs",
        "getBankCheckTimeoutMs",
        "cardLimitIntervalMs",
        "getCardLimitIntervalMs",
        "cardLimitTimeoutMs",
        "getCardLimitTimeoutMs",
        "cardReissueIntervalMs",
        "getCardReissueIntervalMs",
        "cardReissueTimeoutMs",
        "getCardReissueTimeoutMs",
        "divDownloaderInterval",
        "getDivDownloaderInterval",
        "me2meResultIntervalMs",
        "getMe2meResultIntervalMs",
        "me2meResultTimeoutMs",
        "getMe2meResultTimeoutMs",
        "nfcRegisterStatusIntervalMs",
        "getNfcRegisterStatusIntervalMs",
        "nfcRegisterStatusTimeoutMs",
        "getNfcRegisterStatusTimeoutMs",
        "nfcSyncWithTokensIntervalMs",
        "getNfcSyncWithTokensIntervalMs",
        "nfcSyncWithTokensTimeoutMs",
        "getNfcSyncWithTokensTimeoutMs",
        "pdfDocumentStatusIntervalMs",
        "getPdfDocumentStatusIntervalMs",
        "pdfDocumentStatusTimeoutMs",
        "getPdfDocumentStatusTimeoutMs",
        "qrPaymentIntervalMs",
        "getQrPaymentIntervalMs",
        "qrPaymentTimeoutMs",
        "getQrPaymentTimeoutMs",
        "qrSubscriptionIntervalMs",
        "getQrSubscriptionIntervalMs",
        "qrSubscriptionTimeoutMs",
        "getQrSubscriptionTimeoutMs",
        "transferStatusIntervalMs",
        "getTransferStatusIntervalMs",
        "transferStatusTimeoutMs",
        "getTransferStatusTimeoutMs",
        "Companion",
        "com/yandex/bank/sdk/rconfig/configs/o0",
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
.field public static final AUTO_TOPUP_DEFAULT_STATUS_TIMEOUT_MS:Ljava/lang/String; = "auto_topup_default_status_timeout_ms"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final AUTO_TOPUP_STATUS_INTERVAL_MS:Ljava/lang/String; = "auto_topup_status_interval_ms"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final AUTO_TOPUP_STATUS_TIMEOUT_MS:Ljava/lang/String; = "auto_topup_status_timeout_ms"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BANK_CHECK_INTERVAL_MS:Ljava/lang/String; = "bank_check_interval_ms"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BANK_CHECK_TIMEOUT_MS:Ljava/lang/String; = "bank_check_timeout_ms"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CARD_LIMIT_INTERVAL_MS:Ljava/lang/String; = "card_limit_interval_ms"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CARD_LIMIT_TIMEOUT_MS:Ljava/lang/String; = "card_limit_timeout_ms"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CARD_REISSUE_INTERVAL_MS:Ljava/lang/String; = "card_reissue_interval_ms"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CARD_REISSUE_TIMEOUT_MS:Ljava/lang/String; = "card_reissue_timeout_ms"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CARD_WIDGET_INFO_INTERVAL_MS:Ljava/lang/String; = "card_widget_info_interval_ms"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CARD_WIDGET_INFO_TIMEOUT_MS:Ljava/lang/String; = "card_widget_info_timeout_ms"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CHANGE_PHONE_APPEAL_HANDLING_INTERVAL_MS:Ljava/lang/String; = "change_phone_appeal_handling_interval_ms"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CHANGE_PHONE_APPEAL_HANDLING_TIMEOUT_MS:Ljava/lang/String; = "change_phone_appeal_handling_timeout_ms"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CREDIT_DEPOSIT_PROCESSING_INTERVAL_MS:Ljava/lang/String; = "credit_deposit_processing_interval_ms"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CREDIT_DEPOSIT_PROCESSING_TIMEOUT_MS:Ljava/lang/String; = "credit_deposit_processing_timeout_ms"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CREDIT_PAYMENT_METHOD_GET_STATUS_INTERVAL_MS:Ljava/lang/String; = "credit_payment_method_get_status_interval_ms"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CREDIT_PAYMENT_METHOD_GET_STATUS_TIMEOUT_MS:Ljava/lang/String; = "credit_payment_method_get_status_timeout_ms"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/yandex/bank/sdk/rconfig/configs/o0;

.field public static final DIV_DOWNLOADER_INTERVAL:Ljava/lang/String; = "div_downloader_interval"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ME2ME_RESULT_INTERVAL_MS:Ljava/lang/String; = "me2me_result_interval_ms"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ME2ME_RESULT_TIMEOUT_MS:Ljava/lang/String; = "me2me_result_timeout_ms"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NFC_REGISTER_STATUS_INTERVAL_MS:Ljava/lang/String; = "nfc_register_status_interval_ms"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NFC_REGISTER_STATUS_TIMEOUT_MS:Ljava/lang/String; = "nfc_register_status_timeout_ms"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NFC_SYNC_WITH_TOKENS_INTERVAL_MS:Ljava/lang/String; = "nfc_sync_with_tokens_interval_ms"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NFC_SYNC_WITH_TOKENS_TIMEOUT_MS:Ljava/lang/String; = "nfc_sync_with_tokens_timeout_ms"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PDF_DOCUMENT_STATUS_INTERVAL_MS:Ljava/lang/String; = "pdf_document_status_interval_ms"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PDF_DOCUMENT_STATUS_TIMEOUT_MS:Ljava/lang/String; = "pdf_document_status_timeout_ms"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final QR_PAYMENT_INTERVAL_MS:Ljava/lang/String; = "qr_payment_interval_ms"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final QR_PAYMENT_TIMEOUT_MS:Ljava/lang/String; = "qr_payment_timeout_ms"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final QR_SUBSCRIPTION_INTERVAL_MS:Ljava/lang/String; = "qr_subscription_interval_ms"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final QR_SUBSCRIPTION_TIMEOUT_MS:Ljava/lang/String; = "qr_subscription_timeout_ms"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final REBIND_PAYMENT_METHOD_GET_STATUS_INTERVAL_MS:Ljava/lang/String; = "rebind_payment_method_get_status_interval_ms"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final REBIND_PAYMENT_METHOD_GET_STATUS_TIMEOUT_MS:Ljava/lang/String; = "rebind_payment_method_get_status_timeout_ms"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final REGISTRATION_STATUS_NEW_USER_TIMEOUT:Ljava/lang/String; = "registration_status_new_user_timeout"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final REGISTRATION_STATUS_OPEN_PRODUCT_TIMEOUT:Ljava/lang/String; = "registration_status_open_product_timeout"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SAVINGS_ACCOUNT_CREATION_INTERVAL:Ljava/lang/String; = "savings_account_creation_interval"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SAVINGS_ACCOUNT_CREATION_TIMEOUT:Ljava/lang/String; = "savings_account_creation_timeout"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SAVINGS_DASHBOARD_CLOSING_ACCOUNT_INTERVAL_MS:Ljava/lang/String; = "savings_dashboard_closing_account_interval_ms"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SAVINGS_DASHBOARD_CLOSING_ACCOUNT_TIMEOUT_MS:Ljava/lang/String; = "savings_dashboard_closing_account_timeout_ms"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SAVINGS_DASHBOARD_OPENING_INTERVAL:Ljava/lang/String; = "savings_dashboard_interval_ms"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SAVINGS_DASHBOARD_OPENING_TIMEOUT:Ljava/lang/String; = "savings_dashboard_timeout_ms"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TRANSFER_STATUS_INTERVAL_MS:Ljava/lang/String; = "transfer_status_interval_ms"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TRANSFER_STATUS_TIMEOUT_MS:Ljava/lang/String; = "transfer_status_timeout_ms"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final autoTopupDefaultStatusTimeoutMs:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "auto_topup_default_status_timeout_ms"
    .end annotation
.end field

.field private final autoTopupStatusIntervalMs:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "auto_topup_status_interval_ms"
    .end annotation
.end field

.field private final autoTopupStatusTimeoutMs:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "auto_topup_status_timeout_ms"
    .end annotation
.end field

.field private final bankCheckIntervalMs:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "bank_check_interval_ms"
    .end annotation
.end field

.field private final bankCheckTimeoutMs:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "bank_check_timeout_ms"
    .end annotation
.end field

.field private final cardLimitIntervalMs:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "card_limit_interval_ms"
    .end annotation
.end field

.field private final cardLimitTimeoutMs:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "card_limit_timeout_ms"
    .end annotation
.end field

.field private final cardReissueIntervalMs:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "card_reissue_interval_ms"
    .end annotation
.end field

.field private final cardReissueTimeoutMs:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "card_reissue_timeout_ms"
    .end annotation
.end field

.field private final cardWidgetInfoIntervalMs:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "card_widget_info_interval_ms"
    .end annotation
.end field

.field private final cardWidgetInfoTimeoutMs:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "card_widget_info_timeout_ms"
    .end annotation
.end field

.field private final changePhoneAppealHandlingIntervalMs:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "change_phone_appeal_handling_interval_ms"
    .end annotation
.end field

.field private final changePhoneAppealHandlingTimeoutMs:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "change_phone_appeal_handling_timeout_ms"
    .end annotation
.end field

.field private final creditDepositProcessingIntervalMs:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "credit_deposit_processing_interval_ms"
    .end annotation
.end field

.field private final creditDepositProcessingTimeoutMs:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "credit_deposit_processing_timeout_ms"
    .end annotation
.end field

.field private final creditPaymentMethodGetStatusIntervalMs:I

.field private final creditPaymentMethodGetStatusTimeoutMs:I

.field private final dashboardOpeningAccountPollingInterval:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "savings_dashboard_interval_ms"
    .end annotation
.end field

.field private final dashboardOpeningAccountPollingTimeout:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "savings_dashboard_timeout_ms"
    .end annotation
.end field

.field private final divDownloaderInterval:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "div_downloader_interval"
    .end annotation
.end field

.field private final jsonValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final me2meResultIntervalMs:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "me2me_result_interval_ms"
    .end annotation
.end field

.field private final me2meResultTimeoutMs:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "me2me_result_timeout_ms"
    .end annotation
.end field

.field private final nfcRegisterStatusIntervalMs:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "nfc_register_status_interval_ms"
    .end annotation
.end field

.field private final nfcRegisterStatusTimeoutMs:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "nfc_register_status_timeout_ms"
    .end annotation
.end field

.field private final nfcSyncWithTokensIntervalMs:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "nfc_sync_with_tokens_interval_ms"
    .end annotation
.end field

.field private final nfcSyncWithTokensTimeoutMs:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "nfc_sync_with_tokens_timeout_ms"
    .end annotation
.end field

.field private final pdfDocumentStatusIntervalMs:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "pdf_document_status_interval_ms"
    .end annotation
.end field

.field private final pdfDocumentStatusTimeoutMs:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "pdf_document_status_timeout_ms"
    .end annotation
.end field

.field private final qrPaymentIntervalMs:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "qr_payment_interval_ms"
    .end annotation
.end field

.field private final qrPaymentTimeoutMs:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "qr_payment_timeout_ms"
    .end annotation
.end field

.field private final qrSubscriptionIntervalMs:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "qr_subscription_interval_ms"
    .end annotation
.end field

.field private final qrSubscriptionTimeoutMs:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "qr_subscription_timeout_ms"
    .end annotation
.end field

.field private final rebindPaymentMethodGetStatusIntervalMs:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "rebind_payment_method_get_status_interval_ms"
    .end annotation
.end field

.field private final rebindPaymentMethodGetStatusTimeoutMs:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "rebind_payment_method_get_status_timeout_ms"
    .end annotation
.end field

.field private final registrationStatusNewUserTimeoutMs:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "registration_status_new_user_timeout"
    .end annotation
.end field

.field private final registrationStatusOpenProductTimeoutMs:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "registration_status_open_product_timeout"
    .end annotation
.end field

.field private final savingsAccountCreationInterval:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "savings_account_creation_interval"
    .end annotation
.end field

.field private final savingsAccountCreationTimeout:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "savings_account_creation_timeout"
    .end annotation
.end field

.field private final savingsDashboardClosingAccountIntervalMs:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "savings_dashboard_closing_account_interval_ms"
    .end annotation
.end field

.field private final savingsDashboardClosingAccountTimeoutMs:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "savings_dashboard_closing_account_timeout_ms"
    .end annotation
.end field

.field private final transferStatusIntervalMs:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "transfer_status_interval_ms"
    .end annotation
.end field

.field private final transferStatusTimeoutMs:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "transfer_status_timeout_ms"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/sdk/rconfig/configs/o0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->Companion:Lcom/yandex/bank/sdk/rconfig/configs/o0;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->jsonValues:Ljava/util/Map;

    const-string v0, "savings_account_creation_timeout"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x2710

    :goto_0
    iput v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->savingsAccountCreationTimeout:I

    const-string v0, "savings_account_creation_interval"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/16 v1, 0x3e8

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->savingsAccountCreationInterval:I

    const-string v0, "savings_dashboard_timeout_ms"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const v2, 0xea60

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->dashboardOpeningAccountPollingTimeout:I

    const-string v0, "savings_dashboard_interval_ms"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iput v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->dashboardOpeningAccountPollingInterval:I

    const-string v0, "savings_dashboard_closing_account_interval_ms"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    iput v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->savingsDashboardClosingAccountIntervalMs:I

    const-string v0, "savings_dashboard_closing_account_timeout_ms"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const v3, 0x927c0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_5

    :cond_5
    move v0, v3

    :goto_5
    iput v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->savingsDashboardClosingAccountTimeoutMs:I

    const-string v0, "registration_status_new_user_timeout"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_6

    :cond_6
    move v0, v2

    :goto_6
    iput v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->registrationStatusNewUserTimeoutMs:I

    const-string v0, "registration_status_open_product_timeout"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_7

    :cond_7
    move v0, v2

    :goto_7
    iput v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->registrationStatusOpenProductTimeoutMs:I

    const-string v0, "auto_topup_status_timeout_ms"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_8
    iput v3, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->autoTopupStatusTimeoutMs:I

    const-string v0, "auto_topup_status_interval_ms"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_8

    :cond_9
    move v0, v1

    :goto_8
    iput v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->autoTopupStatusIntervalMs:I

    const-string v0, "auto_topup_default_status_timeout_ms"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_9

    :cond_a
    move v0, v2

    :goto_9
    iput v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->autoTopupDefaultStatusTimeoutMs:I

    const-string v0, "credit_payment_method_get_status_timeout_ms"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_a

    :cond_b
    move v0, v2

    :goto_a
    iput v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->creditPaymentMethodGetStatusTimeoutMs:I

    const-string v0, "credit_payment_method_get_status_interval_ms"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_b

    :cond_c
    move v0, v1

    :goto_b
    iput v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->creditPaymentMethodGetStatusIntervalMs:I

    const-string v0, "change_phone_appeal_handling_timeout_ms"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_c

    :cond_d
    move v0, v2

    :goto_c
    iput v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->changePhoneAppealHandlingTimeoutMs:I

    const-string v0, "change_phone_appeal_handling_interval_ms"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_d

    :cond_e
    move v0, v1

    :goto_d
    iput v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->changePhoneAppealHandlingIntervalMs:I

    const-string v0, "card_widget_info_timeout_ms"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_e

    :cond_f
    move v0, v2

    :goto_e
    iput v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->cardWidgetInfoTimeoutMs:I

    const-string v0, "card_widget_info_interval_ms"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_f

    :cond_10
    move v0, v1

    :goto_f
    iput v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->cardWidgetInfoIntervalMs:I

    const-string v0, "credit_deposit_processing_timeout_ms"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_10

    :cond_11
    const v0, 0x2bf20

    :goto_10
    iput v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->creditDepositProcessingTimeoutMs:I

    const-string v0, "credit_deposit_processing_interval_ms"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_11

    :cond_12
    move v0, v1

    :goto_11
    iput v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->creditDepositProcessingIntervalMs:I

    const-string v0, "rebind_payment_method_get_status_timeout_ms"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_12

    :cond_13
    move v0, v2

    :goto_12
    iput v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->rebindPaymentMethodGetStatusTimeoutMs:I

    const-string v0, "rebind_payment_method_get_status_interval_ms"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_13

    :cond_14
    move v0, v1

    :goto_13
    iput v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->rebindPaymentMethodGetStatusIntervalMs:I

    const-string v0, "bank_check_interval_ms"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_14

    :cond_15
    move v0, v1

    :goto_14
    iput v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->bankCheckIntervalMs:I

    const-string v0, "bank_check_timeout_ms"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_15

    :cond_16
    move v0, v2

    :goto_15
    iput v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->bankCheckTimeoutMs:I

    const-string v0, "card_limit_interval_ms"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_16

    :cond_17
    move v0, v1

    :goto_16
    iput v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->cardLimitIntervalMs:I

    const-string v0, "card_limit_timeout_ms"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_17

    :cond_18
    move v0, v2

    :goto_17
    iput v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->cardLimitTimeoutMs:I

    const-string v0, "card_reissue_interval_ms"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_18

    :cond_19
    move v0, v1

    :goto_18
    iput v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->cardReissueIntervalMs:I

    const-string v0, "card_reissue_timeout_ms"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_19

    :cond_1a
    move v0, v2

    :goto_19
    iput v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->cardReissueTimeoutMs:I

    const-string v0, "div_downloader_interval"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1a

    :cond_1b
    move v0, v1

    :goto_1a
    iput v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->divDownloaderInterval:I

    const-string v0, "me2me_result_interval_ms"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1b

    :cond_1c
    move v0, v1

    :goto_1b
    iput v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->me2meResultIntervalMs:I

    const-string v0, "me2me_result_timeout_ms"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1c

    :cond_1d
    move v0, v2

    :goto_1c
    iput v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->me2meResultTimeoutMs:I

    const-string v0, "nfc_register_status_interval_ms"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1d

    :cond_1e
    move v0, v1

    :goto_1d
    iput v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->nfcRegisterStatusIntervalMs:I

    const-string v0, "nfc_register_status_timeout_ms"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1e

    :cond_1f
    move v0, v2

    :goto_1e
    iput v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->nfcRegisterStatusTimeoutMs:I

    const-string v0, "nfc_sync_with_tokens_interval_ms"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1f

    :cond_20
    move v0, v1

    :goto_1f
    iput v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->nfcSyncWithTokensIntervalMs:I

    const-string v0, "nfc_sync_with_tokens_timeout_ms"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_20

    :cond_21
    move v0, v2

    :goto_20
    iput v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->nfcSyncWithTokensTimeoutMs:I

    const-string v0, "pdf_document_status_interval_ms"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_21

    :cond_22
    move v0, v1

    :goto_21
    iput v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->pdfDocumentStatusIntervalMs:I

    const-string v0, "pdf_document_status_timeout_ms"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_22

    :cond_23
    move v0, v2

    :goto_22
    iput v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->pdfDocumentStatusTimeoutMs:I

    const-string v0, "qr_payment_interval_ms"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_23

    :cond_24
    move v0, v1

    :goto_23
    iput v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->qrPaymentIntervalMs:I

    const-string v0, "qr_payment_timeout_ms"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_24

    :cond_25
    move v0, v2

    :goto_24
    iput v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->qrPaymentTimeoutMs:I

    const-string v0, "qr_subscription_interval_ms"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_25

    :cond_26
    move v0, v1

    :goto_25
    iput v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->qrSubscriptionIntervalMs:I

    const-string v0, "qr_subscription_timeout_ms"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_27
    iput v2, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->qrSubscriptionTimeoutMs:I

    const-string v0, "transfer_status_interval_ms"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_28
    iput v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->transferStatusIntervalMs:I

    const-string v0, "transfer_status_timeout_ms"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_29

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_26

    :cond_29
    const/16 p1, 0x3a98

    :goto_26
    iput p1, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->transferStatusTimeoutMs:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;Ljava/util/Map;ILjava/lang/Object;)Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->jsonValues:Ljava/util/Map;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->copy(Ljava/util/Map;)Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->jsonValues:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/util/Map;)Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;

    invoke-direct {v0, p1}, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;

    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->jsonValues:Ljava/util/Map;

    iget-object p1, p1, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->jsonValues:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getAutoTopupDefaultStatusTimeoutMs()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->autoTopupDefaultStatusTimeoutMs:I

    return v0
.end method

.method public getAutoTopupStatusIntervalMs()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->autoTopupStatusIntervalMs:I

    return v0
.end method

.method public getAutoTopupStatusTimeoutMs()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->autoTopupStatusTimeoutMs:I

    return v0
.end method

.method public getBankCheckIntervalMs()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->bankCheckIntervalMs:I

    return v0
.end method

.method public getBankCheckTimeoutMs()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->bankCheckTimeoutMs:I

    return v0
.end method

.method public getCardLimitIntervalMs()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->cardLimitIntervalMs:I

    return v0
.end method

.method public getCardLimitTimeoutMs()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->cardLimitTimeoutMs:I

    return v0
.end method

.method public getCardReissueIntervalMs()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->cardReissueIntervalMs:I

    return v0
.end method

.method public getCardReissueTimeoutMs()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->cardReissueTimeoutMs:I

    return v0
.end method

.method public getCardWidgetInfoIntervalMs()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->cardWidgetInfoIntervalMs:I

    return v0
.end method

.method public getCardWidgetInfoTimeoutMs()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->cardWidgetInfoTimeoutMs:I

    return v0
.end method

.method public getChangePhoneAppealHandlingIntervalMs()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->changePhoneAppealHandlingIntervalMs:I

    return v0
.end method

.method public getChangePhoneAppealHandlingTimeoutMs()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->changePhoneAppealHandlingTimeoutMs:I

    return v0
.end method

.method public getCreditDepositProcessingIntervalMs()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->creditDepositProcessingIntervalMs:I

    return v0
.end method

.method public getCreditDepositProcessingTimeoutMs()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->creditDepositProcessingTimeoutMs:I

    return v0
.end method

.method public getCreditPaymentMethodGetStatusIntervalMs()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->creditPaymentMethodGetStatusIntervalMs:I

    return v0
.end method

.method public getCreditPaymentMethodGetStatusTimeoutMs()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->creditPaymentMethodGetStatusTimeoutMs:I

    return v0
.end method

.method public getDashboardOpeningAccountPollingInterval()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->dashboardOpeningAccountPollingInterval:I

    return v0
.end method

.method public getDashboardOpeningAccountPollingTimeout()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->dashboardOpeningAccountPollingTimeout:I

    return v0
.end method

.method public getDivDownloaderInterval()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->divDownloaderInterval:I

    return v0
.end method

.method public final getJsonValues()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->jsonValues:Ljava/util/Map;

    return-object v0
.end method

.method public getMe2meResultIntervalMs()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->me2meResultIntervalMs:I

    return v0
.end method

.method public getMe2meResultTimeoutMs()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->me2meResultTimeoutMs:I

    return v0
.end method

.method public getNfcRegisterStatusIntervalMs()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->nfcRegisterStatusIntervalMs:I

    return v0
.end method

.method public getNfcRegisterStatusTimeoutMs()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->nfcRegisterStatusTimeoutMs:I

    return v0
.end method

.method public getNfcSyncWithTokensIntervalMs()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->nfcSyncWithTokensIntervalMs:I

    return v0
.end method

.method public getNfcSyncWithTokensTimeoutMs()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->nfcSyncWithTokensTimeoutMs:I

    return v0
.end method

.method public getPdfDocumentStatusIntervalMs()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->pdfDocumentStatusIntervalMs:I

    return v0
.end method

.method public getPdfDocumentStatusTimeoutMs()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->pdfDocumentStatusTimeoutMs:I

    return v0
.end method

.method public getQrPaymentIntervalMs()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->qrPaymentIntervalMs:I

    return v0
.end method

.method public getQrPaymentTimeoutMs()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->qrPaymentTimeoutMs:I

    return v0
.end method

.method public getQrSubscriptionIntervalMs()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->qrSubscriptionIntervalMs:I

    return v0
.end method

.method public getQrSubscriptionTimeoutMs()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->qrSubscriptionTimeoutMs:I

    return v0
.end method

.method public getRebindPaymentMethodGetStatusIntervalMs()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->rebindPaymentMethodGetStatusIntervalMs:I

    return v0
.end method

.method public getRebindPaymentMethodGetStatusTimeoutMs()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->rebindPaymentMethodGetStatusTimeoutMs:I

    return v0
.end method

.method public getRegistrationStatusNewUserTimeoutMs()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->registrationStatusNewUserTimeoutMs:I

    return v0
.end method

.method public getRegistrationStatusOpenProductTimeoutMs()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->registrationStatusOpenProductTimeoutMs:I

    return v0
.end method

.method public getSavingsAccountCreationInterval()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->savingsAccountCreationInterval:I

    return v0
.end method

.method public getSavingsAccountCreationTimeout()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->savingsAccountCreationTimeout:I

    return v0
.end method

.method public getSavingsDashboardClosingAccountIntervalMs()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->savingsDashboardClosingAccountIntervalMs:I

    return v0
.end method

.method public getSavingsDashboardClosingAccountTimeoutMs()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->savingsDashboardClosingAccountTimeoutMs:I

    return v0
.end method

.method public getTransferStatusIntervalMs()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->transferStatusIntervalMs:I

    return v0
.end method

.method public getTransferStatusTimeoutMs()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->transferStatusTimeoutMs:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->jsonValues:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->jsonValues:Ljava/util/Map;

    const-string v1, "PollingConfigsImpl(jsonValues="

    const-string v2, ")"

    invoke-static {v1, v2, v0}, Ld/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
