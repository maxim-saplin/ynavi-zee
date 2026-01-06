.class public final enum Lio/appmetrica/analytics/impl/zc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lio/appmetrica/analytics/impl/zc;

.field public static final enum B:Lio/appmetrica/analytics/impl/zc;

.field public static final enum C:Lio/appmetrica/analytics/impl/zc;

.field public static final enum D:Lio/appmetrica/analytics/impl/zc;

.field public static final enum E:Lio/appmetrica/analytics/impl/zc;

.field public static final enum F:Lio/appmetrica/analytics/impl/zc;

.field public static final enum G:Lio/appmetrica/analytics/impl/zc;

.field public static final enum H:Lio/appmetrica/analytics/impl/zc;

.field public static final enum I:Lio/appmetrica/analytics/impl/zc;

.field public static final enum J:Lio/appmetrica/analytics/impl/zc;

.field public static final K:Ljava/util/HashMap;

.field public static final synthetic L:[Lio/appmetrica/analytics/impl/zc;

.field public static final enum c:Lio/appmetrica/analytics/impl/zc;

.field public static final enum d:Lio/appmetrica/analytics/impl/zc;

.field public static final enum e:Lio/appmetrica/analytics/impl/zc;

.field public static final enum f:Lio/appmetrica/analytics/impl/zc;

.field public static final enum g:Lio/appmetrica/analytics/impl/zc;

.field public static final enum h:Lio/appmetrica/analytics/impl/zc;

.field public static final enum i:Lio/appmetrica/analytics/impl/zc;

.field public static final enum j:Lio/appmetrica/analytics/impl/zc;

.field public static final enum k:Lio/appmetrica/analytics/impl/zc;

.field public static final enum l:Lio/appmetrica/analytics/impl/zc;

.field public static final enum m:Lio/appmetrica/analytics/impl/zc;

.field public static final enum n:Lio/appmetrica/analytics/impl/zc;

.field public static final enum o:Lio/appmetrica/analytics/impl/zc;

.field public static final enum p:Lio/appmetrica/analytics/impl/zc;

.field public static final enum q:Lio/appmetrica/analytics/impl/zc;

.field public static final enum r:Lio/appmetrica/analytics/impl/zc;

.field public static final enum s:Lio/appmetrica/analytics/impl/zc;

.field public static final enum t:Lio/appmetrica/analytics/impl/zc;

.field public static final enum u:Lio/appmetrica/analytics/impl/zc;

.field public static final enum v:Lio/appmetrica/analytics/impl/zc;

.field public static final enum w:Lio/appmetrica/analytics/impl/zc;

.field public static final enum x:Lio/appmetrica/analytics/impl/zc;

.field public static final enum y:Lio/appmetrica/analytics/impl/zc;

.field public static final enum z:Lio/appmetrica/analytics/impl/zc;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 43

    new-instance v1, Lio/appmetrica/analytics/impl/zc;

    move-object v0, v1

    const/4 v2, -0x1

    const-string v3, "Unrecognized action"

    const-string v4, "EVENT_TYPE_UNDEFINED"

    const/4 v15, 0x0

    invoke-direct {v1, v4, v15, v2, v3}, Lio/appmetrica/analytics/impl/zc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lio/appmetrica/analytics/impl/zc;->c:Lio/appmetrica/analytics/impl/zc;

    new-instance v2, Lio/appmetrica/analytics/impl/zc;

    move-object v1, v2

    const-string v3, "First initialization event"

    const-string v4, "EVENT_TYPE_INIT"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v15, v3}, Lio/appmetrica/analytics/impl/zc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lio/appmetrica/analytics/impl/zc;->d:Lio/appmetrica/analytics/impl/zc;

    new-instance v3, Lio/appmetrica/analytics/impl/zc;

    move-object v2, v3

    const/4 v4, 0x2

    const-string v6, "Regular event"

    const-string v7, "EVENT_TYPE_REGULAR"

    invoke-direct {v3, v7, v4, v5, v6}, Lio/appmetrica/analytics/impl/zc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lio/appmetrica/analytics/impl/zc;->e:Lio/appmetrica/analytics/impl/zc;

    new-instance v4, Lio/appmetrica/analytics/impl/zc;

    move-object v3, v4

    const/4 v5, 0x3

    const-string v6, "Update foreground time"

    const-string v7, "EVENT_TYPE_UPDATE_FOREGROUND_TIME"

    invoke-direct {v4, v7, v5, v5, v6}, Lio/appmetrica/analytics/impl/zc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lio/appmetrica/analytics/impl/zc;->f:Lio/appmetrica/analytics/impl/zc;

    new-instance v5, Lio/appmetrica/analytics/impl/zc;

    move-object v4, v5

    const-string v6, "App is still alive"

    const-string v7, "EVENT_TYPE_ALIVE"

    const/4 v8, 0x4

    const/4 v9, 0x7

    invoke-direct {v5, v7, v8, v9, v6}, Lio/appmetrica/analytics/impl/zc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lio/appmetrica/analytics/impl/zc;->g:Lio/appmetrica/analytics/impl/zc;

    new-instance v6, Lio/appmetrica/analytics/impl/zc;

    move-object v5, v6

    const/16 v7, 0x2a

    const-string v8, "External attribution event"

    const-string v10, "EVENT_CLIENT_EXTERNAL_ATTRIBUTION"

    const/4 v11, 0x5

    invoke-direct {v6, v10, v11, v7, v8}, Lio/appmetrica/analytics/impl/zc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lio/appmetrica/analytics/impl/zc;->h:Lio/appmetrica/analytics/impl/zc;

    new-instance v7, Lio/appmetrica/analytics/impl/zc;

    move-object v6, v7

    const v8, 0xa001

    const-string v10, "Send user profile"

    const-string v11, "EVENT_TYPE_SEND_USER_PROFILE"

    const/4 v12, 0x6

    invoke-direct {v7, v11, v12, v8, v10}, Lio/appmetrica/analytics/impl/zc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lio/appmetrica/analytics/impl/zc;->i:Lio/appmetrica/analytics/impl/zc;

    new-instance v8, Lio/appmetrica/analytics/impl/zc;

    move-object v7, v8

    const v10, 0xa002

    const-string v11, "Set user profile ID"

    const-string v12, "EVENT_TYPE_SET_USER_PROFILE_ID"

    invoke-direct {v8, v12, v9, v10, v11}, Lio/appmetrica/analytics/impl/zc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lio/appmetrica/analytics/impl/zc;->j:Lio/appmetrica/analytics/impl/zc;

    new-instance v9, Lio/appmetrica/analytics/impl/zc;

    move-object v8, v9

    const v10, 0xa010

    const-string v11, "Send revenue event"

    const-string v12, "EVENT_TYPE_SEND_REVENUE_EVENT"

    const/16 v13, 0x8

    invoke-direct {v9, v12, v13, v10, v11}, Lio/appmetrica/analytics/impl/zc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lio/appmetrica/analytics/impl/zc;->k:Lio/appmetrica/analytics/impl/zc;

    new-instance v10, Lio/appmetrica/analytics/impl/zc;

    move-object v9, v10

    const v11, 0xa011

    const-string v12, "Send ad revenue event"

    const-string v13, "EVENT_TYPE_SEND_AD_REVENUE_EVENT"

    const/16 v14, 0x9

    invoke-direct {v10, v13, v14, v11, v12}, Lio/appmetrica/analytics/impl/zc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lio/appmetrica/analytics/impl/zc;->l:Lio/appmetrica/analytics/impl/zc;

    new-instance v11, Lio/appmetrica/analytics/impl/zc;

    move-object v10, v11

    const v12, 0xa028

    const-string v13, "Send e-commerce event"

    const-string v14, "EVENT_TYPE_SEND_ECOMMERCE_EVENT"

    const/16 v15, 0xa

    invoke-direct {v11, v14, v15, v12, v13}, Lio/appmetrica/analytics/impl/zc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lio/appmetrica/analytics/impl/zc;->m:Lio/appmetrica/analytics/impl/zc;

    new-instance v12, Lio/appmetrica/analytics/impl/zc;

    move-object v11, v12

    const/16 v13, 0x100

    const-string v14, "Forcible buffer clearing"

    const-string v15, "EVENT_TYPE_PURGE_BUFFER"

    move-object/from16 v37, v0

    const/16 v0, 0xb

    invoke-direct {v12, v15, v0, v13, v14}, Lio/appmetrica/analytics/impl/zc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lio/appmetrica/analytics/impl/zc;->n:Lio/appmetrica/analytics/impl/zc;

    new-instance v0, Lio/appmetrica/analytics/impl/zc;

    move-object v12, v0

    const/16 v13, 0x600

    const-string v14, "Sending the startup due to lack of data"

    const-string v15, "EVENT_TYPE_STARTUP"

    move-object/from16 v38, v1

    const/16 v1, 0xc

    invoke-direct {v0, v15, v1, v13, v14}, Lio/appmetrica/analytics/impl/zc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lio/appmetrica/analytics/impl/zc;

    move-object v13, v0

    const/16 v1, 0x1001

    const-string v14, "Send referrer"

    const-string v15, "EVENT_TYPE_SEND_REFERRER"

    move-object/from16 v39, v2

    const/16 v2, 0xd

    invoke-direct {v0, v15, v2, v1, v14}, Lio/appmetrica/analytics/impl/zc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/impl/zc;->o:Lio/appmetrica/analytics/impl/zc;

    new-instance v0, Lio/appmetrica/analytics/impl/zc;

    move-object v14, v0

    const/16 v1, 0x1002

    const-string v2, "Request referrer"

    const-string v15, "EVENT_TYPE_REQUEST_REFERRER"

    move-object/from16 v40, v3

    const/16 v3, 0xe

    invoke-direct {v0, v15, v3, v1, v2}, Lio/appmetrica/analytics/impl/zc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lio/appmetrica/analytics/impl/zc;

    const/16 v41, 0x0

    move-object v15, v0

    const/16 v1, 0x1500

    const-string v2, "App Environment Updated"

    const-string v3, "EVENT_TYPE_APP_ENVIRONMENT_UPDATED"

    move-object/from16 v42, v4

    const/16 v4, 0xf

    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/zc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/impl/zc;->p:Lio/appmetrica/analytics/impl/zc;

    new-instance v0, Lio/appmetrica/analytics/impl/zc;

    move-object/from16 v16, v0

    const/16 v1, 0x1600

    const-string v2, "App Environment Cleared"

    const-string v3, "EVENT_TYPE_APP_ENVIRONMENT_CLEARED"

    const/16 v4, 0x10

    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/zc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/impl/zc;->q:Lio/appmetrica/analytics/impl/zc;

    new-instance v0, Lio/appmetrica/analytics/impl/zc;

    move-object/from16 v17, v0

    const/16 v1, 0x1701

    const-string v2, "Crash of App, read from file"

    const-string v3, "EVENT_TYPE_EXCEPTION_UNHANDLED_FROM_FILE"

    const/16 v4, 0x11

    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/zc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/impl/zc;->r:Lio/appmetrica/analytics/impl/zc;

    new-instance v0, Lio/appmetrica/analytics/impl/zc;

    move-object/from16 v18, v0

    const/16 v1, 0x1702

    const-string v2, "Crash of App, read from file from prev session"

    const-string v3, "EVENT_TYPE_PREV_SESSION_EXCEPTION_UNHANDLED_FROM_FILE"

    const/16 v4, 0x12

    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/zc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/impl/zc;->s:Lio/appmetrica/analytics/impl/zc;

    new-instance v0, Lio/appmetrica/analytics/impl/zc;

    move-object/from16 v19, v0

    const/16 v1, 0x1703

    const-string v2, "Crash of App"

    const-string v3, "EVENT_TYPE_EXCEPTION_UNHANDLED_PROTOBUF"

    const/16 v4, 0x13

    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/zc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/impl/zc;->t:Lio/appmetrica/analytics/impl/zc;

    new-instance v0, Lio/appmetrica/analytics/impl/zc;

    move-object/from16 v20, v0

    const/16 v1, 0x1704

    const-string v2, "Error from developer"

    const-string v3, "EVENT_TYPE_EXCEPTION_USER_PROTOBUF"

    const/16 v4, 0x14

    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/zc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/impl/zc;->u:Lio/appmetrica/analytics/impl/zc;

    new-instance v0, Lio/appmetrica/analytics/impl/zc;

    move-object/from16 v21, v0

    const/16 v1, 0x1708

    const-string v2, "Error from developer with payload"

    const-string v3, "EVENT_TYPE_EXCEPTION_USER_CUSTOM_PROTOBUF"

    const/16 v4, 0x15

    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/zc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/impl/zc;->v:Lio/appmetrica/analytics/impl/zc;

    new-instance v0, Lio/appmetrica/analytics/impl/zc;

    move-object/from16 v22, v0

    const/16 v1, 0x1709

    const-string v2, "Native crash of app from socket"

    const-string v3, "EVENT_TYPE_CURRENT_SESSION_NATIVE_CRASH_PROTOBUF"

    const/16 v4, 0x16

    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/zc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/impl/zc;->w:Lio/appmetrica/analytics/impl/zc;

    new-instance v0, Lio/appmetrica/analytics/impl/zc;

    move-object/from16 v23, v0

    const/16 v1, 0x170a

    const-string v2, "Native crash from prev session"

    const-string v3, "EVENT_TYPE_PREV_SESSION_NATIVE_CRASH_PROTOBUF"

    const/16 v4, 0x17

    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/zc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/impl/zc;->x:Lio/appmetrica/analytics/impl/zc;

    new-instance v0, Lio/appmetrica/analytics/impl/zc;

    move-object/from16 v24, v0

    const/16 v1, 0x1750

    const-string v2, "ANR"

    const-string v3, "EVENT_TYPE_ANR"

    const/16 v4, 0x18

    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/zc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/impl/zc;->y:Lio/appmetrica/analytics/impl/zc;

    new-instance v0, Lio/appmetrica/analytics/impl/zc;

    move-object/from16 v25, v0

    const/16 v1, 0x1800

    const-string v2, "Activation of metrica"

    const-string v3, "EVENT_TYPE_ACTIVATION"

    const/16 v4, 0x19

    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/zc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/impl/zc;->z:Lio/appmetrica/analytics/impl/zc;

    new-instance v0, Lio/appmetrica/analytics/impl/zc;

    move-object/from16 v26, v0

    const/16 v1, 0x1801

    const-string v2, "First activation of metrica"

    const-string v3, "EVENT_TYPE_FIRST_ACTIVATION"

    const/16 v4, 0x1a

    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/zc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/impl/zc;->A:Lio/appmetrica/analytics/impl/zc;

    new-instance v0, Lio/appmetrica/analytics/impl/zc;

    move-object/from16 v27, v0

    const/16 v1, 0x1900

    const-string v2, "Start of new session"

    const-string v3, "EVENT_TYPE_START"

    const/16 v4, 0x1b

    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/zc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/impl/zc;->B:Lio/appmetrica/analytics/impl/zc;

    new-instance v0, Lio/appmetrica/analytics/impl/zc;

    move-object/from16 v28, v0

    const/16 v1, 0x2000

    const-string v2, "Custom event"

    const-string v3, "EVENT_TYPE_CUSTOM_EVENT"

    const/16 v4, 0x1c

    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/zc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/impl/zc;->C:Lio/appmetrica/analytics/impl/zc;

    new-instance v0, Lio/appmetrica/analytics/impl/zc;

    move-object/from16 v29, v0

    const/16 v1, 0x2001

    const-string v2, "Set session extra"

    const-string v3, "EVENT_TYPE_SET_SESSION_EXTRA"

    const/16 v4, 0x1d

    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/zc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/impl/zc;->D:Lio/appmetrica/analytics/impl/zc;

    new-instance v0, Lio/appmetrica/analytics/impl/zc;

    move-object/from16 v30, v0

    const/16 v1, 0x2010

    const-string v2, "App open event"

    const-string v3, "EVENT_TYPE_APP_OPEN"

    const/16 v4, 0x1e

    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/zc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/impl/zc;->E:Lio/appmetrica/analytics/impl/zc;

    new-instance v0, Lio/appmetrica/analytics/impl/zc;

    move-object/from16 v31, v0

    const/16 v1, 0x2020

    const-string v2, "App update event"

    const-string v3, "EVENT_TYPE_APP_UPDATE"

    const/16 v4, 0x1f

    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/zc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/impl/zc;->F:Lio/appmetrica/analytics/impl/zc;

    new-instance v0, Lio/appmetrica/analytics/impl/zc;

    move-object/from16 v32, v0

    const/16 v1, 0x3000

    const-string v2, "Permissions changed event"

    const-string v3, "EVENT_TYPE_PERMISSIONS"

    const/16 v4, 0x20

    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/zc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/impl/zc;->G:Lio/appmetrica/analytics/impl/zc;

    new-instance v0, Lio/appmetrica/analytics/impl/zc;

    move-object/from16 v33, v0

    const/16 v1, 0x3001

    const-string v2, "Features, required by application"

    const-string v3, "EVENT_TYPE_APP_FEATURES"

    const/16 v4, 0x21

    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/zc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/impl/zc;->H:Lio/appmetrica/analytics/impl/zc;

    new-instance v0, Lio/appmetrica/analytics/impl/zc;

    move-object/from16 v34, v0

    const/16 v1, 0x4000

    const-string v2, "Update pre-activation config"

    const-string v3, "EVENT_TYPE_UPDATE_PRE_ACTIVATION_CONFIG"

    const/16 v4, 0x22

    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/zc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lio/appmetrica/analytics/impl/zc;

    move-object/from16 v35, v0

    const/16 v1, 0x3002

    const-string v2, "Cleanup database"

    const-string v3, "EVENT_TYPE_CLEANUP"

    const/16 v4, 0x23

    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/zc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/impl/zc;->I:Lio/appmetrica/analytics/impl/zc;

    new-instance v0, Lio/appmetrica/analytics/impl/zc;

    move-object/from16 v36, v0

    const/16 v1, 0x3020

    const-string v2, "Counter init event"

    const-string v3, "EVENT_TYPE_WEBVIEW_SYNC"

    const/16 v4, 0x24

    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/zc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/impl/zc;->J:Lio/appmetrica/analytics/impl/zc;

    move-object/from16 v0, v37

    move-object/from16 v1, v38

    move-object/from16 v2, v39

    move-object/from16 v3, v40

    move-object/from16 v4, v42

    filled-new-array/range {v0 .. v36}, [Lio/appmetrica/analytics/impl/zc;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/impl/zc;->L:[Lio/appmetrica/analytics/impl/zc;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/impl/zc;->K:Ljava/util/HashMap;

    invoke-static {}, Lio/appmetrica/analytics/impl/zc;->values()[Lio/appmetrica/analytics/impl/zc;

    move-result-object v0

    array-length v1, v0

    move/from16 v15, v41

    :goto_0
    if-ge v15, v1, :cond_0

    aget-object v2, v0, v15

    sget-object v3, Lio/appmetrica/analytics/impl/zc;->K:Ljava/util/HashMap;

    iget v4, v2, Lio/appmetrica/analytics/impl/zc;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/appmetrica/analytics/impl/zc;->a:I

    iput-object p4, p0, Lio/appmetrica/analytics/impl/zc;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lio/appmetrica/analytics/impl/zc;
    .locals 1

    .line 2
    sget-object v0, Lio/appmetrica/analytics/impl/zc;->K:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/zc;

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lio/appmetrica/analytics/impl/zc;->c:Lio/appmetrica/analytics/impl/zc;

    :cond_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/impl/zc;
    .locals 1

    const-class v0, Lio/appmetrica/analytics/impl/zc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/zc;

    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/impl/zc;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/zc;->L:[Lio/appmetrica/analytics/impl/zc;

    invoke-virtual {v0}, [Lio/appmetrica/analytics/impl/zc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/appmetrica/analytics/impl/zc;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lio/appmetrica/analytics/impl/zc;->a:I

    return v0
.end method
