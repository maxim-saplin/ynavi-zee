.class public final Lru/yandex/yandexmaps/settings/routes/BgGuidanceNotificationRequestController;
.super Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006R+\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\u0006R+\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\r8T@TX\u0094\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lru/yandex/yandexmaps/settings/routes/BgGuidanceNotificationRequestController;",
        "Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/settings/routes/BgGuidanceNotificationRequestType;",
        "type",
        "(Lru/yandex/yandexmaps/settings/routes/BgGuidanceNotificationRequestType;)V",
        "<set-?>",
        "j",
        "Landroid/os/Bundle;",
        "Z0",
        "()Lru/yandex/yandexmaps/settings/routes/BgGuidanceNotificationRequestType;",
        "setType",
        "Lzl1/c;",
        "k",
        "U0",
        "()Lzl1/c;",
        "setConfig",
        "(Lzl1/c;)V",
        "config",
        "Lcom/yandex/navikit_platform/guidance/notification/c;",
        "l",
        "Lcom/yandex/navikit_platform/guidance/notification/c;",
        "getGenericGuidanceNotificationManager",
        "()Lcom/yandex/navikit_platform/guidance/notification/c;",
        "setGenericGuidanceNotificationManager",
        "(Lcom/yandex/navikit_platform/guidance/notification/c;)V",
        "genericGuidanceNotificationManager",
        "yandexmaps_naviMapsRelease"
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
.field static final synthetic m:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final j:Landroid/os/Bundle;

.field private final k:Landroid/os/Bundle;

.field public l:Lcom/yandex/navikit_platform/guidance/notification/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lru/yandex/yandexmaps/settings/routes/BgGuidanceNotificationRequestController;

    const-string v1, "type"

    const-string v2, "getType()Lru/yandex/yandexmaps/settings/routes/BgGuidanceNotificationRequestType;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "config"

    const-string v4, "getConfig()Lru/yandex/yandexmaps/designsystem/common/PopupModalConfig;"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lc41/m;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lru/yandex/yandexmaps/settings/routes/BgGuidanceNotificationRequestController;->m:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/settings/routes/BgGuidanceNotificationRequestController;->j:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/settings/routes/BgGuidanceNotificationRequestController;->k:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/settings/routes/BgGuidanceNotificationRequestType;)V
    .locals 14

    .line 4
    invoke-direct {p0}, Lru/yandex/yandexmaps/settings/routes/BgGuidanceNotificationRequestController;-><init>()V

    .line 5
    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/BgGuidanceNotificationRequestController;->j:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/settings/routes/BgGuidanceNotificationRequestController;->m:[Lc41/m;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v0, v2, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lzl1/c;

    .line 7
    sget v4, Lys1/b;->bg_guidance_notification_request_title:I

    .line 8
    invoke-virtual {p1}, Lru/yandex/yandexmaps/settings/routes/BgGuidanceNotificationRequestType;->getMessageResId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 9
    sget p1, Lys1/b;->bg_guidance_notification_request_open:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 10
    sget p1, Lys1/b;->bg_guidance_notification_request_later:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x2f0

    move-object v3, v0

    .line 11
    invoke-direct/range {v3 .. v13}, Lzl1/c;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;ZZLzl1/g;I)V

    .line 12
    iget-object p1, p0, Lru/yandex/yandexmaps/settings/routes/BgGuidanceNotificationRequestController;->k:Landroid/os/Bundle;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1, v1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/settings/routes/BgGuidanceNotificationRequestController;->Z0()Lru/yandex/yandexmaps/settings/routes/BgGuidanceNotificationRequestType;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/settings/routes/BgGuidanceNotificationRequestType;->getGenaShow()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingGuidanceWarningPanelShowWarningType;

    move-result-object p2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/settings/routes/BgGuidanceNotificationRequestController;->Z0()Lru/yandex/yandexmaps/settings/routes/BgGuidanceNotificationRequestType;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/settings/routes/BgGuidanceNotificationRequestType;->getChannel()Lcom/yandex/navikit_platform/notifications/ChannelId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/navikit_platform/notifications/ChannelId;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/settings/routes/BgGuidanceNotificationRequestController;->a1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lmv1/e;->de(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingGuidanceWarningPanelShowWarningType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final S0()V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/MapActivity;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/MapActivity;->G()Lru/yandex/yandexmaps/app/di/components/p10;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/yandex/yandexmaps/app/di/components/p10;->jd(Lru/yandex/yandexmaps/settings/routes/BgGuidanceNotificationRequestController;)V

    return-void
.end method

.method public final U0()Lzl1/c;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/BgGuidanceNotificationRequestController;->k:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/settings/routes/BgGuidanceNotificationRequestController;->m:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl1/c;

    return-object v0
.end method

.method public final X0()V
    .locals 7

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;->V0()Z

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lru/yandex/yandexmaps/settings/routes/BgGuidanceNotificationRequestController;->Z0()Lru/yandex/yandexmaps/settings/routes/BgGuidanceNotificationRequestType;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/settings/routes/BgGuidanceNotificationRequestType;->getIssues()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/settings/routes/BgGuidanceNotificationRequestController;->l:Lcom/yandex/navikit_platform/guidance/notification/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/settings/routes/BgGuidanceNotificationRequestController;->Z0()Lru/yandex/yandexmaps/settings/routes/BgGuidanceNotificationRequestType;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/settings/routes/BgGuidanceNotificationRequestType;->getChannel()Lcom/yandex/navikit_platform/notifications/ChannelId;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/yandex/navikit_platform/notifications/ChannelId;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v1, v2, v0}, Lte3/d;->n(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Lcom/yandex/navikit_platform/notifications/NotificationSettingDestination;

    move-result-object v0

    sget-object v1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/settings/routes/BgGuidanceNotificationRequestController;->Z0()Lru/yandex/yandexmaps/settings/routes/BgGuidanceNotificationRequestType;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/settings/routes/BgGuidanceNotificationRequestType;->getGenaClicks()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingGuidanceWarningPanelClickWarningType;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingGuidanceWarningPanelClickAction;->CONTINUE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingGuidanceWarningPanelClickAction;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/settings/routes/BgGuidanceNotificationRequestController;->Z0()Lru/yandex/yandexmaps/settings/routes/BgGuidanceNotificationRequestType;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/settings/routes/BgGuidanceNotificationRequestType;->getChannel()Lcom/yandex/navikit_platform/notifications/ChannelId;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/navikit_platform/notifications/ChannelId;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/settings/routes/BgGuidanceNotificationRequestController;->a1()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lru/yandex/yandexmaps/settings/routes/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_4

    const/4 v6, 0x2

    if-eq v0, v6, :cond_3

    const/4 v6, 0x3

    if-ne v0, v6, :cond_2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingGuidanceWarningPanelClickDestination;->SETTINGS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingGuidanceWarningPanelClickDestination;

    :goto_1
    move-object v6, v0

    goto :goto_2

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingGuidanceWarningPanelClickDestination;->NOTIFICATION_SETTINGS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingGuidanceWarningPanelClickDestination;

    goto :goto_1

    :cond_4
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingGuidanceWarningPanelClickDestination;->CHANNEL_SETTINGS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingGuidanceWarningPanelClickDestination;

    goto :goto_1

    :goto_2
    invoke-virtual/range {v1 .. v6}, Lmv1/e;->ce(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingGuidanceWarningPanelClickWarningType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingGuidanceWarningPanelClickAction;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingGuidanceWarningPanelClickDestination;)V

    :cond_5
    return-void
.end method

.method public final Y0()V
    .locals 6

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;->V0()Z

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/settings/routes/BgGuidanceNotificationRequestController;->Z0()Lru/yandex/yandexmaps/settings/routes/BgGuidanceNotificationRequestType;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/settings/routes/BgGuidanceNotificationRequestType;->getGenaClicks()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingGuidanceWarningPanelClickWarningType;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingGuidanceWarningPanelClickAction;->CLOSE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingGuidanceWarningPanelClickAction;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/settings/routes/BgGuidanceNotificationRequestController;->Z0()Lru/yandex/yandexmaps/settings/routes/BgGuidanceNotificationRequestType;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/settings/routes/BgGuidanceNotificationRequestType;->getChannel()Lcom/yandex/navikit_platform/notifications/ChannelId;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/navikit_platform/notifications/ChannelId;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/settings/routes/BgGuidanceNotificationRequestController;->a1()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingGuidanceWarningPanelClickDestination;->CLOSE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingGuidanceWarningPanelClickDestination;

    invoke-virtual/range {v0 .. v5}, Lmv1/e;->ce(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingGuidanceWarningPanelClickWarningType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingGuidanceWarningPanelClickAction;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingGuidanceWarningPanelClickDestination;)V

    return-void
.end method

.method public final Z0()Lru/yandex/yandexmaps/settings/routes/BgGuidanceNotificationRequestType;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/BgGuidanceNotificationRequestController;->j:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/settings/routes/BgGuidanceNotificationRequestController;->m:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/settings/routes/BgGuidanceNotificationRequestType;

    return-object v0
.end method

.method public final a1()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lru/yandex/yandexmaps/settings/routes/BgGuidanceNotificationRequestController;->Z0()Lru/yandex/yandexmaps/settings/routes/BgGuidanceNotificationRequestType;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/settings/routes/BgGuidanceNotificationRequestType;->getIssues()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/settings/routes/BgGuidanceNotificationRequestController;->l:Lcom/yandex/navikit_platform/guidance/notification/c;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Lru/yandex/yandexmaps/settings/routes/a;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lru/yandex/yandexmaps/settings/routes/a;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x1f

    invoke-static/range {v1 .. v6}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
