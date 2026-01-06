.class public final enum Lxyz/n/a/v1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxyz/n/a/v1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lxyz/n/a/v1;

.field public static final enum B:Lxyz/n/a/v1;

.field public static final enum C:Lxyz/n/a/v1;

.field public static final enum D:Lxyz/n/a/v1;

.field public static final enum E:Lxyz/n/a/v1;

.field public static final enum F:Lxyz/n/a/v1;

.field public static final synthetic G:[Lxyz/n/a/v1;

.field public static final enum b:Lxyz/n/a/v1;

.field public static final enum c:Lxyz/n/a/v1;

.field public static final enum d:Lxyz/n/a/v1;

.field public static final enum e:Lxyz/n/a/v1;

.field public static final enum f:Lxyz/n/a/v1;

.field public static final enum g:Lxyz/n/a/v1;

.field public static final enum h:Lxyz/n/a/v1;

.field public static final enum i:Lxyz/n/a/v1;

.field public static final enum j:Lxyz/n/a/v1;

.field public static final enum k:Lxyz/n/a/v1;

.field public static final enum l:Lxyz/n/a/v1;

.field public static final enum m:Lxyz/n/a/v1;

.field public static final enum n:Lxyz/n/a/v1;

.field public static final enum o:Lxyz/n/a/v1;

.field public static final enum p:Lxyz/n/a/v1;

.field public static final enum q:Lxyz/n/a/v1;

.field public static final enum r:Lxyz/n/a/v1;

.field public static final enum s:Lxyz/n/a/v1;

.field public static final enum t:Lxyz/n/a/v1;

.field public static final enum u:Lxyz/n/a/v1;

.field public static final enum v:Lxyz/n/a/v1;

.field public static final enum w:Lxyz/n/a/v1;

.field public static final enum x:Lxyz/n/a/v1;

.field public static final enum y:Lxyz/n/a/v1;

.field public static final enum z:Lxyz/n/a/v1;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 36

    new-instance v1, Lxyz/n/a/v1;

    move-object v0, v1

    const/4 v2, 0x0

    const-string v3, "Initializing %s ver %s"

    const-string v4, "INIT_SDK"

    invoke-direct {v1, v4, v2, v3}, Lxyz/n/a/v1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxyz/n/a/v1;->b:Lxyz/n/a/v1;

    new-instance v2, Lxyz/n/a/v1;

    move-object v1, v2

    const/4 v3, 0x1

    const-string v4, "Use server: %s"

    const-string v5, "USE_SERVER"

    invoke-direct {v2, v5, v3, v4}, Lxyz/n/a/v1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lxyz/n/a/v1;->c:Lxyz/n/a/v1;

    new-instance v3, Lxyz/n/a/v1;

    move-object v2, v3

    const/4 v4, 0x2

    const-string v5, "Use credentials: %s"

    const-string v6, "USE_CREDENTIALS"

    invoke-direct {v3, v6, v4, v5}, Lxyz/n/a/v1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lxyz/n/a/v1;->d:Lxyz/n/a/v1;

    new-instance v4, Lxyz/n/a/v1;

    move-object v3, v4

    const/4 v5, 0x3

    const-string v6, "Use language: %s"

    const-string v7, "USE_LANGUAGE"

    invoke-direct {v4, v7, v5, v6}, Lxyz/n/a/v1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lxyz/n/a/v1;->e:Lxyz/n/a/v1;

    new-instance v5, Lxyz/n/a/v1;

    move-object v4, v5

    const/4 v6, 0x4

    const-string v7, "Ready"

    const-string v8, "READY"

    invoke-direct {v5, v8, v6, v7}, Lxyz/n/a/v1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lxyz/n/a/v1;->f:Lxyz/n/a/v1;

    new-instance v6, Lxyz/n/a/v1;

    move-object v5, v6

    const/4 v7, 0x5

    const-string v8, "Device blocked by feature toggle"

    const-string v9, "DEVICE_BLOCKED_BY_FEATURE_TOGGLE"

    invoke-direct {v6, v9, v7, v8}, Lxyz/n/a/v1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lxyz/n/a/v1;->g:Lxyz/n/a/v1;

    new-instance v7, Lxyz/n/a/v1;

    move-object v6, v7

    const/4 v8, 0x6

    const-string v9, "Device feature toggle checking successful"

    const-string v10, "DEVICE_FEATURE_TOGGLE_CHECK_SUCCESSFUL"

    invoke-direct {v7, v10, v8, v9}, Lxyz/n/a/v1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lxyz/n/a/v1;->h:Lxyz/n/a/v1;

    new-instance v8, Lxyz/n/a/v1;

    move-object v7, v8

    const/4 v9, 0x7

    const-string v10, "Device feature toggle checking failure, use default policy"

    const-string v11, "DEVICE_FEATURE_TOGGLE_CHECK_FAILURE"

    invoke-direct {v8, v11, v9, v10}, Lxyz/n/a/v1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lxyz/n/a/v1;->i:Lxyz/n/a/v1;

    new-instance v9, Lxyz/n/a/v1;

    move-object v8, v9

    const/16 v10, 0x8

    const-string v11, "Campaigns count = %s"

    const-string v12, "CAMPAIGNS_LOADED"

    invoke-direct {v9, v12, v10, v11}, Lxyz/n/a/v1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lxyz/n/a/v1;->j:Lxyz/n/a/v1;

    new-instance v10, Lxyz/n/a/v1;

    move-object v9, v10

    const/16 v11, 0x9

    const-string v12, "Name: %s"

    const-string v13, "CAMPAIGN_NAME"

    invoke-direct {v10, v13, v11, v12}, Lxyz/n/a/v1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lxyz/n/a/v1;->k:Lxyz/n/a/v1;

    new-instance v11, Lxyz/n/a/v1;

    move-object v10, v11

    const/16 v12, 0xa

    const-string v13, "Attempt starting: %s"

    const-string v14, "CAMPAIGN_STARTING"

    invoke-direct {v11, v14, v12, v13}, Lxyz/n/a/v1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lxyz/n/a/v1;->l:Lxyz/n/a/v1;

    new-instance v12, Lxyz/n/a/v1;

    move-object v11, v12

    const/16 v13, 0xb

    const-string v14, "Started: %s"

    const-string v15, "CAMPAIGN_STARTED"

    invoke-direct {v12, v15, v13, v14}, Lxyz/n/a/v1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lxyz/n/a/v1;->m:Lxyz/n/a/v1;

    new-instance v13, Lxyz/n/a/v1;

    move-object v12, v13

    const/16 v14, 0xc

    const-string v15, "Finished: %s"

    move-object/from16 v32, v0

    const-string v0, "CAMPAIGN_FINISH"

    invoke-direct {v13, v0, v14, v15}, Lxyz/n/a/v1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lxyz/n/a/v1;->n:Lxyz/n/a/v1;

    new-instance v0, Lxyz/n/a/v1;

    move-object v13, v0

    const/16 v14, 0xd

    const-string v15, "Terminated %s:, terminatedPage: %s, totalPages: %s"

    move-object/from16 v33, v1

    const-string v1, "CAMPAIGN_TERMINATED"

    invoke-direct {v0, v1, v14, v15}, Lxyz/n/a/v1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lxyz/n/a/v1;->o:Lxyz/n/a/v1;

    new-instance v0, Lxyz/n/a/v1;

    move-object v14, v0

    const/16 v1, 0xe

    const-string v15, "Not found: %s"

    move-object/from16 v34, v2

    const-string v2, "CAMPAIGN_NOT_FOUND"

    invoke-direct {v0, v2, v1, v15}, Lxyz/n/a/v1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lxyz/n/a/v1;->p:Lxyz/n/a/v1;

    new-instance v0, Lxyz/n/a/v1;

    move-object v15, v0

    const/16 v1, 0xf

    const-string v2, "Can\'t start: %s, global delay = %s, current = %s"

    move-object/from16 v35, v3

    const-string v3, "CAMPAIGN_GLOBAL_DELAY"

    invoke-direct {v0, v3, v1, v2}, Lxyz/n/a/v1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lxyz/n/a/v1;->q:Lxyz/n/a/v1;

    new-instance v0, Lxyz/n/a/v1;

    move-object/from16 v16, v0

    const/16 v1, 0x10

    const-string v2, "Can\'t start: %s, skip counts = %s, left counts = %s"

    const-string v3, "CAMPAIGN_START_COUNT"

    invoke-direct {v0, v3, v1, v2}, Lxyz/n/a/v1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lxyz/n/a/v1;->r:Lxyz/n/a/v1;

    new-instance v0, Lxyz/n/a/v1;

    move-object/from16 v17, v0

    const/16 v1, 0x11

    const-string v2, "Can\'t start: %s, other campaign is started"

    const-string v3, "CAMPAIGN_IS_STARTED"

    invoke-direct {v0, v3, v1, v2}, Lxyz/n/a/v1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lxyz/n/a/v1;->s:Lxyz/n/a/v1;

    new-instance v0, Lxyz/n/a/v1;

    move-object/from16 v18, v0

    const/16 v1, 0x12

    const-string v2, "Delayed start: %s, after %s seconds"

    const-string v3, "CAMPAIGN_START_WITH_DELAY"

    invoke-direct {v0, v3, v1, v2}, Lxyz/n/a/v1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lxyz/n/a/v1;->t:Lxyz/n/a/v1;

    new-instance v0, Lxyz/n/a/v1;

    move-object/from16 v19, v0

    const/16 v1, 0x13

    const-string v2, "Can\'t start: %s, already started"

    const-string v3, "CAMPAIGN_ALREADY_START"

    invoke-direct {v0, v3, v1, v2}, Lxyz/n/a/v1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lxyz/n/a/v1;->u:Lxyz/n/a/v1;

    new-instance v0, Lxyz/n/a/v1;

    move-object/from16 v20, v0

    const/16 v1, 0x14

    const-string v2, "Can\'t start: %s, attributes not valid"

    const-string v3, "CAMPAIGN_START_ATTRIBUTES_NOT_VALID"

    invoke-direct {v0, v3, v1, v2}, Lxyz/n/a/v1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lxyz/n/a/v1;->v:Lxyz/n/a/v1;

    new-instance v0, Lxyz/n/a/v1;

    move-object/from16 v21, v0

    const/16 v1, 0x15

    const-string v2, "Can\'t start: %s, attributes is: %s "

    const-string v3, "CAMPAIGN_START_BAD_ATTRIBUTES_INFO"

    invoke-direct {v0, v3, v1, v2}, Lxyz/n/a/v1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lxyz/n/a/v1;->w:Lxyz/n/a/v1;

    new-instance v0, Lxyz/n/a/v1;

    move-object/from16 v22, v0

    const/16 v1, 0x16

    const-string v2, "Send START: %s"

    const-string v3, "EVENT_START"

    invoke-direct {v0, v3, v1, v2}, Lxyz/n/a/v1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lxyz/n/a/v1;->x:Lxyz/n/a/v1;

    new-instance v0, Lxyz/n/a/v1;

    move-object/from16 v23, v0

    const/16 v1, 0x17

    const-string v2, "Send RESULTS: %s"

    const-string v3, "EVENT_DONE"

    invoke-direct {v0, v3, v1, v2}, Lxyz/n/a/v1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lxyz/n/a/v1;->y:Lxyz/n/a/v1;

    new-instance v0, Lxyz/n/a/v1;

    move-object/from16 v24, v0

    const/16 v1, 0x18

    const-string v2, "Send SCREENSHOT: %s"

    const-string v3, "EVENT_SCREENSHOT"

    invoke-direct {v0, v3, v1, v2}, Lxyz/n/a/v1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lxyz/n/a/v1;->z:Lxyz/n/a/v1;

    new-instance v0, Lxyz/n/a/v1;

    move-object/from16 v25, v0

    const/16 v1, 0x19

    const-string v2, "Event fields(%s): %s"

    const-string v3, "EVENT_FIELDS"

    invoke-direct {v0, v3, v1, v2}, Lxyz/n/a/v1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lxyz/n/a/v1;->A:Lxyz/n/a/v1;

    new-instance v0, Lxyz/n/a/v1;

    move-object/from16 v26, v0

    const/16 v1, 0x1a

    const-string v2, "Retry send after : %s sec"

    const-string v3, "RETRY_TIME"

    invoke-direct {v0, v3, v1, v2}, Lxyz/n/a/v1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lxyz/n/a/v1;->B:Lxyz/n/a/v1;

    new-instance v0, Lxyz/n/a/v1;

    move-object/from16 v27, v0

    const/16 v1, 0x1b

    const-string v2, "Exception: %s"

    const-string v3, "EXCEPTION"

    invoke-direct {v0, v3, v1, v2}, Lxyz/n/a/v1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lxyz/n/a/v1;

    move-object/from16 v28, v0

    const/16 v1, 0x1c

    const-string v2, "Retry count: %s"

    const-string v3, "RETRY_COUNT"

    invoke-direct {v0, v3, v1, v2}, Lxyz/n/a/v1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lxyz/n/a/v1;->C:Lxyz/n/a/v1;

    new-instance v0, Lxyz/n/a/v1;

    move-object/from16 v29, v0

    const/16 v1, 0x1d

    const-string v2, "Dequeue onError"

    const-string v3, "DEQUEUE_ON_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lxyz/n/a/v1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lxyz/n/a/v1;->D:Lxyz/n/a/v1;

    new-instance v0, Lxyz/n/a/v1;

    move-object/from16 v30, v0

    const/16 v1, 0x1e

    const-string v2, "Launched in the wrong process: %s"

    const-string v3, "LAUNCHED_WRONG_PROCESS"

    invoke-direct {v0, v3, v1, v2}, Lxyz/n/a/v1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lxyz/n/a/v1;->E:Lxyz/n/a/v1;

    new-instance v0, Lxyz/n/a/v1;

    move-object/from16 v31, v0

    const/16 v1, 0x1f

    const-string v2, "AppId is wrong: \"%s\". Please set its correct value"

    const-string v3, "APP_ID_IS_WRONG"

    invoke-direct {v0, v3, v1, v2}, Lxyz/n/a/v1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lxyz/n/a/v1;->F:Lxyz/n/a/v1;

    move-object/from16 v0, v32

    move-object/from16 v1, v33

    move-object/from16 v2, v34

    move-object/from16 v3, v35

    filled-new-array/range {v0 .. v31}, [Lxyz/n/a/v1;

    move-result-object v0

    sput-object v0, Lxyz/n/a/v1;->G:[Lxyz/n/a/v1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lxyz/n/a/v1;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxyz/n/a/v1;
    .locals 1

    const-class v0, Lxyz/n/a/v1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxyz/n/a/v1;

    return-object p0
.end method

.method public static values()[Lxyz/n/a/v1;
    .locals 1

    sget-object v0, Lxyz/n/a/v1;->G:[Lxyz/n/a/v1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxyz/n/a/v1;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxyz/n/a/v1;->a:Ljava/lang/String;

    return-object v0
.end method
