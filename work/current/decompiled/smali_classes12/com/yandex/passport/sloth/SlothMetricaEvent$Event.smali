.class public final enum Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u001f\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!\u00a8\u0006\""
    }
    d2 = {
        "com/yandex/passport/sloth/SlothMetricaEvent$Event",
        "",
        "Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;",
        "",
        "eventId",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getEventId",
        "()Ljava/lang/String;",
        "ACTIVATED",
        "SUCCESS",
        "FAILURE",
        "CANCELED",
        "ERROR",
        "FALLBACK",
        "MESSAGE_RECEIVED",
        "MESSAGE_SENT",
        "SMS_RECEIVED",
        "COOKIE_FETCH_SUCCEEDED",
        "COOKIE_FETCH_FAILED",
        "SOCIAL_AUTH_STARTED",
        "SESSION_START",
        "SESSION_CLOSE",
        "EVENT_SENDER",
        "NAVIGATE_URL",
        "CHECK_URL",
        "UI_EVENT",
        "UI_ERROR",
        "UI_WISH",
        "UI_STATE_CHANGE",
        "SSL_ERROR",
        "LOGIN_FINISH",
        "FINISH_ACCOUNT_DELETION",
        "passport-sloth_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

.field public static final enum ACTIVATED:Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

.field public static final enum CANCELED:Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

.field public static final enum CHECK_URL:Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

.field public static final enum COOKIE_FETCH_FAILED:Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

.field public static final enum COOKIE_FETCH_SUCCEEDED:Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

.field public static final enum ERROR:Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

.field public static final enum EVENT_SENDER:Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

.field public static final enum FAILURE:Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

.field public static final enum FALLBACK:Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

.field public static final enum FINISH_ACCOUNT_DELETION:Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

.field public static final enum LOGIN_FINISH:Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

.field public static final enum MESSAGE_RECEIVED:Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

.field public static final enum MESSAGE_SENT:Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

.field public static final enum NAVIGATE_URL:Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

.field public static final enum SESSION_CLOSE:Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

.field public static final enum SESSION_START:Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

.field public static final enum SMS_RECEIVED:Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

.field public static final enum SOCIAL_AUTH_STARTED:Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

.field public static final enum SSL_ERROR:Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

.field public static final enum SUCCESS:Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

.field public static final enum UI_ERROR:Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

.field public static final enum UI_EVENT:Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

.field public static final enum UI_STATE_CHANGE:Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

.field public static final enum UI_WISH:Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;


# instance fields
.field private final eventId:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;
    .locals 24

    sget-object v0, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;->ACTIVATED:Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    sget-object v1, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;->SUCCESS:Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    sget-object v2, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;->FAILURE:Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    sget-object v3, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;->CANCELED:Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    sget-object v4, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;->ERROR:Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    sget-object v5, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;->FALLBACK:Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    sget-object v6, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;->MESSAGE_RECEIVED:Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    sget-object v7, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;->MESSAGE_SENT:Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    sget-object v8, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;->SMS_RECEIVED:Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    sget-object v9, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;->COOKIE_FETCH_SUCCEEDED:Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    sget-object v10, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;->COOKIE_FETCH_FAILED:Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    sget-object v11, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;->SOCIAL_AUTH_STARTED:Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    sget-object v12, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;->SESSION_START:Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    sget-object v13, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;->SESSION_CLOSE:Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    sget-object v14, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;->EVENT_SENDER:Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    sget-object v15, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;->NAVIGATE_URL:Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    sget-object v16, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;->CHECK_URL:Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    sget-object v17, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;->UI_EVENT:Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    sget-object v18, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;->UI_ERROR:Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    sget-object v19, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;->UI_WISH:Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    sget-object v20, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;->UI_STATE_CHANGE:Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    sget-object v21, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;->SSL_ERROR:Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    sget-object v22, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;->LOGIN_FINISH:Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    sget-object v23, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;->FINISH_ACCOUNT_DELETION:Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    filled-new-array/range {v0 .. v23}, [Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    const/4 v1, 0x0

    const-string v2, "webam_activated"

    const-string v3, "ACTIVATED"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;->ACTIVATED:Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    new-instance v0, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    const/4 v1, 0x1

    const-string v2, "webam_success"

    const-string v3, "SUCCESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;->SUCCESS:Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    new-instance v0, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    const/4 v1, 0x2

    const-string v2, "webam_failure"

    const-string v3, "FAILURE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;->FAILURE:Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    new-instance v0, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    const/4 v1, 0x3

    const-string v2, "webam_canceled"

    const-string v3, "CANCELED"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;->CANCELED:Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    new-instance v0, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    const/4 v1, 0x4

    const-string v2, "webam_error"

    const-string v3, "ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;->ERROR:Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    new-instance v0, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    const/4 v1, 0x5

    const-string v2, "webam_fallback"

    const-string v3, "FALLBACK"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;->FALLBACK:Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    new-instance v0, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    const/4 v1, 0x6

    const-string v2, "webam_message_received"

    const-string v3, "MESSAGE_RECEIVED"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;->MESSAGE_RECEIVED:Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    new-instance v0, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    const/4 v1, 0x7

    const-string v2, "webam_message_sent"

    const-string v3, "MESSAGE_SENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;->MESSAGE_SENT:Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    new-instance v0, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    const/16 v1, 0x8

    const-string v2, "webam_sms_received"

    const-string v3, "SMS_RECEIVED"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;->SMS_RECEIVED:Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    new-instance v0, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    const/16 v1, 0x9

    const-string v2, "webam_cookie_fetch_succeeded"

    const-string v3, "COOKIE_FETCH_SUCCEEDED"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;->COOKIE_FETCH_SUCCEEDED:Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    new-instance v0, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    const/16 v1, 0xa

    const-string v2, "webam_cookie_fetch_failed"

    const-string v3, "COOKIE_FETCH_FAILED"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;->COOKIE_FETCH_FAILED:Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    new-instance v0, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    const/16 v1, 0xb

    const-string v2, "webam_social_auth_started"

    const-string v3, "SOCIAL_AUTH_STARTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;->SOCIAL_AUTH_STARTED:Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    new-instance v0, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    const/16 v1, 0xc

    const-string v2, "sloth_session_start"

    const-string v3, "SESSION_START"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;->SESSION_START:Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    new-instance v0, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    const/16 v1, 0xd

    const-string v2, "sloth_session_close"

    const-string v3, "SESSION_CLOSE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;->SESSION_CLOSE:Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    new-instance v0, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    const/16 v1, 0xe

    const-string v2, "sloth_event_sender"

    const-string v3, "EVENT_SENDER"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;->EVENT_SENDER:Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    new-instance v0, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    const/16 v1, 0xf

    const-string v2, "sloth_navigate_url"

    const-string v3, "NAVIGATE_URL"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;->NAVIGATE_URL:Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    new-instance v0, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    const/16 v1, 0x10

    const-string v2, "sloth_check_url"

    const-string v3, "CHECK_URL"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;->CHECK_URL:Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    new-instance v0, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    const/16 v1, 0x11

    const-string v2, "sloth_ui_event"

    const-string v3, "UI_EVENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;->UI_EVENT:Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    new-instance v0, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    const/16 v1, 0x12

    const-string v2, "sloth_ui_error"

    const-string v3, "UI_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;->UI_ERROR:Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    new-instance v0, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    const/16 v1, 0x13

    const-string v2, "sloth_ui_wish"

    const-string v3, "UI_WISH"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;->UI_WISH:Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    new-instance v0, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    const/16 v1, 0x14

    const-string v2, "sloth_ui_state_change"

    const-string v3, "UI_STATE_CHANGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;->UI_STATE_CHANGE:Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    new-instance v0, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    const/16 v1, 0x15

    const-string v2, "sloth_ssl_error"

    const-string v3, "SSL_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;->SSL_ERROR:Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    new-instance v0, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    const/16 v1, 0x16

    const-string v2, "login_finish"

    const-string v3, "LOGIN_FINISH"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;->LOGIN_FINISH:Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    new-instance v0, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    const/16 v1, 0x17

    const-string v2, "finish_account_deletion"

    const-string v3, "FINISH_ACCOUNT_DELETION"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;->FINISH_ACCOUNT_DELETION:Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    invoke-static {}, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;->$values()[Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;->$VALUES:[Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;->$ENTRIES:Lq31/a;

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

    iput-object p3, p0, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;->eventId:Ljava/lang/String;

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

    sget-object v0, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;
    .locals 1

    const-class v0, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    return-object p0
.end method

.method public static values()[Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;
    .locals 1

    sget-object v0, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;->$VALUES:[Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    return-object v0
.end method


# virtual methods
.method public final getEventId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;->eventId:Ljava/lang/String;

    return-object v0
.end method
