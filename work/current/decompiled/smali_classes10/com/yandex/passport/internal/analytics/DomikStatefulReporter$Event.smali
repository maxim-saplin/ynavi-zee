.class public final enum Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0019\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;",
        "",
        "eventId",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getEventId",
        "()Ljava/lang/String;",
        "OPEN_SCREEN",
        "CLOSE_SCREEN",
        "BACK_PRESSED",
        "NEXT_PRESSED",
        "SCREEN_SUCCESS",
        "CHANGE_LOGIN",
        "SOCIAL_AUTH_START",
        "SOCIAL_AUTH_SUCCESS",
        "RESEND_SMS",
        "EULA_CLICKED",
        "CONFIDENTIAL_CLICKED",
        "MONEY_EULA_CLICKED",
        "TAXI_EULA_CLICKED",
        "SMS_RETRIEVER_TRIGGERED",
        "AUTH_SUCCESS",
        "SOCIAL_REGISTRATION_SKIP",
        "EXTERNAL_ACTION_AUTH",
        "EXTERNAL_ACTION_AUTH_SUCCESS",
        "EXTERNAL_ACTION_AUTH_CANCEL",
        "USE_SMS_CLICK",
        "WEBAM_SMS_RECEIVED",
        "passport_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

.field public static final enum AUTH_SUCCESS:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

.field public static final enum BACK_PRESSED:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

.field public static final enum CHANGE_LOGIN:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

.field public static final enum CLOSE_SCREEN:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

.field public static final enum CONFIDENTIAL_CLICKED:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

.field public static final enum EULA_CLICKED:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

.field public static final enum EXTERNAL_ACTION_AUTH:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

.field public static final enum EXTERNAL_ACTION_AUTH_CANCEL:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

.field public static final enum EXTERNAL_ACTION_AUTH_SUCCESS:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

.field public static final enum MONEY_EULA_CLICKED:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

.field public static final enum NEXT_PRESSED:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

.field public static final enum OPEN_SCREEN:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

.field public static final enum RESEND_SMS:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

.field public static final enum SCREEN_SUCCESS:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

.field public static final enum SMS_RETRIEVER_TRIGGERED:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

.field public static final enum SOCIAL_AUTH_START:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

.field public static final enum SOCIAL_AUTH_SUCCESS:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

.field public static final enum SOCIAL_REGISTRATION_SKIP:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

.field public static final enum TAXI_EULA_CLICKED:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

.field public static final enum USE_SMS_CLICK:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

.field public static final enum WEBAM_SMS_RECEIVED:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;


# instance fields
.field private final eventId:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;
    .locals 21

    sget-object v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;->OPEN_SCREEN:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

    sget-object v1, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;->CLOSE_SCREEN:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

    sget-object v2, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;->BACK_PRESSED:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

    sget-object v3, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;->NEXT_PRESSED:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

    sget-object v4, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;->SCREEN_SUCCESS:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

    sget-object v5, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;->CHANGE_LOGIN:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

    sget-object v6, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;->SOCIAL_AUTH_START:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

    sget-object v7, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;->SOCIAL_AUTH_SUCCESS:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

    sget-object v8, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;->RESEND_SMS:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

    sget-object v9, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;->EULA_CLICKED:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

    sget-object v10, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;->CONFIDENTIAL_CLICKED:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

    sget-object v11, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;->MONEY_EULA_CLICKED:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

    sget-object v12, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;->TAXI_EULA_CLICKED:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

    sget-object v13, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;->SMS_RETRIEVER_TRIGGERED:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

    sget-object v14, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;->AUTH_SUCCESS:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

    sget-object v15, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;->SOCIAL_REGISTRATION_SKIP:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

    sget-object v16, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;->EXTERNAL_ACTION_AUTH:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

    sget-object v17, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;->EXTERNAL_ACTION_AUTH_SUCCESS:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

    sget-object v18, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;->EXTERNAL_ACTION_AUTH_CANCEL:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

    sget-object v19, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;->USE_SMS_CLICK:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

    sget-object v20, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;->WEBAM_SMS_RECEIVED:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

    filled-new-array/range {v0 .. v20}, [Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

    const/4 v1, 0x0

    const-string v2, "open"

    const-string v3, "OPEN_SCREEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;->OPEN_SCREEN:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

    new-instance v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

    const/4 v1, 0x1

    const-string v2, "close"

    const-string v3, "CLOSE_SCREEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;->CLOSE_SCREEN:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

    new-instance v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

    const/4 v1, 0x2

    const-string v2, "back"

    const-string v3, "BACK_PRESSED"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;->BACK_PRESSED:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

    new-instance v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

    const/4 v1, 0x3

    const-string v2, "next"

    const-string v3, "NEXT_PRESSED"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;->NEXT_PRESSED:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

    new-instance v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

    const/4 v1, 0x4

    const-string v2, "screen_success"

    const-string v3, "SCREEN_SUCCESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;->SCREEN_SUCCESS:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

    new-instance v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

    const/4 v1, 0x5

    const-string v2, "change_login"

    const-string v3, "CHANGE_LOGIN"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;->CHANGE_LOGIN:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

    new-instance v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

    const/4 v1, 0x6

    const-string v2, "social"

    const-string v3, "SOCIAL_AUTH_START"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;->SOCIAL_AUTH_START:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

    new-instance v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

    const/4 v1, 0x7

    const-string v2, "social.success"

    const-string v3, "SOCIAL_AUTH_SUCCESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;->SOCIAL_AUTH_SUCCESS:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

    new-instance v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

    const/16 v1, 0x8

    const-string v2, "send_again"

    const-string v3, "RESEND_SMS"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;->RESEND_SMS:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

    new-instance v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

    const/16 v1, 0x9

    const-string v2, "legal"

    const-string v3, "EULA_CLICKED"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;->EULA_CLICKED:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

    new-instance v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

    const/16 v1, 0xa

    const-string v2, "confidential"

    const-string v3, "CONFIDENTIAL_CLICKED"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;->CONFIDENTIAL_CLICKED:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

    new-instance v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

    const/16 v1, 0xb

    const-string v2, "money_legal"

    const-string v3, "MONEY_EULA_CLICKED"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;->MONEY_EULA_CLICKED:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

    new-instance v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

    const/16 v1, 0xc

    const-string v2, "taxi_legal"

    const-string v3, "TAXI_EULA_CLICKED"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;->TAXI_EULA_CLICKED:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

    new-instance v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

    const/16 v1, 0xd

    const-string v2, "get_sms_from_retriever"

    const-string v3, "SMS_RETRIEVER_TRIGGERED"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;->SMS_RETRIEVER_TRIGGERED:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

    new-instance v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

    const/16 v1, 0xe

    const-string v2, "auth_success"

    const-string v3, "AUTH_SUCCESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;->AUTH_SUCCESS:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

    new-instance v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

    const/16 v1, 0xf

    const-string v2, "social_registration_skip"

    const-string v3, "SOCIAL_REGISTRATION_SKIP"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;->SOCIAL_REGISTRATION_SKIP:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

    new-instance v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

    const/16 v1, 0x10

    const-string v2, "external_action_auth"

    const-string v3, "EXTERNAL_ACTION_AUTH"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;->EXTERNAL_ACTION_AUTH:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

    new-instance v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

    const/16 v1, 0x11

    const-string v2, "external_action_auth_success"

    const-string v3, "EXTERNAL_ACTION_AUTH_SUCCESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;->EXTERNAL_ACTION_AUTH_SUCCESS:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

    new-instance v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

    const/16 v1, 0x12

    const-string v2, "external_action_auth_cancel"

    const-string v3, "EXTERNAL_ACTION_AUTH_CANCEL"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;->EXTERNAL_ACTION_AUTH_CANCEL:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

    new-instance v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

    const/16 v1, 0x13

    const-string v2, "use_sms_click"

    const-string v3, "USE_SMS_CLICK"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;->USE_SMS_CLICK:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

    new-instance v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

    const/16 v1, 0x14

    const-string v2, "webam_sms_received"

    const-string v3, "WEBAM_SMS_RECEIVED"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;->WEBAM_SMS_RECEIVED:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;->$values()[Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;->$VALUES:[Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;->$ENTRIES:Lq31/a;

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

    iput-object p3, p0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;->eventId:Ljava/lang/String;

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

    sget-object v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;
    .locals 1

    const-class v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

    return-object p0
.end method

.method public static values()[Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;->$VALUES:[Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

    return-object v0
.end method


# virtual methods
.method public final getEventId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;->eventId:Ljava/lang/String;

    return-object v0
.end method
