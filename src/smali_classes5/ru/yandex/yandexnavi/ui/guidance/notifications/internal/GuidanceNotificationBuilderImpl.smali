.class public final Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationBuilderImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J)\u0010\u001d\u001a\u00020\u0012*\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u00182\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010!\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010$J\u0017\u0010&\u001a\u00020%2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J-\u0010(\u001a\u00020%2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00182\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0016\u00a2\u0006\u0004\u0008(\u0010)R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010*R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010+R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010,R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010-R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010.R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010/\u00a8\u00060"
    }
    d2 = {
        "Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationBuilderImpl;",
        "Log0/a;",
        "Landroid/content/Context;",
        "context",
        "Lru/yandex/yandexnavi/ui/guidance/notifications/NotificationPendingIntentProvider;",
        "pendingIntentProvider",
        "Lru/yandex/yandexnavi/ui/guidance/notifications/decorator/NotificationDecorator;",
        "notificationDecorator",
        "Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationViewBuilder;",
        "notificationViewBuilder",
        "Lru/yandex/yandexnavi/ui/guidance/notifications/internal/MtGuidanceNotificationViewBuilder;",
        "mtGuidanceNotificationViewBuilder",
        "",
        "titleIconResId",
        "<init>",
        "(Landroid/content/Context;Lru/yandex/yandexnavi/ui/guidance/notifications/NotificationPendingIntentProvider;Lru/yandex/yandexnavi/ui/guidance/notifications/decorator/NotificationDecorator;Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationViewBuilder;Lru/yandex/yandexnavi/ui/guidance/notifications/internal/MtGuidanceNotificationViewBuilder;I)V",
        "",
        "channelId",
        "Landroidx/core/app/n0;",
        "builder",
        "(Ljava/lang/String;)Landroidx/core/app/n0;",
        "Landroid/app/PendingIntent;",
        "actionIntent",
        "()Landroid/app/PendingIntent;",
        "Log0/e;",
        "data",
        "",
        "Lcom/yandex/navikit_platform/guidance/automotive/notification/AutomotiveGuidanceNotificationButton;",
        "buttons",
        "setContent",
        "(Landroidx/core/app/n0;Log0/e;Ljava/util/List;)Landroidx/core/app/n0;",
        "button",
        "Lru/yandex/yandexnavi/ui/guidance/notifications/internal/Action;",
        "action",
        "(Lcom/yandex/navikit_platform/guidance/automotive/notification/AutomotiveGuidanceNotificationButton;)Lru/yandex/yandexnavi/ui/guidance/notifications/internal/Action;",
        "requestCode",
        "(Ljava/lang/String;I)Landroid/app/PendingIntent;",
        "Landroid/app/Notification;",
        "buildForeground",
        "(Ljava/lang/String;)Landroid/app/Notification;",
        "build",
        "(Ljava/lang/String;Log0/e;Ljava/util/List;)Landroid/app/Notification;",
        "Landroid/content/Context;",
        "Lru/yandex/yandexnavi/ui/guidance/notifications/NotificationPendingIntentProvider;",
        "Lru/yandex/yandexnavi/ui/guidance/notifications/decorator/NotificationDecorator;",
        "Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationViewBuilder;",
        "Lru/yandex/yandexnavi/ui/guidance/notifications/internal/MtGuidanceNotificationViewBuilder;",
        "I",
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
.field private final context:Landroid/content/Context;

.field private final mtGuidanceNotificationViewBuilder:Lru/yandex/yandexnavi/ui/guidance/notifications/internal/MtGuidanceNotificationViewBuilder;

.field private final notificationDecorator:Lru/yandex/yandexnavi/ui/guidance/notifications/decorator/NotificationDecorator;

.field private final notificationViewBuilder:Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationViewBuilder;

.field private final pendingIntentProvider:Lru/yandex/yandexnavi/ui/guidance/notifications/NotificationPendingIntentProvider;

.field private final titleIconResId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/yandex/yandexnavi/ui/guidance/notifications/NotificationPendingIntentProvider;Lru/yandex/yandexnavi/ui/guidance/notifications/decorator/NotificationDecorator;Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationViewBuilder;Lru/yandex/yandexnavi/ui/guidance/notifications/internal/MtGuidanceNotificationViewBuilder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationBuilderImpl;->context:Landroid/content/Context;

    iput-object p2, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationBuilderImpl;->pendingIntentProvider:Lru/yandex/yandexnavi/ui/guidance/notifications/NotificationPendingIntentProvider;

    iput-object p3, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationBuilderImpl;->notificationDecorator:Lru/yandex/yandexnavi/ui/guidance/notifications/decorator/NotificationDecorator;

    iput-object p4, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationBuilderImpl;->notificationViewBuilder:Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationViewBuilder;

    iput-object p5, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationBuilderImpl;->mtGuidanceNotificationViewBuilder:Lru/yandex/yandexnavi/ui/guidance/notifications/internal/MtGuidanceNotificationViewBuilder;

    iput p6, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationBuilderImpl;->titleIconResId:I

    return-void
.end method

.method private final action(Lcom/yandex/navikit_platform/guidance/automotive/notification/AutomotiveGuidanceNotificationButton;)Lru/yandex/yandexnavi/ui/guidance/notifications/internal/Action;
    .locals 4

    sget-object v0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationBuilderImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/Action;

    sget v0, Lld3/c;->notification_close:I

    sget v1, Lys1/b;->bg_guidance_stop:I

    const-string v2, "GuidanceStopRouting"

    const/16 v3, 0x2de

    invoke-direct {p0, v2, v3}, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationBuilderImpl;->actionIntent(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/Action;-><init>(IILandroid/app/PendingIntent;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private final actionIntent()Landroid/app/PendingIntent;
    .locals 4

    .line 1
    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationBuilderImpl;->context:Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationBuilderImpl;->pendingIntentProvider:Lru/yandex/yandexnavi/ui/guidance/notifications/NotificationPendingIntentProvider;

    invoke-interface {v1}, Lru/yandex/yandexnavi/ui/guidance/notifications/NotificationPendingIntentProvider;->getContentClickPendingIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x8000000

    const/4 v3, 0x0

    .line 3
    invoke-static {v2, v3}, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationBuilderImplKt;->access$updateFlags(IZ)I

    move-result v2

    const/16 v3, 0x2dd

    .line 4
    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private final actionIntent(Ljava/lang/String;I)Landroid/app/PendingIntent;
    .locals 3

    .line 5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    iget-object v1, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationBuilderImpl;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationBuilderImpl;->context:Landroid/content/Context;

    const/high16 v1, 0x8000000

    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2}, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationBuilderImplKt;->access$updateFlags(IZ)I

    move-result v1

    .line 10
    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private final builder(Ljava/lang/String;)Landroidx/core/app/n0;
    .locals 4

    new-instance v0, Landroidx/core/app/n0;

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationBuilderImpl;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroidx/core/app/n0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget p1, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationBuilderImpl;->titleIconResId:I

    invoke-virtual {v0, p1}, Landroidx/core/app/n0;->H(I)Landroidx/core/app/n0;

    const-string p1, "navigation"

    invoke-virtual {v0, p1}, Landroidx/core/app/n0;->d(Ljava/lang/String;)V

    const/16 p1, 0x2000

    invoke-virtual {v0, p1}, Landroidx/core/app/n0;->o(I)V

    const/4 p1, 0x2

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/core/app/n0;->q(IZ)V

    const/4 p1, 0x0

    new-array v2, p1, [J

    invoke-virtual {v0, v2}, Landroidx/core/app/n0;->P([J)V

    invoke-virtual {v0, v1}, Landroidx/core/app/n0;->y(Z)V

    invoke-virtual {v0, p1}, Landroidx/core/app/n0;->F(Z)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroidx/core/app/n0;->R(J)V

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationBuilderImpl;->actionIntent()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/n0;->i(Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Landroidx/core/app/n0;->Q(I)V

    return-object v0
.end method

.method private final setContent(Landroidx/core/app/n0;Log0/e;Ljava/util/List;)Landroidx/core/app/n0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/app/n0;",
            "Log0/e;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/navikit_platform/guidance/automotive/notification/AutomotiveGuidanceNotificationButton;",
            ">;)",
            "Landroidx/core/app/n0;"
        }
    .end annotation

    invoke-virtual {p2}, Log0/e;->a()Lcom/yandex/navikit_platform/guidance/notification/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/navikit_platform/guidance/notification/r;->a()Lcom/yandex/navikit_platform/guidance/notification/q;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/navikit_platform/guidance/notification/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationBuilderImpl;->notificationViewBuilder:Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationViewBuilder;

    invoke-virtual {v0, p2}, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/BaseGuidanceNotificationViewBuilder;->createContentView$guidance_ui_release(Log0/e;)Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/app/n0;->m(Landroid/widget/RemoteViews;)V

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationBuilderImpl;->notificationViewBuilder:Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationViewBuilder;

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/yandex/navikit_platform/guidance/automotive/notification/AutomotiveGuidanceNotificationButton;

    sget-object v4, Lcom/yandex/navikit_platform/guidance/automotive/notification/AutomotiveGuidanceNotificationButton;->STOP_GUIDANCE:Lcom/yandex/navikit_platform/guidance/automotive/notification/AutomotiveGuidanceNotificationButton;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/yandex/navikit_platform/guidance/automotive/notification/AutomotiveGuidanceNotificationButton;

    if-eqz v1, :cond_2

    invoke-direct {p0, v1}, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationBuilderImpl;->action(Lcom/yandex/navikit_platform/guidance/automotive/notification/AutomotiveGuidanceNotificationButton;)Lru/yandex/yandexnavi/ui/guidance/notifications/internal/Action;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, p2, v2}, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/BaseGuidanceNotificationViewBuilder;->createBigContentView$guidance_ui_release(Log0/e;Lru/yandex/yandexnavi/ui/guidance/notifications/internal/Action;)Landroid/widget/RemoteViews;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/core/app/n0;->l(Landroid/widget/RemoteViews;)V

    iget-object p3, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationBuilderImpl;->notificationViewBuilder:Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationViewBuilder;

    invoke-virtual {p3, p2}, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/BaseGuidanceNotificationViewBuilder;->createHeadsUpContentView$guidance_ui_release(Log0/e;)Landroid/widget/RemoteViews;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/core/app/n0;->n(Landroid/widget/RemoteViews;)V

    goto :goto_2

    :cond_3
    instance-of v0, v0, Lcom/yandex/navikit_platform/guidance/notification/p;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationBuilderImpl;->mtGuidanceNotificationViewBuilder:Lru/yandex/yandexnavi/ui/guidance/notifications/internal/MtGuidanceNotificationViewBuilder;

    invoke-virtual {v0, p2}, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/BaseGuidanceNotificationViewBuilder;->createContentView$guidance_ui_release(Log0/e;)Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/app/n0;->m(Landroid/widget/RemoteViews;)V

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationBuilderImpl;->mtGuidanceNotificationViewBuilder:Lru/yandex/yandexnavi/ui/guidance/notifications/internal/MtGuidanceNotificationViewBuilder;

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/yandex/navikit_platform/guidance/automotive/notification/AutomotiveGuidanceNotificationButton;

    sget-object v4, Lcom/yandex/navikit_platform/guidance/automotive/notification/AutomotiveGuidanceNotificationButton;->STOP_GUIDANCE:Lcom/yandex/navikit_platform/guidance/automotive/notification/AutomotiveGuidanceNotificationButton;

    if-ne v3, v4, :cond_4

    goto :goto_1

    :cond_5
    move-object v1, v2

    :goto_1
    check-cast v1, Lcom/yandex/navikit_platform/guidance/automotive/notification/AutomotiveGuidanceNotificationButton;

    if-eqz v1, :cond_6

    invoke-direct {p0, v1}, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationBuilderImpl;->action(Lcom/yandex/navikit_platform/guidance/automotive/notification/AutomotiveGuidanceNotificationButton;)Lru/yandex/yandexnavi/ui/guidance/notifications/internal/Action;

    move-result-object v2

    :cond_6
    invoke-virtual {v0, p2, v2}, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/BaseGuidanceNotificationViewBuilder;->createBigContentView$guidance_ui_release(Log0/e;Lru/yandex/yandexnavi/ui/guidance/notifications/internal/Action;)Landroid/widget/RemoteViews;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/core/app/n0;->l(Landroid/widget/RemoteViews;)V

    iget-object p3, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationBuilderImpl;->mtGuidanceNotificationViewBuilder:Lru/yandex/yandexnavi/ui/guidance/notifications/internal/MtGuidanceNotificationViewBuilder;

    invoke-virtual {p3, p2}, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/BaseGuidanceNotificationViewBuilder;->createHeadsUpContentView$guidance_ui_release(Log0/e;)Landroid/widget/RemoteViews;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/core/app/n0;->n(Landroid/widget/RemoteViews;)V

    :goto_2
    iget-object p3, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationBuilderImpl;->notificationDecorator:Lru/yandex/yandexnavi/ui/guidance/notifications/decorator/NotificationDecorator;

    if-eqz p3, :cond_7

    invoke-virtual {p2}, Log0/e;->a()Lcom/yandex/navikit_platform/guidance/notification/r;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lru/yandex/yandexnavi/ui/guidance/notifications/decorator/NotificationDecorator;->decorate(Landroidx/core/app/n0;Lcom/yandex/navikit_platform/guidance/notification/r;)V

    :cond_7
    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public build(Ljava/lang/String;Log0/e;Ljava/util/List;)Landroid/app/Notification;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Log0/e;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/navikit_platform/guidance/automotive/notification/AutomotiveGuidanceNotificationButton;",
            ">;)",
            "Landroid/app/Notification;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationBuilderImpl;->builder(Ljava/lang/String;)Landroidx/core/app/n0;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/core/app/n0;->A(I)V

    invoke-virtual {p2}, Log0/e;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Landroidx/core/app/n0;->q(IZ)V

    invoke-virtual {p2}, Log0/e;->c()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationBuilderImpl;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/app/n0;->k(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Log0/e;->b()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationBuilderImpl;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/core/app/n0;->j(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationBuilderImpl;->setContent(Landroidx/core/app/n0;Log0/e;Ljava/util/List;)Landroidx/core/app/n0;

    move-result-object p1

    const-string p2, "GuidanceDismiss"

    const/16 p3, 0x2dc

    invoke-direct {p0, p2, p3}, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationBuilderImpl;->actionIntent(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/app/n0;->p(Landroid/app/PendingIntent;)V

    invoke-virtual {p1}, Landroidx/core/app/n0;->a()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public buildForeground(Ljava/lang/String;)Landroid/app/Notification;
    .locals 2

    invoke-direct {p0, p1}, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationBuilderImpl;->builder(Ljava/lang/String;)Landroidx/core/app/n0;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/core/app/n0;->A(I)V

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationBuilderImpl;->context:Landroid/content/Context;

    sget v1, Lys1/b;->bg_guidance_notification_running:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/app/n0;->k(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/core/app/n0;->q(IZ)V

    invoke-virtual {p1, v1}, Landroidx/core/app/n0;->g(Z)V

    invoke-virtual {p1}, Landroidx/core/app/n0;->a()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method
