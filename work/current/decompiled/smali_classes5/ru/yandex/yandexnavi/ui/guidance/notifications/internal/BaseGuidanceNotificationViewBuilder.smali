.class public abstract Lru/yandex/yandexnavi/ui/guidance/notifications/internal/BaseGuidanceNotificationViewBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexnavi/ui/guidance/notifications/internal/BaseGuidanceNotificationViewBuilder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008 \u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J)\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\r2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0019\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\'\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010\"\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010&\u001a\u00020\r2\u0006\u0010$\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010(\u001a\u00020\r2\u0006\u0010$\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008(\u0010\'J%\u0010,\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\r2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0)H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\'\u00100\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010.\u001a\u00020\u00042\u0006\u0010/\u001a\u00020*H\u0002\u00a2\u0006\u0004\u00080\u00101J!\u00104\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\r2\u0008\u00103\u001a\u0004\u0018\u000102H\u0002\u00a2\u0006\u0004\u00084\u00105J!\u00107\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0000\u00a2\u0006\u0004\u00086\u0010\u0013J\u0017\u00109\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u00088\u0010\u000fJ\u0017\u0010;\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008:\u0010\u000fJ)\u0010@\u001a\u00020\r2\u0006\u0010$\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020<2\u0008\u0008\u0002\u0010=\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008>\u0010?J!\u0010B\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010AH\u0014\u00a2\u0006\u0004\u0008B\u0010CJ)\u0010D\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010A2\u0006\u0010=\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008D\u0010EJ\u001f\u0010F\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010!\u001a\u00020AH\u0014\u00a2\u0006\u0004\u0008F\u0010CJ\u001f\u0010F\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010!\u001a\u00020GH\u0014\u00a2\u0006\u0004\u0008F\u0010HJ\'\u0010J\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010I\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001cH$\u00a2\u0006\u0004\u0008J\u0010KR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010LR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010MR\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010MR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010N\u00a8\u0006O"
    }
    d2 = {
        "Lru/yandex/yandexnavi/ui/guidance/notifications/internal/BaseGuidanceNotificationViewBuilder;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "notificationTitleStringId",
        "titleIconResId",
        "",
        "android12NotificationStyle",
        "<init>",
        "(Landroid/content/Context;IIZ)V",
        "Log0/e;",
        "data",
        "Landroid/widget/RemoteViews;",
        "createCommonNotificationPart",
        "(Log0/e;)Landroid/widget/RemoteViews;",
        "Lru/yandex/yandexnavi/ui/guidance/notifications/internal/Action;",
        "action",
        "createBigContentCommonNotificationPart",
        "(Log0/e;Lru/yandex/yandexnavi/ui/guidance/notifications/internal/Action;)Landroid/widget/RemoteViews;",
        "remoteViews",
        "Lm31/d0;",
        "setupActionButtons",
        "(Landroid/widget/RemoteViews;Lru/yandex/yandexnavi/ui/guidance/notifications/internal/Action;)V",
        "drawableId",
        "isTinted",
        "setupSecondaryIcon",
        "(Landroid/widget/RemoteViews;Ljava/lang/Integer;Z)V",
        "Lcom/yandex/navikit_platform/guidance/notification/m;",
        "icon",
        "setupPrimaryIcon",
        "(Landroid/widget/RemoteViews;Lcom/yandex/navikit_platform/guidance/notification/m;Z)V",
        "Lcom/yandex/navikit_platform/guidance/notification/q;",
        "notificationData",
        "setupTitleAndSubtitle",
        "(Landroid/widget/RemoteViews;Lcom/yandex/navikit_platform/guidance/notification/q;)V",
        "layoutRes",
        "Lcom/yandex/navikit_platform/guidance/notification/n;",
        "createCommonMultipleData",
        "(ILcom/yandex/navikit_platform/guidance/notification/n;)Landroid/widget/RemoteViews;",
        "createBigMultipleData",
        "",
        "Lcom/yandex/navikit/ui/guidance/context/LaneItem;",
        "lanes",
        "setLanes",
        "(Landroid/widget/RemoteViews;Ljava/util/List;)V",
        "viewId",
        "lane",
        "setMargin",
        "(Landroid/widget/RemoteViews;ILcom/yandex/navikit/ui/guidance/context/LaneItem;)V",
        "Lcom/yandex/navikit/ui/guidance/background_guidance_panel/EtaInfo;",
        "etaInfo",
        "setEtaInfo",
        "(Landroid/widget/RemoteViews;Lcom/yandex/navikit/ui/guidance/background_guidance_panel/EtaInfo;)V",
        "createBigContentView$guidance_ui_release",
        "createBigContentView",
        "createHeadsUpContentView$guidance_ui_release",
        "createHeadsUpContentView",
        "createContentView$guidance_ui_release",
        "createContentView",
        "Lcom/yandex/navikit_platform/guidance/notification/j;",
        "expanded",
        "createCommonFlatData$guidance_ui_release",
        "(ILcom/yandex/navikit_platform/guidance/notification/j;Z)Landroid/widget/RemoteViews;",
        "createCommonFlatData",
        "Lcom/yandex/navikit_platform/guidance/notification/o;",
        "setupTrafficLightsForMultiline",
        "(Landroid/widget/RemoteViews;Lcom/yandex/navikit_platform/guidance/notification/o;)V",
        "setupTrafficLightForCommonFlat",
        "(Landroid/widget/RemoteViews;Lcom/yandex/navikit_platform/guidance/notification/o;Z)V",
        "setProgressView",
        "Lcom/yandex/navikit_platform/guidance/notification/p;",
        "(Landroid/widget/RemoteViews;Lcom/yandex/navikit_platform/guidance/notification/p;)V",
        "imageId",
        "setIconImage",
        "(Landroid/widget/RemoteViews;ILcom/yandex/navikit_platform/guidance/notification/m;)V",
        "Landroid/content/Context;",
        "I",
        "Z",
        "guidance-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final android12NotificationStyle:Z

.field private final context:Landroid/content/Context;

.field private final notificationTitleStringId:I

.field private final titleIconResId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/BaseGuidanceNotificationViewBuilder;->context:Landroid/content/Context;

    iput p2, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/BaseGuidanceNotificationViewBuilder;->notificationTitleStringId:I

    iput p3, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/BaseGuidanceNotificationViewBuilder;->titleIconResId:I

    iput-boolean p4, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/BaseGuidanceNotificationViewBuilder;->android12NotificationStyle:Z

    return-void
.end method

.method private final createBigContentCommonNotificationPart(Log0/e;Lru/yandex/yandexnavi/ui/guidance/notifications/internal/Action;)Landroid/widget/RemoteViews;
    .locals 3

    invoke-virtual {p1}, Log0/e;->a()Lcom/yandex/navikit_platform/guidance/notification/r;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/navikit_platform/guidance/notification/j;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/BaseGuidanceNotificationViewBuilder;->android12NotificationStyle:Z

    if-eqz v1, :cond_0

    sget v1, Lld3/f;->redesign_bg_guidance_notification_flat:I

    goto :goto_0

    :cond_0
    sget v1, Lld3/f;->redesign_bg_guidance_notification_flat_pre_android_12:I

    :goto_0
    check-cast v0, Lcom/yandex/navikit_platform/guidance/notification/j;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/BaseGuidanceNotificationViewBuilder;->createCommonFlatData$guidance_ui_release(ILcom/yandex/navikit_platform/guidance/notification/j;Z)Landroid/widget/RemoteViews;

    move-result-object v0

    goto :goto_2

    :cond_1
    instance-of v1, v0, Lcom/yandex/navikit_platform/guidance/notification/n;

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/BaseGuidanceNotificationViewBuilder;->android12NotificationStyle:Z

    if-eqz v1, :cond_2

    sget v1, Lld3/f;->redesign_bg_guidance_notification_multiple:I

    goto :goto_1

    :cond_2
    sget v1, Lld3/f;->redesign_bg_guidance_notification_multiple_pre_android_12:I

    :goto_1
    check-cast v0, Lcom/yandex/navikit_platform/guidance/notification/n;

    invoke-direct {p0, v1, v0}, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/BaseGuidanceNotificationViewBuilder;->createBigMultipleData(ILcom/yandex/navikit_platform/guidance/notification/n;)Landroid/widget/RemoteViews;

    move-result-object v0

    :goto_2
    invoke-virtual {p1}, Log0/e;->a()Lcom/yandex/navikit_platform/guidance/notification/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/navikit_platform/guidance/notification/r;->a()Lcom/yandex/navikit_platform/guidance/notification/q;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/navikit_platform/guidance/notification/o;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/yandex/navikit_platform/guidance/notification/o;

    invoke-virtual {p0, v0, v1}, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/BaseGuidanceNotificationViewBuilder;->setProgressView(Landroid/widget/RemoteViews;Lcom/yandex/navikit_platform/guidance/notification/o;)V

    goto :goto_3

    :cond_3
    instance-of v2, v1, Lcom/yandex/navikit_platform/guidance/notification/p;

    if-eqz v2, :cond_6

    check-cast v1, Lcom/yandex/navikit_platform/guidance/notification/p;

    invoke-virtual {p0, v0, v1}, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/BaseGuidanceNotificationViewBuilder;->setProgressView(Landroid/widget/RemoteViews;Lcom/yandex/navikit_platform/guidance/notification/p;)V

    :goto_3
    invoke-virtual {p1}, Log0/e;->a()Lcom/yandex/navikit_platform/guidance/notification/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/navikit_platform/guidance/notification/r;->a()Lcom/yandex/navikit_platform/guidance/notification/q;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/navikit_platform/guidance/notification/q;->f()Lcom/yandex/navikit/ui/guidance/background_guidance_panel/EtaInfo;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/BaseGuidanceNotificationViewBuilder;->setEtaInfo(Landroid/widget/RemoteViews;Lcom/yandex/navikit/ui/guidance/background_guidance_panel/EtaInfo;)V

    if-eqz p2, :cond_4

    invoke-direct {p0, v0, p2}, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/BaseGuidanceNotificationViewBuilder;->setupActionButtons(Landroid/widget/RemoteViews;Lru/yandex/yandexnavi/ui/guidance/notifications/internal/Action;)V

    :cond_4
    iget-boolean p1, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/BaseGuidanceNotificationViewBuilder;->android12NotificationStyle:Z

    if-nez p1, :cond_5

    sget p1, Lld3/d;->notificationTitleIcon:I

    iget p2, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/BaseGuidanceNotificationViewBuilder;->titleIconResId:I

    invoke-virtual {v0, p1, p2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    sget p1, Lld3/d;->notificationTitle:I

    iget-object p2, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/BaseGuidanceNotificationViewBuilder;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget v1, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/BaseGuidanceNotificationViewBuilder;->notificationTitleStringId:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_5
    return-object v0

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final createBigMultipleData(ILcom/yandex/navikit_platform/guidance/notification/n;)Landroid/widget/RemoteViews;
    .locals 4

    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/BaseGuidanceNotificationViewBuilder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/BaseGuidanceNotificationViewBuilder;->context:Landroid/content/Context;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->p(Landroid/content/Context;)Z

    move-result p1

    sget v1, Lld3/d;->notification_root_view:I

    const-string v2, "setLayoutDirection"

    invoke-virtual {v0, v1, v2, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    sget p1, Lld3/d;->secondaryIcon:I

    const/16 v1, 0x8

    invoke-virtual {v0, p1, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p1, Lld3/d;->titleView:I

    invoke-virtual {p2}, Lcom/yandex/navikit_platform/guidance/notification/n;->a()Lcom/yandex/navikit_platform/guidance/notification/q;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/navikit_platform/guidance/notification/q;->getTitle()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/BaseGuidanceNotificationViewBuilder;->context:Landroid/content/Context;

    invoke-static {v1, v2}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yandex/navikit_platform/guidance/notification/n;->a()Lcom/yandex/navikit_platform/guidance/notification/q;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/navikit_platform/guidance/notification/q;->d()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/BaseGuidanceNotificationViewBuilder;->context:Landroid/content/Context;

    invoke-static {v2, v3}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, " \u00b7 "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/yandex/navikit_platform/guidance/notification/n;->b()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/BaseGuidanceNotificationViewBuilder;->setLanes(Landroid/widget/RemoteViews;Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/yandex/navikit_platform/guidance/notification/n;->a()Lcom/yandex/navikit_platform/guidance/notification/q;

    move-result-object p1

    instance-of v1, p1, Lcom/yandex/navikit_platform/guidance/notification/o;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/yandex/navikit_platform/guidance/notification/o;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lcom/yandex/navikit_platform/guidance/notification/n;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x6

    if-ge p2, v1, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p0, v0, p1, p2}, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/BaseGuidanceNotificationViewBuilder;->setupTrafficLightForCommonFlat(Landroid/widget/RemoteViews;Lcom/yandex/navikit_platform/guidance/notification/o;Z)V

    :cond_4
    return-object v0
.end method

.method public static synthetic createCommonFlatData$guidance_ui_release$default(Lru/yandex/yandexnavi/ui/guidance/notifications/internal/BaseGuidanceNotificationViewBuilder;ILcom/yandex/navikit_platform/guidance/notification/j;ZILjava/lang/Object;)Landroid/widget/RemoteViews;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/BaseGuidanceNotificationViewBuilder;->createCommonFlatData$guidance_ui_release(ILcom/yandex/navikit_platform/guidance/notification/j;Z)Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createCommonFlatData"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final createCommonMultipleData(ILcom/yandex/navikit_platform/guidance/notification/n;)Landroid/widget/RemoteViews;
    .locals 3

    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/BaseGuidanceNotificationViewBuilder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/BaseGuidanceNotificationViewBuilder;->context:Landroid/content/Context;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->p(Landroid/content/Context;)Z

    move-result p1

    sget v1, Lld3/d;->notification_root_view:I

    const-string v2, "setLayoutDirection"

    invoke-virtual {v0, v1, v2, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    sget p1, Lld3/d;->secondaryIcon:I

    const/16 v1, 0x8

    invoke-virtual {v0, p1, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {p2}, Lcom/yandex/navikit_platform/guidance/notification/n;->c()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget v2, Lld3/d;->primaryIconTinted:I

    invoke-virtual {v0, v2, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    sget p1, Lld3/d;->primaryIconTinted:I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_0
    sget p1, Lld3/d;->primaryIcon:I

    invoke-virtual {v0, p1, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {p2}, Lcom/yandex/navikit_platform/guidance/notification/n;->a()Lcom/yandex/navikit_platform/guidance/notification/q;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/BaseGuidanceNotificationViewBuilder;->setupTitleAndSubtitle(Landroid/widget/RemoteViews;Lcom/yandex/navikit_platform/guidance/notification/q;)V

    invoke-virtual {p2}, Lcom/yandex/navikit_platform/guidance/notification/n;->a()Lcom/yandex/navikit_platform/guidance/notification/q;

    move-result-object p1

    instance-of p2, p1, Lcom/yandex/navikit_platform/guidance/notification/o;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/yandex/navikit_platform/guidance/notification/o;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0, v0, p1}, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/BaseGuidanceNotificationViewBuilder;->setupTrafficLightsForMultiline(Landroid/widget/RemoteViews;Lcom/yandex/navikit_platform/guidance/notification/o;)V

    :cond_2
    return-object v0
.end method

.method private final createCommonNotificationPart(Log0/e;)Landroid/widget/RemoteViews;
    .locals 7

    invoke-virtual {p1}, Log0/e;->a()Lcom/yandex/navikit_platform/guidance/notification/r;

    move-result-object p1

    instance-of v0, p1, Lcom/yandex/navikit_platform/guidance/notification/j;

    if-eqz v0, :cond_0

    sget v2, Lld3/f;->redesign_bg_guidance_notification:I

    move-object v3, p1

    check-cast v3, Lcom/yandex/navikit_platform/guidance/notification/j;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/BaseGuidanceNotificationViewBuilder;->createCommonFlatData$guidance_ui_release$default(Lru/yandex/yandexnavi/ui/guidance/notifications/internal/BaseGuidanceNotificationViewBuilder;ILcom/yandex/navikit_platform/guidance/notification/j;ZILjava/lang/Object;)Landroid/widget/RemoteViews;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/navikit_platform/guidance/notification/n;

    if-eqz v0, :cond_1

    sget v0, Lld3/f;->redesign_bg_guidance_notification:I

    check-cast p1, Lcom/yandex/navikit_platform/guidance/notification/n;

    invoke-direct {p0, v0, p1}, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/BaseGuidanceNotificationViewBuilder;->createCommonMultipleData(ILcom/yandex/navikit_platform/guidance/notification/n;)Landroid/widget/RemoteViews;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final setEtaInfo(Landroid/widget/RemoteViews;Lcom/yandex/navikit/ui/guidance/background_guidance_panel/EtaInfo;)V
    .locals 2

    if-eqz p2, :cond_0

    sget v0, Lld3/d;->remainingDistanceView:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lld3/d;->timeOfArrivalView:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lld3/d;->remainingTimeView:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lld3/d;->remainingDistanceView:I

    invoke-virtual {p2}, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/EtaInfo;->getDistanceLeft()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v0, Lld3/d;->timeOfArrivalView:I

    invoke-virtual {p2}, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/EtaInfo;->getArrivalTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v0, Lld3/d;->remainingTimeView:I

    invoke-virtual {p2}, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/EtaInfo;->getTimeLeft()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    sget p2, Lld3/d;->remainingDistanceView:I

    const/16 v0, 0x8

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p2, Lld3/d;->timeOfArrivalView:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p2, Lld3/d;->remainingTimeView:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_0
    return-void
.end method

.method private final setLanes(Landroid/widget/RemoteViews;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RemoteViews;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/navikit/ui/guidance/context/LaneItem;",
            ">;)V"
        }
    .end annotation

    sget v0, Lld3/d;->lane1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v0, Lld3/d;->lane2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v0, Lld3/d;->lane3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v0, Lld3/d;->lane4:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Lld3/d;->lane5:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lld3/d;->lane6:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lld3/d;->lane7:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lld3/d;->lane8:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Integer;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_1

    check-cast v3, Lcom/yandex/navikit/ui/guidance/context/LaneItem;

    if-lt v2, v4, :cond_0

    new-instance v2, LNonFatal$error;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "The number of lines in the background notification is "

    invoke-static {v3, v4}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/BaseGuidanceNotificationViewBuilder;->context:Landroid/content/Context;

    const/16 v6, 0x2c

    invoke-static {v6}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v7

    invoke-static {v6}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v6

    invoke-static {v4, v3, v7, v6}, Lru/yandex/yandexnavi/ui/guidance/context/RenderLaneItemUtilsKt;->renderLaneItem(Landroid/content/Context;Lcom/yandex/navikit/ui/guidance/context/LaneItem;II)Landroid/graphics/Bitmap;

    move-result-object v4

    aget-object v6, v0, v2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {p0, p1, v6, v3}, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/BaseGuidanceNotificationViewBuilder;->setMargin(Landroid/widget/RemoteViews;ILcom/yandex/navikit/ui/guidance/context/LaneItem;)V

    aget-object v2, v0, v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :goto_1
    move v2, v5

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v4, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    :goto_2
    if-ge p2, v4, :cond_3

    aget-object v1, v0, p2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private final setMargin(Landroid/widget/RemoteViews;ILcom/yandex/navikit/ui/guidance/context/LaneItem;)V
    .locals 4

    invoke-virtual {p3}, Lcom/yandex/navikit/ui/guidance/context/LaneItem;->getHasLeftOffset()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/yandex/navikit/ui/guidance/context/LaneItem;->getOverlap()Lcom/yandex/navikit/ui/guidance/context/LaneOverlap;

    move-result-object v0

    sget-object v3, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/BaseGuidanceNotificationViewBuilder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    const/16 v0, -0x10

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const/4 v0, -0x8

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    invoke-virtual {p3}, Lcom/yandex/navikit/ui/guidance/context/LaneItem;->getHasRightOffset()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    :cond_4
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt p3, v1, :cond_5

    int-to-float p3, v0

    invoke-static {p1, p2, p3}, Lsh3/a;->b(Landroid/widget/RemoteViews;IF)V

    int-to-float p3, v2

    invoke-static {p1, p2, p3}, Lsh3/a;->d(Landroid/widget/RemoteViews;IF)V

    :cond_5
    return-void
.end method

.method private final setupActionButtons(Landroid/widget/RemoteViews;Lru/yandex/yandexnavi/ui/guidance/notifications/internal/Action;)V
    .locals 3

    sget v0, Lld3/d;->actionButton:I

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/BaseGuidanceNotificationViewBuilder;->context:Landroid/content/Context;

    invoke-virtual {p2}, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/Action;->getTitle()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v0, Lld3/d;->actionButton:I

    invoke-virtual {p2}, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/Action;->getIntent()Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method private final setupPrimaryIcon(Landroid/widget/RemoteViews;Lcom/yandex/navikit_platform/guidance/notification/m;Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p3, :cond_0

    sget p3, Lld3/d;->primaryIconTinted:I

    invoke-virtual {p0, p1, p3, p2}, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/BaseGuidanceNotificationViewBuilder;->setIconImage(Landroid/widget/RemoteViews;ILcom/yandex/navikit_platform/guidance/notification/m;)V

    sget p2, Lld3/d;->primaryIcon:I

    invoke-virtual {p1, p2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p2, Lld3/d;->primaryIconTinted:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    :cond_0
    sget p3, Lld3/d;->primaryIcon:I

    invoke-virtual {p0, p1, p3, p2}, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/BaseGuidanceNotificationViewBuilder;->setIconImage(Landroid/widget/RemoteViews;ILcom/yandex/navikit_platform/guidance/notification/m;)V

    sget p2, Lld3/d;->primaryIconTinted:I

    invoke-virtual {p1, p2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p2, Lld3/d;->primaryIcon:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_0
    return-void
.end method

.method private final setupSecondaryIcon(Landroid/widget/RemoteViews;Ljava/lang/Integer;Z)V
    .locals 2

    const/16 v0, 0x8

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    sget p3, Lld3/d;->secondaryIconTinted:I

    invoke-virtual {p1, p3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p3, Lld3/d;->secondaryIcon:I

    invoke-virtual {p1, p3, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p3, Lld3/d;->secondaryIconTinted:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p3, p2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0

    :cond_0
    sget p3, Lld3/d;->secondaryIcon:I

    invoke-virtual {p1, p3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p3, Lld3/d;->secondaryIconTinted:I

    invoke-virtual {p1, p3, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p3, Lld3/d;->secondaryIcon:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p3, p2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0

    :cond_1
    sget p2, Lld3/d;->secondaryIcon:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p2, Lld3/d;->secondaryIconTinted:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_0
    return-void
.end method

.method private final setupTitleAndSubtitle(Landroid/widget/RemoteViews;Lcom/yandex/navikit_platform/guidance/notification/q;)V
    .locals 3

    sget v0, Lld3/d;->titleView:I

    invoke-interface {p2}, Lcom/yandex/navikit_platform/guidance/notification/q;->getTitle()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/BaseGuidanceNotificationViewBuilder;->context:Landroid/content/Context;

    invoke-static {v1, v2}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-interface {p2}, Lcom/yandex/navikit_platform/guidance/notification/q;->d()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/BaseGuidanceNotificationViewBuilder;->context:Landroid/content/Context;

    invoke-static {p2, v0}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    sget v0, Lld3/d;->descriptionView:I

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget p2, Lld3/d;->descriptionView:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    :cond_1
    sget p2, Lld3/d;->descriptionView:I

    const/16 v0, 0x8

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final createBigContentView$guidance_ui_release(Log0/e;Lru/yandex/yandexnavi/ui/guidance/notifications/internal/Action;)Landroid/widget/RemoteViews;
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/BaseGuidanceNotificationViewBuilder;->createBigContentCommonNotificationPart(Log0/e;Lru/yandex/yandexnavi/ui/guidance/notifications/internal/Action;)Landroid/widget/RemoteViews;

    move-result-object p1

    return-object p1
.end method

.method public final createCommonFlatData$guidance_ui_release(ILcom/yandex/navikit_platform/guidance/notification/j;Z)Landroid/widget/RemoteViews;
    .locals 3

    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/BaseGuidanceNotificationViewBuilder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/BaseGuidanceNotificationViewBuilder;->context:Landroid/content/Context;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->p(Landroid/content/Context;)Z

    move-result p1

    sget v1, Lld3/d;->notification_root_view:I

    const-string v2, "setLayoutDirection"

    invoke-virtual {v0, v1, v2, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    invoke-virtual {p2}, Lcom/yandex/navikit_platform/guidance/notification/j;->d()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/navikit_platform/guidance/notification/j;->e()Z

    move-result v1

    invoke-direct {p0, v0, p1, v1}, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/BaseGuidanceNotificationViewBuilder;->setupSecondaryIcon(Landroid/widget/RemoteViews;Ljava/lang/Integer;Z)V

    invoke-virtual {p2}, Lcom/yandex/navikit_platform/guidance/notification/j;->b()Lcom/yandex/navikit_platform/guidance/notification/m;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/navikit_platform/guidance/notification/j;->c()Z

    move-result v1

    invoke-direct {p0, v0, p1, v1}, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/BaseGuidanceNotificationViewBuilder;->setupPrimaryIcon(Landroid/widget/RemoteViews;Lcom/yandex/navikit_platform/guidance/notification/m;Z)V

    invoke-virtual {p2}, Lcom/yandex/navikit_platform/guidance/notification/j;->a()Lcom/yandex/navikit_platform/guidance/notification/q;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/BaseGuidanceNotificationViewBuilder;->setupTitleAndSubtitle(Landroid/widget/RemoteViews;Lcom/yandex/navikit_platform/guidance/notification/q;)V

    invoke-virtual {p2}, Lcom/yandex/navikit_platform/guidance/notification/j;->a()Lcom/yandex/navikit_platform/guidance/notification/q;

    move-result-object p1

    instance-of p2, p1, Lcom/yandex/navikit_platform/guidance/notification/o;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/yandex/navikit_platform/guidance/notification/o;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, v0, p1, p3}, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/BaseGuidanceNotificationViewBuilder;->setupTrafficLightForCommonFlat(Landroid/widget/RemoteViews;Lcom/yandex/navikit_platform/guidance/notification/o;Z)V

    :cond_1
    return-object v0
.end method

.method public final createContentView$guidance_ui_release(Log0/e;)Landroid/widget/RemoteViews;
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/BaseGuidanceNotificationViewBuilder;->createCommonNotificationPart(Log0/e;)Landroid/widget/RemoteViews;

    move-result-object p1

    return-object p1
.end method

.method public final createHeadsUpContentView$guidance_ui_release(Log0/e;)Landroid/widget/RemoteViews;
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/BaseGuidanceNotificationViewBuilder;->createCommonNotificationPart(Log0/e;)Landroid/widget/RemoteViews;

    move-result-object p1

    return-object p1
.end method

.method public abstract setIconImage(Landroid/widget/RemoteViews;ILcom/yandex/navikit_platform/guidance/notification/m;)V
.end method

.method public setProgressView(Landroid/widget/RemoteViews;Lcom/yandex/navikit_platform/guidance/notification/o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setProgressView(Landroid/widget/RemoteViews;Lcom/yandex/navikit_platform/guidance/notification/p;)V
    .locals 0

    .line 2
    return-void
.end method

.method public setupTrafficLightForCommonFlat(Landroid/widget/RemoteViews;Lcom/yandex/navikit_platform/guidance/notification/o;Z)V
    .locals 0

    return-void
.end method

.method public setupTrafficLightsForMultiline(Landroid/widget/RemoteViews;Lcom/yandex/navikit_platform/guidance/notification/o;)V
    .locals 0

    return-void
.end method
