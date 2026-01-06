.class public final enum Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008$\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B+\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\nj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;",
        "",
        "flagName",
        "",
        "defaultValue",
        "",
        "force",
        "isSavable",
        "(Ljava/lang/String;ILjava/lang/String;ZZZ)V",
        "getDefaultValue",
        "()Z",
        "getFlagName",
        "()Ljava/lang/String;",
        "getForce",
        "FULLSCREEN_FLAG",
        "DIV_KIT_MASTER_FLAG",
        "TELEMETRY_FLAG",
        "BINDING_PSP_FLAG",
        "ALLOW_SCREEN_SHOT_FLAG",
        "DEBRANDING_FLAG",
        "IS_PAYMENT_START_AFTER_TOP_UP_FLAG",
        "DIV_KIT_EXIT_FLAG",
        "DIV_KIT_LICENSE_FLAG",
        "DIV_KIT_BIND_FLAG",
        "DIV_KIT_RESULT_FLAG",
        "DIV_KIT_CHALLENGER_FLAG",
        "DIV_KIT_SELECT_FLAG",
        "DIV_KIT_PRESELECT_FLAG",
        "DIV_KIT_SBP_FLAG",
        "YANDEX_BANK_PROMOTION_FLAG",
        "YANDEX_BANK_TOP_UP_FLAG",
        "ENABLE_NFC_FLAG",
        "ENABLE_CHECK_PAYMENT",
        "IS_STAFF",
        "NO_CVV_MIR_PAY",
        "NO_CVV_MIR_BINDING",
        "RETRY_BACKGROUND_POLLING",
        "DK_SELECT_VIEW_MODEL_REFACTORING",
        "RESTORE_PAYMENT_API_FORBIDDEN",
        "WEBVIEW_CACHE",
        "BIND_CARD_MEDIATOR_REFACTORING",
        "feature-flags_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

.field public static final enum ALLOW_SCREEN_SHOT_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

.field public static final enum BINDING_PSP_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

.field public static final enum BIND_CARD_MEDIATOR_REFACTORING:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

.field public static final enum DEBRANDING_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

.field public static final enum DIV_KIT_BIND_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

.field public static final enum DIV_KIT_CHALLENGER_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

.field public static final enum DIV_KIT_EXIT_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

.field public static final enum DIV_KIT_LICENSE_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

.field public static final enum DIV_KIT_MASTER_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

.field public static final enum DIV_KIT_PRESELECT_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

.field public static final enum DIV_KIT_RESULT_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

.field public static final enum DIV_KIT_SBP_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

.field public static final enum DIV_KIT_SELECT_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

.field public static final enum DK_SELECT_VIEW_MODEL_REFACTORING:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

.field public static final enum ENABLE_CHECK_PAYMENT:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

.field public static final enum ENABLE_NFC_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

.field public static final enum FULLSCREEN_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

.field public static final enum IS_PAYMENT_START_AFTER_TOP_UP_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

.field public static final enum IS_STAFF:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

.field public static final enum NO_CVV_MIR_BINDING:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

.field public static final enum NO_CVV_MIR_PAY:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

.field public static final enum RESTORE_PAYMENT_API_FORBIDDEN:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

.field public static final enum RETRY_BACKGROUND_POLLING:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

.field public static final enum TELEMETRY_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

.field public static final enum WEBVIEW_CACHE:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

.field public static final enum YANDEX_BANK_PROMOTION_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

.field public static final enum YANDEX_BANK_TOP_UP_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;


# instance fields
.field private final defaultValue:Z

.field private final flagName:Ljava/lang/String;

.field private final force:Z

.field private final isSavable:Z


# direct methods
.method private static final synthetic $values()[Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;
    .locals 27

    sget-object v0, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->FULLSCREEN_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    sget-object v1, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->DIV_KIT_MASTER_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    sget-object v2, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->TELEMETRY_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    sget-object v3, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->BINDING_PSP_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    sget-object v4, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->ALLOW_SCREEN_SHOT_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    sget-object v5, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->DEBRANDING_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    sget-object v6, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->IS_PAYMENT_START_AFTER_TOP_UP_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    sget-object v7, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->DIV_KIT_EXIT_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    sget-object v8, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->DIV_KIT_LICENSE_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    sget-object v9, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->DIV_KIT_BIND_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    sget-object v10, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->DIV_KIT_RESULT_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    sget-object v11, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->DIV_KIT_CHALLENGER_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    sget-object v12, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->DIV_KIT_SELECT_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    sget-object v13, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->DIV_KIT_PRESELECT_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    sget-object v14, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->DIV_KIT_SBP_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    sget-object v15, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->YANDEX_BANK_PROMOTION_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    sget-object v16, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->YANDEX_BANK_TOP_UP_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    sget-object v17, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->ENABLE_NFC_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    sget-object v18, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->ENABLE_CHECK_PAYMENT:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    sget-object v19, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->IS_STAFF:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    sget-object v20, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->NO_CVV_MIR_PAY:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    sget-object v21, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->NO_CVV_MIR_BINDING:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    sget-object v22, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->RETRY_BACKGROUND_POLLING:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    sget-object v23, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->DK_SELECT_VIEW_MODEL_REFACTORING:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    sget-object v24, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->RESTORE_PAYMENT_API_FORBIDDEN:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    sget-object v25, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->WEBVIEW_CACHE:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    sget-object v26, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->BIND_CARD_MEDIATOR_REFACTORING:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    filled-new-array/range {v0 .. v26}, [Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 19

    new-instance v9, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v1, "FULLSCREEN_FLAG"

    const/4 v2, 0x0

    const-string v3, "enableFullScreen"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v9, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->FULLSCREEN_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    new-instance v0, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    const/16 v17, 0xc

    const/16 v18, 0x0

    const-string v11, "DIV_KIT_MASTER_FLAG"

    const/4 v12, 0x1

    const-string v13, "enableDivKit"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->DIV_KIT_MASTER_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    new-instance v0, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v2, "TELEMETRY_FLAG"

    const/4 v3, 0x2

    const-string v4, "enableTelemetry"

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->TELEMETRY_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    new-instance v0, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    const/16 v17, 0x4

    const-string v11, "BINDING_PSP_FLAG"

    const/4 v12, 0x3

    const-string v13, "enablePspBindCard"

    const/16 v16, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->BINDING_PSP_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    new-instance v0, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    const/16 v8, 0xc

    const-string v2, "ALLOW_SCREEN_SHOT_FLAG"

    const/4 v3, 0x4

    const-string v4, "onlyCardScreenScreenShot"

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->ALLOW_SCREEN_SHOT_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    new-instance v0, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    const/16 v17, 0xc

    const-string v11, "DEBRANDING_FLAG"

    const/4 v12, 0x5

    const-string v13, "enableDebranding"

    const/4 v14, 0x1

    const/16 v16, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->DEBRANDING_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    new-instance v0, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    const-string v2, "IS_PAYMENT_START_AFTER_TOP_UP_FLAG"

    const/4 v3, 0x6

    const-string v4, "isPaymentStartAfterTopUp"

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->IS_PAYMENT_START_AFTER_TOP_UP_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    new-instance v0, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    const-string v11, "DIV_KIT_EXIT_FLAG"

    const/4 v12, 0x7

    const-string v13, "divKitExitEnabled"

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->DIV_KIT_EXIT_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    new-instance v0, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    const-string v2, "DIV_KIT_LICENSE_FLAG"

    const/16 v3, 0x8

    const-string v4, "divKitLicenseEnabled"

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->DIV_KIT_LICENSE_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    new-instance v0, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    const-string v11, "DIV_KIT_BIND_FLAG"

    const/16 v12, 0x9

    const-string v13, "divKitBindEnabled"

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->DIV_KIT_BIND_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    new-instance v0, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    const-string v2, "DIV_KIT_RESULT_FLAG"

    const/16 v3, 0xa

    const-string v4, "divKitResultEnabled"

    const/4 v5, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->DIV_KIT_RESULT_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    new-instance v0, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    const-string v11, "DIV_KIT_CHALLENGER_FLAG"

    const/16 v12, 0xb

    const-string v13, "divKitChallengerEnabled"

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->DIV_KIT_CHALLENGER_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    new-instance v0, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    const-string v2, "DIV_KIT_SELECT_FLAG"

    const/16 v3, 0xc

    const-string v4, "divKitSelectEnabled"

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->DIV_KIT_SELECT_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    new-instance v0, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    const-string v11, "DIV_KIT_PRESELECT_FLAG"

    const/16 v12, 0xd

    const-string v13, "divKitPreselectEnabled"

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->DIV_KIT_PRESELECT_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    new-instance v0, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    const-string v2, "DIV_KIT_SBP_FLAG"

    const/16 v3, 0xe

    const-string v4, "divKitSbpEnabled"

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->DIV_KIT_SBP_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    new-instance v0, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    const-string v11, "YANDEX_BANK_PROMOTION_FLAG"

    const/16 v12, 0xf

    const-string v13, "yandexBankPromotionFlag"

    const/4 v14, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->YANDEX_BANK_PROMOTION_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    new-instance v0, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    const-string v2, "YANDEX_BANK_TOP_UP_FLAG"

    const/16 v3, 0x10

    const-string v4, "yandexBankTopUpFlag"

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->YANDEX_BANK_TOP_UP_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    new-instance v0, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    const-string v11, "ENABLE_NFC_FLAG"

    const/16 v12, 0x11

    const-string v13, "enableNfcScanning"

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->ENABLE_NFC_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    new-instance v0, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    const-string v2, "ENABLE_CHECK_PAYMENT"

    const/16 v3, 0x12

    const-string v4, "bankCheckPaymentEnabled"

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->ENABLE_CHECK_PAYMENT:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    new-instance v0, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    const-string v11, "IS_STAFF"

    const/16 v12, 0x13

    const-string v13, "isStaff"

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->IS_STAFF:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    new-instance v0, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    const-string v2, "NO_CVV_MIR_PAY"

    const/16 v3, 0x14

    const-string v4, "noCvvMirPayEnabled"

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->NO_CVV_MIR_PAY:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    new-instance v0, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    const-string v11, "NO_CVV_MIR_BINDING"

    const/16 v12, 0x15

    const-string v13, "noCvvMirBindingEnabled"

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->NO_CVV_MIR_BINDING:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    new-instance v0, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    const-string v2, "RETRY_BACKGROUND_POLLING"

    const/16 v3, 0x16

    const-string v4, "retryBackgroundPolling"

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->RETRY_BACKGROUND_POLLING:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    new-instance v0, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    const-string v11, "DK_SELECT_VIEW_MODEL_REFACTORING"

    const/16 v12, 0x17

    const-string v13, "dkSelectViewModelRefactoringEnabled"

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->DK_SELECT_VIEW_MODEL_REFACTORING:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    new-instance v0, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    const-string v2, "RESTORE_PAYMENT_API_FORBIDDEN"

    const/16 v3, 0x18

    const-string v4, "restorePaymentApiForbidden"

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->RESTORE_PAYMENT_API_FORBIDDEN:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    new-instance v0, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    const-string v11, "WEBVIEW_CACHE"

    const/16 v12, 0x19

    const-string v13, "webViewCacheEnabled"

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->WEBVIEW_CACHE:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    new-instance v0, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    const-string v2, "BIND_CARD_MEDIATOR_REFACTORING"

    const/16 v3, 0x1a

    const-string v4, "bindCardMediatorRefactoring"

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->BIND_CARD_MEDIATOR_REFACTORING:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    invoke-static {}, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->$values()[Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    move-result-object v0

    sput-object v0, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->$VALUES:[Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->flagName:Ljava/lang/String;

    .line 3
    iput-boolean p4, p0, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->defaultValue:Z

    .line 4
    iput-boolean p5, p0, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->force:Z

    .line 5
    iput-boolean p6, p0, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->isSavable:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p5, 0x1

    :cond_0
    move v5, p5

    and-int/lit8 p5, p7, 0x8

    if-eqz p5, :cond_1

    const/4 p6, 0x0

    :cond_1
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZ)V

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

    sget-object v0, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;
    .locals 1

    const-class v0, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    return-object p0
.end method

.method public static values()[Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;
    .locals 1

    sget-object v0, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->$VALUES:[Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    return-object v0
.end method


# virtual methods
.method public final getDefaultValue()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->defaultValue:Z

    return v0
.end method

.method public final getFlagName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->flagName:Ljava/lang/String;

    return-object v0
.end method

.method public final getForce()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->force:Z

    return v0
.end method

.method public final isSavable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->isSavable:Z

    return v0
.end method
