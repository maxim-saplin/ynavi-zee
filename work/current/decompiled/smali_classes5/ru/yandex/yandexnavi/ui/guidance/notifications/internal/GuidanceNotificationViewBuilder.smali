.class public final Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationViewBuilder;
.super Lru/yandex/yandexnavi/ui/guidance/notifications/internal/BaseGuidanceNotificationViewBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationViewBuilder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\u0010\u001a\u00020\u000f*\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0012\u001a\u00020\u000f*\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u001b\u0010\u0014\u001a\u00020\u000f*\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u000b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ)\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u000b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001b\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\'\u0010!\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001fH\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010$\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\u0017H\u0014\u00a2\u0006\u0004\u0008$\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010%R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010&R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010&R\u001b\u0010,\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001b\u00101\u001a\u00020-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010)\u001a\u0004\u0008/\u00100\u00a8\u00062"
    }
    d2 = {
        "Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationViewBuilder;",
        "Lru/yandex/yandexnavi/ui/guidance/notifications/internal/BaseGuidanceNotificationViewBuilder;",
        "Landroid/content/Context;",
        "context",
        "",
        "notificationTitleStringId",
        "titleIconResId",
        "",
        "android12NotificationStyle",
        "<init>",
        "(Landroid/content/Context;IIZ)V",
        "Landroid/widget/RemoteViews;",
        "Lcom/yandex/mapkit/directions/traffic_lights/Signal;",
        "signal",
        "secondsLeft",
        "Lm31/d0;",
        "createTrafficLights",
        "(Landroid/widget/RemoteViews;Lcom/yandex/mapkit/directions/traffic_lights/Signal;Ljava/lang/Integer;)V",
        "createTrafficLightsExpanded",
        "color",
        "viewTrafficLightsDots",
        "(Landroid/widget/RemoteViews;I)V",
        "remoteViews",
        "Lcom/yandex/navikit_platform/guidance/notification/o;",
        "data",
        "setupTrafficLightsForMultiline",
        "(Landroid/widget/RemoteViews;Lcom/yandex/navikit_platform/guidance/notification/o;)V",
        "expanded",
        "setupTrafficLightForCommonFlat",
        "(Landroid/widget/RemoteViews;Lcom/yandex/navikit_platform/guidance/notification/o;Z)V",
        "imageId",
        "Lcom/yandex/navikit_platform/guidance/notification/m;",
        "icon",
        "setIconImage",
        "(Landroid/widget/RemoteViews;ILcom/yandex/navikit_platform/guidance/notification/m;)V",
        "notificationData",
        "setProgressView",
        "Landroid/content/Context;",
        "I",
        "Lru/yandex/yandexnavi/ui/guidance/jams/NotificationProgressView;",
        "progressView$delegate",
        "Lm31/h;",
        "getProgressView",
        "()Lru/yandex/yandexnavi/ui/guidance/jams/NotificationProgressView;",
        "progressView",
        "Lru/yandex/yandexnavi/ui/guidance/jams/ViaView;",
        "viaView$delegate",
        "getViaView",
        "()Lru/yandex/yandexnavi/ui/guidance/jams/ViaView;",
        "viaView",
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

.field private final notificationTitleStringId:I

.field private final progressView$delegate:Lm31/h;

.field private final titleIconResId:I

.field private final viaView$delegate:Lm31/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/BaseGuidanceNotificationViewBuilder;-><init>(Landroid/content/Context;IIZ)V

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationViewBuilder;->context:Landroid/content/Context;

    iput p2, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationViewBuilder;->notificationTitleStringId:I

    iput p3, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationViewBuilder;->titleIconResId:I

    new-instance p1, Lsh3/b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lsh3/b;-><init>(Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationViewBuilder;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationViewBuilder;->progressView$delegate:Lm31/h;

    new-instance p1, Lsh3/b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lsh3/b;-><init>(Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationViewBuilder;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationViewBuilder;->viaView$delegate:Lm31/h;

    return-void
.end method

.method public static synthetic a(Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationViewBuilder;)Lru/yandex/yandexnavi/ui/guidance/jams/NotificationProgressView;
    .locals 0

    invoke-static {p0}, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationViewBuilder;->progressView_delegate$lambda$0(Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationViewBuilder;)Lru/yandex/yandexnavi/ui/guidance/jams/NotificationProgressView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationViewBuilder;)Lru/yandex/yandexnavi/ui/guidance/jams/ViaView;
    .locals 0

    invoke-static {p0}, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationViewBuilder;->viaView_delegate$lambda$1(Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationViewBuilder;)Lru/yandex/yandexnavi/ui/guidance/jams/ViaView;

    move-result-object p0

    return-object p0
.end method

.method private final createTrafficLights(Landroid/widget/RemoteViews;Lcom/yandex/mapkit/directions/traffic_lights/Signal;Ljava/lang/Integer;)V
    .locals 3

    sget v0, Lld3/d;->traffic_light_view:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lld3/d;->traffic_light_view_expanded:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lld3/d;->traffic_light_data_dots:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lld3/d;->traffic_light_expanded_yellow:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget-object v0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationViewBuilder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const-string v1, "setBackgroundResource"

    const-string v2, ""

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    sget p2, Lld3/d;->traffic_light_data:I

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :cond_1
    :goto_0
    invoke-virtual {p1, p2, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget p2, Lld3/d;->traffic_light_data:I

    sget v0, Lld3/c;->traffic_light_background_green:I

    invoke-virtual {p1, p2, v1, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    sget p2, Lld3/d;->traffic_light_data_expanded:I

    sget v0, Lld3/c;->traffic_light_background_green:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    if-nez p3, :cond_7

    iget-object p2, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationViewBuilder;->context:Landroid/content/Context;

    sget p3, Lwl1/a;->traffic_light_green_primary:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationViewBuilder;->viewTrafficLightsDots(Landroid/widget/RemoteViews;I)V

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget p2, Lld3/d;->traffic_light_data:I

    invoke-virtual {p1, p2, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget p2, Lld3/d;->traffic_light_data:I

    sget p3, Lld3/c;->traffic_light_background_yellow:I

    invoke-virtual {p1, p2, v1, p3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    iget-object p2, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationViewBuilder;->context:Landroid/content/Context;

    sget p3, Lwl1/a;->traffic_light_yellow_primary:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationViewBuilder;->viewTrafficLightsDots(Landroid/widget/RemoteViews;I)V

    goto :goto_2

    :cond_4
    sget p2, Lld3/d;->traffic_light_data:I

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v0

    :cond_6
    :goto_1
    invoke-virtual {p1, p2, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget p2, Lld3/d;->traffic_light_data:I

    sget v0, Lld3/c;->traffic_light_background_red:I

    invoke-virtual {p1, p2, v1, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    sget p2, Lld3/d;->traffic_light_data_expanded:I

    sget v0, Lld3/c;->traffic_light_background_red:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    if-nez p3, :cond_7

    iget-object p2, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationViewBuilder;->context:Landroid/content/Context;

    sget p3, Lwl1/a;->traffic_light_red_primary_la:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationViewBuilder;->viewTrafficLightsDots(Landroid/widget/RemoteViews;I)V

    :cond_7
    :goto_2
    return-void
.end method

.method private final createTrafficLightsExpanded(Landroid/widget/RemoteViews;Lcom/yandex/mapkit/directions/traffic_lights/Signal;Ljava/lang/Integer;)V
    .locals 5

    sget v0, Lld3/d;->traffic_light_view:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lld3/d;->traffic_light_expanded_yellow:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lld3/d;->traffic_light_view_expanded:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget-object v0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationViewBuilder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const-string v3, "setColorFilter"

    const-string v4, "setBackgroundResource"

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_0

    sget p2, Lld3/d;->traffic_light_data_expanded:I

    invoke-virtual {p1, p2, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p2, Lld3/d;->traffic_light_data_expanded:I

    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    sget p2, Lld3/d;->traffic_light_data_expanded:I

    invoke-virtual {p1, p2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_0
    sget p2, Lld3/d;->traffic_light_data_expanded:I

    iget-object p3, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationViewBuilder;->context:Landroid/content/Context;

    sget v0, Lwl1/a;->traffic_light_green_primary:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    sget p2, Lld3/d;->traffic_light_expanded:I

    sget p3, Lld3/c;->traffic_light_background_green:I

    invoke-virtual {p1, p2, v4, p3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    sget p2, Lld3/d;->traffic_light_data_dots_expanded:I

    iget-object p3, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationViewBuilder;->context:Landroid/content/Context;

    sget v0, Lwl1/a;->traffic_light_green_primary:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p2, v3, p3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget p2, Lld3/d;->traffic_light_view_expanded:I

    invoke-virtual {p1, p2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p2, Lld3/d;->traffic_light_expanded_yellow:I

    invoke-virtual {p1, p2, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    sget p2, Lld3/d;->traffic_light_data_expanded:I

    invoke-virtual {p1, p2, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p2, Lld3/d;->traffic_light_data_expanded:I

    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    sget p2, Lld3/d;->traffic_light_data_expanded:I

    invoke-virtual {p1, p2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_1
    sget p2, Lld3/d;->traffic_light_data_expanded:I

    iget-object p3, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationViewBuilder;->context:Landroid/content/Context;

    sget v0, Lwl1/a;->traffic_light_red_primary:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    sget p2, Lld3/d;->traffic_light_expanded:I

    sget p3, Lld3/c;->traffic_light_background_red:I

    invoke-virtual {p1, p2, v4, p3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    sget p2, Lld3/d;->traffic_light_data_dots_expanded:I

    iget-object p3, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationViewBuilder;->context:Landroid/content/Context;

    sget v0, Lwl1/a;->traffic_light_red_primary_la:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p2, v3, p3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :goto_2
    return-void
.end method

.method private final getProgressView()Lru/yandex/yandexnavi/ui/guidance/jams/NotificationProgressView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationViewBuilder;->progressView$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexnavi/ui/guidance/jams/NotificationProgressView;

    return-object v0
.end method

.method private final getViaView()Lru/yandex/yandexnavi/ui/guidance/jams/ViaView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationViewBuilder;->viaView$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexnavi/ui/guidance/jams/ViaView;

    return-object v0
.end method

.method private static final progressView_delegate$lambda$0(Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationViewBuilder;)Lru/yandex/yandexnavi/ui/guidance/jams/NotificationProgressView;
    .locals 7

    new-instance v6, Lru/yandex/yandexnavi/ui/guidance/jams/NotificationProgressView;

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationViewBuilder;->context:Landroid/content/Context;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexnavi/ui/guidance/jams/NotificationProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p0, 0x0

    invoke-virtual {v6, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    const/16 v0, 0x13b

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/16 v2, 0x18

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v6, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v6, p0, p0, v0, v1}, Landroid/view/View;->layout(IIII)V

    return-object v6
.end method

.method private static final viaView_delegate$lambda$1(Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationViewBuilder;)Lru/yandex/yandexnavi/ui/guidance/jams/ViaView;
    .locals 7

    new-instance v6, Lru/yandex/yandexnavi/ui/guidance/jams/ViaView;

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationViewBuilder;->context:Landroid/content/Context;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexnavi/ui/guidance/jams/ViaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p0, 0x0

    invoke-virtual {v6, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    const/16 v0, 0x20

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v6, p0, p0, v0, v1}, Landroid/view/View;->layout(IIII)V

    return-object v6
.end method

.method private final viewTrafficLightsDots(Landroid/widget/RemoteViews;I)V
    .locals 2

    sget v0, Lld3/d;->traffic_light_data_dots:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lld3/d;->traffic_light_data_dots_expanded:I

    const-string v1, "setColorFilter"

    invoke-virtual {p1, v0, v1, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public setIconImage(Landroid/widget/RemoteViews;ILcom/yandex/navikit_platform/guidance/notification/m;)V
    .locals 2

    instance-of v0, p3, Lcom/yandex/navikit_platform/guidance/notification/k;

    if-eqz v0, :cond_0

    check-cast p3, Lcom/yandex/navikit_platform/guidance/notification/k;

    invoke-virtual {p3}, Lcom/yandex/navikit_platform/guidance/notification/k;->a()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0

    :cond_0
    instance-of v0, p3, Lcom/yandex/navikit_platform/guidance/notification/l;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationViewBuilder;->getViaView()Lru/yandex/yandexnavi/ui/guidance/jams/ViaView;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexnavi/ui/guidance/jams/ViaView$ViaInfo;

    check-cast p3, Lcom/yandex/navikit_platform/guidance/notification/l;

    invoke-virtual {p3}, Lcom/yandex/navikit_platform/guidance/notification/l;->a()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, p3}, Lru/yandex/yandexnavi/ui/guidance/jams/ViaView$ViaInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexnavi/ui/guidance/jams/ViaView;->setVia(Lru/yandex/yandexnavi/ui/guidance/jams/ViaView$ViaInfo;)V

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationViewBuilder;->getViaView()Lru/yandex/yandexnavi/ui/guidance/jams/ViaView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationViewBuilder;->getViaView()Lru/yandex/yandexnavi/ui/guidance/jams/ViaView;

    move-result-object p3

    invoke-static {p3}, Landroidx/core/view/v1;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public setProgressView(Landroid/widget/RemoteViews;Lcom/yandex/navikit_platform/guidance/notification/o;)V
    .locals 2

    invoke-virtual {p2}, Lcom/yandex/navikit_platform/guidance/notification/o;->a()Lcom/yandex/navikit_platform/guidance/notification/i;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationViewBuilder;->getProgressView()Lru/yandex/yandexnavi/ui/guidance/jams/NotificationProgressView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/navikit_platform/guidance/notification/i;->a()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexnavi/ui/guidance/jams/NotificationProgressView;->setRouteProgress(Ljava/lang/Double;)V

    invoke-virtual {p2}, Lcom/yandex/navikit_platform/guidance/notification/i;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationViewBuilder;->getProgressView()Lru/yandex/yandexnavi/ui/guidance/jams/NotificationProgressView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/navikit_platform/guidance/notification/i;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexnavi/ui/guidance/jams/NotificationProgressView;->setRouteJams(Ljava/util/List;)V

    :cond_0
    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationViewBuilder;->getProgressView()Lru/yandex/yandexnavi/ui/guidance/jams/NotificationProgressView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/navikit_platform/guidance/notification/i;->c()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lru/yandex/yandexnavi/ui/guidance/jams/NotificationProgressView;->setViaPoints(Ljava/util/List;)V

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationViewBuilder;->getProgressView()Lru/yandex/yandexnavi/ui/guidance/jams/NotificationProgressView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    sget p2, Lld3/d;->etaProgressImage:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p2, Lld3/d;->etaProgressImage:I

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationViewBuilder;->getProgressView()Lru/yandex/yandexnavi/ui/guidance/jams/NotificationProgressView;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/v1;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    sget p2, Lld3/d;->etaProgressImage:I

    const/16 v0, 0x8

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_0
    return-void
.end method

.method public setupTrafficLightForCommonFlat(Landroid/widget/RemoteViews;Lcom/yandex/navikit_platform/guidance/notification/o;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/yandex/navikit_platform/guidance/notification/o;->b()Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelTrafficLightData;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_4

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lcom/yandex/navikit_platform/guidance/notification/o;->b()Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelTrafficLightData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelTrafficLightData;->getSignal()Lcom/yandex/mapkit/directions/traffic_lights/Signal;

    move-result-object p3

    invoke-virtual {p2}, Lcom/yandex/navikit_platform/guidance/notification/o;->b()Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelTrafficLightData;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelTrafficLightData;->getSecondsLeft()Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-direct {p0, p1, p3, v0}, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationViewBuilder;->createTrafficLightsExpanded(Landroid/widget/RemoteViews;Lcom/yandex/mapkit/directions/traffic_lights/Signal;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/yandex/navikit_platform/guidance/notification/o;->b()Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelTrafficLightData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelTrafficLightData;->getSignal()Lcom/yandex/mapkit/directions/traffic_lights/Signal;

    move-result-object p3

    invoke-virtual {p2}, Lcom/yandex/navikit_platform/guidance/notification/o;->b()Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelTrafficLightData;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelTrafficLightData;->getSecondsLeft()Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    invoke-direct {p0, p1, p3, v0}, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationViewBuilder;->createTrafficLights(Landroid/widget/RemoteViews;Lcom/yandex/mapkit/directions/traffic_lights/Signal;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_4
    sget p2, Lld3/d;->traffic_light_view:I

    const/16 p3, 0x8

    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p2, Lld3/d;->traffic_light_view_expanded:I

    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p2, Lld3/d;->traffic_light_expanded_yellow:I

    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_1
    return-void
.end method

.method public setupTrafficLightsForMultiline(Landroid/widget/RemoteViews;Lcom/yandex/navikit_platform/guidance/notification/o;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/yandex/navikit_platform/guidance/notification/o;->b()Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelTrafficLightData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/yandex/navikit_platform/guidance/notification/o;->b()Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelTrafficLightData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelTrafficLightData;->getSignal()Lcom/yandex/mapkit/directions/traffic_lights/Signal;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/navikit_platform/guidance/notification/o;->b()Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelTrafficLightData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelTrafficLightData;->getSecondsLeft()Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationViewBuilder;->createTrafficLights(Landroid/widget/RemoteViews;Lcom/yandex/mapkit/directions/traffic_lights/Signal;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_1
    sget p2, Lld3/d;->traffic_light_view:I

    const/16 v0, 0x8

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p2, Lld3/d;->traffic_light_view_expanded:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p2, Lld3/d;->traffic_light_expanded_yellow:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_1
    return-void
.end method
