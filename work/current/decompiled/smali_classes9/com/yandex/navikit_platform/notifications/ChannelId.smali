.class public final enum Lcom/yandex/navikit_platform/notifications/ChannelId;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/navikit_platform/notifications/ChannelId;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u0001\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001BI\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u001e\u001a\u00020\u001fH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0008\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010R\u0016\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010R\u0014\u0010\n\u001a\u00020\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u000c\u001a\u00020\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/yandex/navikit_platform/notifications/ChannelId;",
        "",
        "id",
        "",
        "importance",
        "",
        "group",
        "Lcom/yandex/navikit_platform/notifications/GroupId;",
        "nameRes",
        "descriptionRes",
        "enableVibration",
        "",
        "enableSound",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;ILcom/yandex/navikit_platform/notifications/GroupId;Ljava/lang/String;Ljava/lang/String;ZZ)V",
        "getId",
        "()Ljava/lang/String;",
        "getImportance",
        "()I",
        "getGroup",
        "()Lcom/yandex/navikit_platform/notifications/GroupId;",
        "getNameRes$navikit_platform_release",
        "getDescriptionRes$navikit_platform_release",
        "getEnableVibration$navikit_platform_release",
        "()Z",
        "getEnableSound$navikit_platform_release",
        "LOW_PRIORITY_BG_GUIDANCE_NOTIFICATION",
        "HIGH_PRIORITY_BG_GUIDANCE_NOTIFICATION",
        "PUSH_NOTIFICATION",
        "OFFLINE_CACHE_NOTIFICATION",
        "toString",
        "",
        "navikit-platform_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/navikit_platform/notifications/ChannelId;

.field public static final enum HIGH_PRIORITY_BG_GUIDANCE_NOTIFICATION:Lcom/yandex/navikit_platform/notifications/ChannelId;

.field public static final enum LOW_PRIORITY_BG_GUIDANCE_NOTIFICATION:Lcom/yandex/navikit_platform/notifications/ChannelId;

.field public static final enum OFFLINE_CACHE_NOTIFICATION:Lcom/yandex/navikit_platform/notifications/ChannelId;

.field public static final enum PUSH_NOTIFICATION:Lcom/yandex/navikit_platform/notifications/ChannelId;


# instance fields
.field private final descriptionRes:Ljava/lang/String;

.field private final enableSound:Z

.field private final enableVibration:Z

.field private final group:Lcom/yandex/navikit_platform/notifications/GroupId;

.field private final id:Ljava/lang/String;

.field private final importance:I

.field private final nameRes:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/navikit_platform/notifications/ChannelId;
    .locals 4

    sget-object v0, Lcom/yandex/navikit_platform/notifications/ChannelId;->LOW_PRIORITY_BG_GUIDANCE_NOTIFICATION:Lcom/yandex/navikit_platform/notifications/ChannelId;

    sget-object v1, Lcom/yandex/navikit_platform/notifications/ChannelId;->HIGH_PRIORITY_BG_GUIDANCE_NOTIFICATION:Lcom/yandex/navikit_platform/notifications/ChannelId;

    sget-object v2, Lcom/yandex/navikit_platform/notifications/ChannelId;->PUSH_NOTIFICATION:Lcom/yandex/navikit_platform/notifications/ChannelId;

    sget-object v3, Lcom/yandex/navikit_platform/notifications/ChannelId;->OFFLINE_CACHE_NOTIFICATION:Lcom/yandex/navikit_platform/notifications/ChannelId;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/navikit_platform/notifications/ChannelId;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 26

    new-instance v12, Lcom/yandex/navikit_platform/notifications/ChannelId;

    sget-object v13, Lcom/yandex/navikit_platform/notifications/GroupId;->NAVIGATION:Lcom/yandex/navikit_platform/notifications/GroupId;

    const/16 v10, 0x60

    const/4 v11, 0x0

    const-string v1, "LOW_PRIORITY_BG_GUIDANCE_NOTIFICATION"

    const/4 v2, 0x0

    const-string v3, "foreground_notification"

    const/4 v4, 0x2

    const-string v6, "foreground_notification_channel_name"

    const-string v7, "foreground_notification_channel_description"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v12

    move-object v5, v13

    invoke-direct/range {v0 .. v11}, Lcom/yandex/navikit_platform/notifications/ChannelId;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/yandex/navikit_platform/notifications/GroupId;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v12, Lcom/yandex/navikit_platform/notifications/ChannelId;->LOW_PRIORITY_BG_GUIDANCE_NOTIFICATION:Lcom/yandex/navikit_platform/notifications/ChannelId;

    new-instance v12, Lcom/yandex/navikit_platform/notifications/ChannelId;

    const-string v1, "HIGH_PRIORITY_BG_GUIDANCE_NOTIFICATION"

    const/4 v2, 0x1

    const-string v3, "bg_notification"

    const/4 v4, 0x4

    const-string v6, "main_bg_notification_channel_name"

    const-string v7, "main_bg_notification_channel_description"

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/yandex/navikit_platform/notifications/ChannelId;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/yandex/navikit_platform/notifications/GroupId;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v12, Lcom/yandex/navikit_platform/notifications/ChannelId;->HIGH_PRIORITY_BG_GUIDANCE_NOTIFICATION:Lcom/yandex/navikit_platform/notifications/ChannelId;

    new-instance v0, Lcom/yandex/navikit_platform/notifications/ChannelId;

    sget-object v19, Lcom/yandex/navikit_platform/notifications/GroupId;->GENERAL:Lcom/yandex/navikit_platform/notifications/GroupId;

    const/16 v24, 0x70

    const/16 v25, 0x0

    const-string v15, "PUSH_NOTIFICATION"

    const/16 v16, 0x2

    const-string v17, "push_notification"

    const/16 v18, 0x3

    const-string v20, "main_push_notification_channel_name"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v14, v0

    invoke-direct/range {v14 .. v25}, Lcom/yandex/navikit_platform/notifications/ChannelId;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/yandex/navikit_platform/notifications/GroupId;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/navikit_platform/notifications/ChannelId;->PUSH_NOTIFICATION:Lcom/yandex/navikit_platform/notifications/ChannelId;

    new-instance v0, Lcom/yandex/navikit_platform/notifications/ChannelId;

    sget-object v6, Lcom/yandex/navikit_platform/notifications/GroupId;->PROGRESS:Lcom/yandex/navikit_platform/notifications/GroupId;

    const/16 v11, 0x70

    const/4 v12, 0x0

    const-string v2, "OFFLINE_CACHE_NOTIFICATION"

    const/4 v3, 0x3

    const-string v4, "offline_cache_notification"

    const/4 v5, 0x2

    const-string v7, "main_offline_cache_notification_channel_name"

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/yandex/navikit_platform/notifications/ChannelId;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/yandex/navikit_platform/notifications/GroupId;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/navikit_platform/notifications/ChannelId;->OFFLINE_CACHE_NOTIFICATION:Lcom/yandex/navikit_platform/notifications/ChannelId;

    invoke-static {}, Lcom/yandex/navikit_platform/notifications/ChannelId;->$values()[Lcom/yandex/navikit_platform/notifications/ChannelId;

    move-result-object v0

    sput-object v0, Lcom/yandex/navikit_platform/notifications/ChannelId;->$VALUES:[Lcom/yandex/navikit_platform/notifications/ChannelId;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/navikit_platform/notifications/ChannelId;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ILcom/yandex/navikit_platform/notifications/GroupId;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/yandex/navikit_platform/notifications/GroupId;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/yandex/navikit_platform/notifications/ChannelId;->id:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcom/yandex/navikit_platform/notifications/ChannelId;->importance:I

    .line 4
    iput-object p5, p0, Lcom/yandex/navikit_platform/notifications/ChannelId;->group:Lcom/yandex/navikit_platform/notifications/GroupId;

    .line 5
    iput-object p6, p0, Lcom/yandex/navikit_platform/notifications/ChannelId;->nameRes:Ljava/lang/String;

    .line 6
    iput-object p7, p0, Lcom/yandex/navikit_platform/notifications/ChannelId;->descriptionRes:Ljava/lang/String;

    .line 7
    iput-boolean p8, p0, Lcom/yandex/navikit_platform/notifications/ChannelId;->enableVibration:Z

    .line 8
    iput-boolean p9, p0, Lcom/yandex/navikit_platform/notifications/ChannelId;->enableSound:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ILcom/yandex/navikit_platform/notifications/GroupId;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    and-int/lit8 v0, p10, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v9, v1

    goto :goto_1

    :cond_1
    move/from16 v9, p8

    :goto_1
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_2

    move v10, v1

    goto :goto_2

    :cond_2
    move/from16 v10, p9

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 9
    invoke-direct/range {v1 .. v10}, Lcom/yandex/navikit_platform/notifications/ChannelId;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/yandex/navikit_platform/notifications/GroupId;Ljava/lang/String;Ljava/lang/String;ZZ)V

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

    sget-object v0, Lcom/yandex/navikit_platform/notifications/ChannelId;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/navikit_platform/notifications/ChannelId;
    .locals 1

    const-class v0, Lcom/yandex/navikit_platform/notifications/ChannelId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/navikit_platform/notifications/ChannelId;

    return-object p0
.end method

.method public static values()[Lcom/yandex/navikit_platform/notifications/ChannelId;
    .locals 1

    sget-object v0, Lcom/yandex/navikit_platform/notifications/ChannelId;->$VALUES:[Lcom/yandex/navikit_platform/notifications/ChannelId;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/navikit_platform/notifications/ChannelId;

    return-object v0
.end method


# virtual methods
.method public final getDescriptionRes$navikit_platform_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit_platform/notifications/ChannelId;->descriptionRes:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnableSound$navikit_platform_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/navikit_platform/notifications/ChannelId;->enableSound:Z

    return v0
.end method

.method public final getEnableVibration$navikit_platform_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/navikit_platform/notifications/ChannelId;->enableVibration:Z

    return v0
.end method

.method public final getGroup()Lcom/yandex/navikit_platform/notifications/GroupId;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit_platform/notifications/ChannelId;->group:Lcom/yandex/navikit_platform/notifications/GroupId;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit_platform/notifications/ChannelId;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImportance()I
    .locals 1

    iget v0, p0, Lcom/yandex/navikit_platform/notifications/ChannelId;->importance:I

    return v0
.end method

.method public final getNameRes$navikit_platform_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit_platform/notifications/ChannelId;->nameRes:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Do not use toString() to get channel id"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
