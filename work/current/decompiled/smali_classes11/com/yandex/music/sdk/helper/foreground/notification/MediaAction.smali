.class public final enum Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B#\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;",
        "",
        "",
        "icon",
        "",
        "action",
        "title",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;I)V",
        "Landroid/content/Context;",
        "context",
        "Landroidx/core/app/g0;",
        "toNotificationAction",
        "(Landroid/content/Context;)Landroidx/core/app/g0;",
        "Landroid/app/PendingIntent;",
        "toPendingIntent",
        "(Landroid/content/Context;)Landroid/app/PendingIntent;",
        "I",
        "Ljava/lang/String;",
        "getAction",
        "()Ljava/lang/String;",
        "notificationRequestCode",
        "PLAY",
        "PAUSE",
        "PREVIOUS",
        "PREVIOUS_BLOCKED",
        "NEXT",
        "NEXT_BLOCKED",
        "ADD_LIKE",
        "REMOVE_LIKE",
        "BLOCK_LIKE",
        "ADD_DISLIKE",
        "REMOVE_DISLIKE",
        "BLOCK_DISLIKE",
        "STOP",
        "music-sdk-helper-implementation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;

.field public static final enum ADD_DISLIKE:Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;

.field public static final enum ADD_LIKE:Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;

.field public static final enum BLOCK_DISLIKE:Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;

.field public static final enum BLOCK_LIKE:Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;

.field public static final enum NEXT:Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;

.field public static final enum NEXT_BLOCKED:Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;

.field public static final enum PAUSE:Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;

.field public static final enum PLAY:Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;

.field public static final enum PREVIOUS:Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;

.field public static final enum PREVIOUS_BLOCKED:Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;

.field public static final enum REMOVE_DISLIKE:Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;

.field public static final enum REMOVE_LIKE:Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;

.field public static final enum STOP:Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;


# instance fields
.field private final action:Ljava/lang/String;

.field private final icon:I

.field private final notificationRequestCode:I

.field private final title:I


# direct methods
.method private static final synthetic $values()[Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;
    .locals 13

    sget-object v0, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;->PLAY:Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;

    sget-object v1, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;->PAUSE:Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;

    sget-object v2, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;->PREVIOUS:Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;

    sget-object v3, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;->PREVIOUS_BLOCKED:Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;

    sget-object v4, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;->NEXT:Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;

    sget-object v5, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;->NEXT_BLOCKED:Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;

    sget-object v6, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;->ADD_LIKE:Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;

    sget-object v7, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;->REMOVE_LIKE:Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;

    sget-object v8, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;->BLOCK_LIKE:Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;

    sget-object v9, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;->ADD_DISLIKE:Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;

    sget-object v10, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;->REMOVE_DISLIKE:Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;

    sget-object v11, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;->BLOCK_DISLIKE:Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;

    sget-object v12, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;->STOP:Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;

    filled-new-array/range {v0 .. v12}, [Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;

    sget v3, Lu60/f;->music_sdk_helper_ic_play_enabled:I

    const-string v4, "PLAY"

    sget v5, Lu60/j;->music_sdk_helper_notification_action_play:I

    const-string v1, "PLAY"

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v6, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;->PLAY:Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;

    new-instance v0, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;

    sget v10, Lu60/f;->music_sdk_helper_ic_pause_enabled:I

    const-string v11, "PAUSE"

    sget v12, Lu60/j;->music_sdk_helper_notification_action_pause:I

    const-string v8, "PAUSE"

    const/4 v9, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;->PAUSE:Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;

    new-instance v0, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;

    sget v4, Lu60/f;->music_sdk_helper_ic_previous_enabled:I

    const-string v5, "REWIND"

    sget v6, Lu60/j;->music_sdk_helper_notification_action_previous:I

    const-string v2, "PREVIOUS"

    const/4 v3, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;->PREVIOUS:Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;

    new-instance v0, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;

    sget v10, Lu60/f;->music_sdk_helper_ic_previous_disabled:I

    const-string v11, "REWIND_BLOCKED"

    sget v12, Lu60/j;->music_sdk_helper_notification_action_previous_blocked:I

    const-string v8, "PREVIOUS_BLOCKED"

    const/4 v9, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;->PREVIOUS_BLOCKED:Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;

    new-instance v0, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;

    sget v4, Lu60/f;->music_sdk_helper_ic_next_enabled:I

    const-string v5, "SKIP"

    sget v6, Lu60/j;->music_sdk_helper_notification_action_next:I

    const-string v2, "NEXT"

    const/4 v3, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;->NEXT:Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;

    new-instance v0, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;

    sget v10, Lu60/f;->music_sdk_helper_ic_next_disabled:I

    const-string v11, "SKIP_BLOCKED"

    sget v12, Lu60/j;->music_sdk_helper_notification_action_next_blocked:I

    const-string v8, "NEXT_BLOCKED"

    const/4 v9, 0x5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;->NEXT_BLOCKED:Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;

    new-instance v0, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;

    sget v4, Lu60/f;->music_sdk_helper_ic_like_neutral:I

    const-string v5, "ADD_LIKE"

    sget v6, Lu60/j;->music_sdk_helper_notification_action_add_like:I

    const-string v2, "ADD_LIKE"

    const/4 v3, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;->ADD_LIKE:Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;

    new-instance v0, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;

    sget v10, Lu60/f;->music_sdk_helper_ic_like_activated:I

    const-string v11, "REMOVE_LIKE"

    sget v12, Lu60/j;->music_sdk_helper_notification_action_remove_like:I

    const-string v8, "REMOVE_LIKE"

    const/4 v9, 0x7

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;->REMOVE_LIKE:Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;

    new-instance v0, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;

    sget v4, Lu60/f;->music_sdk_helper_ic_like_neutral_disabled:I

    const-string v5, "BLOCK_LIKE"

    sget v6, Lu60/j;->music_sdk_helper_notification_action_block_like:I

    const-string v2, "BLOCK_LIKE"

    const/16 v3, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;->BLOCK_LIKE:Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;

    new-instance v0, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;

    sget v10, Lu60/f;->music_sdk_helper_ic_dislike_neutral:I

    const-string v11, "ADD_DISLIKE"

    sget v12, Lu60/j;->music_sdk_helper_notification_action_add_dislike:I

    const-string v8, "ADD_DISLIKE"

    const/16 v9, 0x9

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;->ADD_DISLIKE:Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;

    new-instance v0, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;

    sget v4, Lu60/f;->music_sdk_helper_ic_dislike_activated:I

    const-string v5, "REMOVE_DISLIKE"

    sget v6, Lu60/j;->music_sdk_helper_notification_action_remove_dislike:I

    const-string v2, "REMOVE_DISLIKE"

    const/16 v3, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;->REMOVE_DISLIKE:Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;

    new-instance v0, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;

    sget v10, Lu60/f;->music_sdk_helper_ic_dislike_neutral_disabled:I

    const-string v11, "BLOCK_DISLIKE"

    sget v12, Lu60/j;->music_sdk_helper_notification_action_block_dislike:I

    const-string v8, "BLOCK_DISLIKE"

    const/16 v9, 0xb

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;->BLOCK_DISLIKE:Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;

    new-instance v0, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;

    const-string v5, "STOP"

    sget v6, Lu60/j;->music_sdk_helper_notification_action_stop:I

    const-string v2, "STOP"

    const/16 v3, 0xc

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;->STOP:Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;

    invoke-static {}, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;->$values()[Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;->$VALUES:[Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;->icon:I

    iput p5, p0, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;->title:I

    const-string p1, "com.yandex.music.sdk.helper.action."

    invoke-static {p1, p4}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;->action:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;->notificationRequestCode:I

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

    sget-object v0, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;
    .locals 1

    const-class v0, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;

    return-object p0
.end method

.method public static values()[Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;->$VALUES:[Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;

    return-object v0
.end method


# virtual methods
.method public final getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final toNotificationAction(Landroid/content/Context;)Landroidx/core/app/g0;
    .locals 4

    new-instance v0, Landroidx/core/app/g0;

    iget v1, p0, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;->icon:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;->title:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;->toPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Landroidx/core/app/g0;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    return-object v0
.end method

.method public final toPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    sget-object v0, Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionService;->b:Lcom/yandex/music/sdk/helper/foreground/mediasession/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;->action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget v1, p0, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;->notificationRequestCode:I

    const/high16 v2, 0xc000000

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method
