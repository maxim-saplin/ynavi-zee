.class public final Lio/appmetrica/analytics/push/internal/IntentHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/push/internal/IntentHelper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0007J \u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0007J\"\u0010\u0015\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000e\u001a\u00020\u0008H\u0007J \u0010\u0016\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0008H\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/appmetrica/analytics/push/internal/IntentHelper;",
        "",
        "Lio/appmetrica/analytics/push/intent/NotificationActionType;",
        "actionType",
        "Lio/appmetrica/analytics/push/model/PushMessage;",
        "pushMessage",
        "",
        "actionUri",
        "Lio/appmetrica/analytics/push/intent/NotificationActionInfo;",
        "createNotificationActionInfo",
        "Lio/appmetrica/analytics/push/model/AdditionalAction;",
        "additionalAction",
        "Landroid/content/Context;",
        "context",
        "actionInfo",
        "",
        "autoTracking",
        "Landroid/app/PendingIntent;",
        "createWrappedAction",
        "Lio/appmetrica/analytics/push/model/PushNotification;",
        "pushNotification",
        "getPendingIntentForOpenAction",
        "getPendingIntentForAdditionalAction",
        "push_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/appmetrica/analytics/push/internal/IntentHelper;

.field private static final a:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/push/internal/IntentHelper;

    invoke-direct {v0}, Lio/appmetrica/analytics/push/internal/IntentHelper;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/push/internal/IntentHelper;->INSTANCE:Lio/appmetrica/analytics/push/internal/IntentHelper;

    sget-object v0, Lio/appmetrica/analytics/push/impl/P0;->a:Lio/appmetrica/analytics/push/impl/P0;

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/push/internal/IntentHelper;->a:Lm31/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lio/appmetrica/analytics/push/intent/NotificationActionType;Lio/appmetrica/analytics/push/model/PushMessage;Ljava/lang/String;Lio/appmetrica/analytics/push/model/AdditionalAction;)Lio/appmetrica/analytics/push/intent/NotificationActionInfo;
    .locals 5

    invoke-virtual {p1}, Lio/appmetrica/analytics/push/model/PushMessage;->getNotification()Lio/appmetrica/analytics/push/model/PushNotification;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/appmetrica/analytics/push/model/PushNotification;->getExplicitIntent()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lio/appmetrica/analytics/push/model/PushMessage;->getTransport()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->newBuilder(Ljava/lang/String;)Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lio/appmetrica/analytics/push/model/PushMessage;->getPayload()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;->withPayload(Ljava/lang/String;)Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lio/appmetrica/analytics/push/model/PushMessage;->getNotificationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;->withPushId(Ljava/lang/String;)Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;

    move-result-object v2

    invoke-virtual {v2, p0}, Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;->withActionType(Lio/appmetrica/analytics/push/intent/NotificationActionType;)Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;->withTargetActionUri(Ljava/lang/String;)Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lio/appmetrica/analytics/push/model/PushMessage;->getNotification()Lio/appmetrica/analytics/push/model/PushNotification;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lio/appmetrica/analytics/push/model/PushNotification;->getNotificationTag()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;->withNotificationTag(Ljava/lang/String;)Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lio/appmetrica/analytics/push/model/PushMessage;->getNotification()Lio/appmetrica/analytics/push/model/PushNotification;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lio/appmetrica/analytics/push/model/PushNotification;->getNotificationId()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_3

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;->withNotificationId(I)Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lio/appmetrica/analytics/push/model/PushMessage;->getNotification()Lio/appmetrica/analytics/push/model/PushNotification;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lio/appmetrica/analytics/push/model/PushNotification;->getChannelId()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    move-object p2, v1

    :goto_2
    invoke-static {p2}, Lio/appmetrica/analytics/push/coreutils/internal/utils/CoreUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "appmetrica_push"

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lio/appmetrica/analytics/push/model/PushMessage;->getNotification()Lio/appmetrica/analytics/push/model/PushNotification;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lio/appmetrica/analytics/push/model/PushNotification;->getChannelId()Ljava/lang/String;

    move-result-object v1

    :cond_6
    move-object p2, v1

    :goto_3
    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;->withChannelId(Ljava/lang/String;)Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lio/appmetrica/analytics/push/model/PushMessage;->getNotification()Lio/appmetrica/analytics/push/model/PushNotification;

    move-result-object p2

    invoke-virtual {p2}, Lio/appmetrica/analytics/push/model/PushNotification;->getUseFlagActivityNewTask()Z

    move-result p2

    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;->withUseFlagActivityNewTask(Z)Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;

    move-result-object p0

    sget-object p2, Lio/appmetrica/analytics/push/impl/l1;->a:Lio/appmetrica/analytics/push/notification/NotificationCustomizersHolder;

    invoke-virtual {p2}, Lio/appmetrica/analytics/push/notification/NotificationCustomizersHolder;->getExtraBundleProvider()Lio/appmetrica/analytics/push/notification/ExtraBundleProvider;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-interface {p2, p1}, Lio/appmetrica/analytics/push/notification/ExtraBundleProvider;->getExtraBundle(Lio/appmetrica/analytics/push/model/PushMessage;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;->withExtraBundle(Landroid/os/Bundle;)Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;

    :cond_7
    const/4 p1, 0x1

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Lio/appmetrica/analytics/push/model/AdditionalAction;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;->withActionId(Ljava/lang/String;)Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;

    invoke-virtual {p3}, Lio/appmetrica/analytics/push/model/AdditionalAction;->getUseFlagActivityNewTask()Z

    move-result p2

    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;->withUseFlagActivityNewTask(Z)Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;

    invoke-virtual {p3}, Lio/appmetrica/analytics/push/model/AdditionalAction;->getHideAfterSecond()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p3}, Lio/appmetrica/analytics/push/model/AdditionalAction;->getHideAfterSecond()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;->withHideAfterSeconds(J)Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;

    :cond_8
    invoke-virtual {p3}, Lio/appmetrica/analytics/push/model/AdditionalAction;->getHideQuickControlPanel()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p3}, Lio/appmetrica/analytics/push/model/AdditionalAction;->getHideQuickControlPanel()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;->withHideQuickControlPanel(Z)Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;

    :cond_9
    invoke-virtual {p3}, Lio/appmetrica/analytics/push/model/AdditionalAction;->getAutoCancel()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p3}, Lio/appmetrica/analytics/push/model/AdditionalAction;->getAutoCancel()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;->withDismissOnAdditionalAction(Z)Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;

    :cond_a
    invoke-virtual {p3}, Lio/appmetrica/analytics/push/model/AdditionalAction;->getType()Lio/appmetrica/analytics/push/model/AdditionalActionType;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p3}, Lio/appmetrica/analytics/push/model/AdditionalAction;->getType()Lio/appmetrica/analytics/push/model/AdditionalActionType;

    move-result-object p2

    sget-object v1, Lio/appmetrica/analytics/push/model/AdditionalActionType;->OPEN_APP_URI:Lio/appmetrica/analytics/push/model/AdditionalActionType;

    if-ne p2, v1, :cond_b

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_b
    invoke-virtual {p3}, Lio/appmetrica/analytics/push/model/AdditionalAction;->getType()Lio/appmetrica/analytics/push/model/AdditionalActionType;

    move-result-object p2

    sget-object p3, Lio/appmetrica/analytics/push/model/AdditionalActionType;->DO_NOTHING:Lio/appmetrica/analytics/push/model/AdditionalActionType;

    if-ne p2, p3, :cond_d

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;->withDoNothing(Z)Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;

    goto :goto_4

    :cond_c
    invoke-virtual {p3}, Lio/appmetrica/analytics/push/model/AdditionalAction;->getExplicitIntent()Ljava/lang/Boolean;

    move-result-object v0

    :cond_d
    :goto_4
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_e

    move v2, p1

    :cond_e
    invoke-virtual {p0, v2}, Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;->withExplicitIntent(Z)Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;

    invoke-virtual {p0}, Lio/appmetrica/analytics/push/intent/NotificationActionInfo$Builder;->build()Lio/appmetrica/analytics/push/intent/NotificationActionInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final createNotificationActionInfo(Lio/appmetrica/analytics/push/intent/NotificationActionType;Lio/appmetrica/analytics/push/model/PushMessage;Ljava/lang/String;)Lio/appmetrica/analytics/push/intent/NotificationActionInfo;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/push/internal/IntentHelper;->INSTANCE:Lio/appmetrica/analytics/push/internal/IntentHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lio/appmetrica/analytics/push/internal/IntentHelper;->a(Lio/appmetrica/analytics/push/intent/NotificationActionType;Lio/appmetrica/analytics/push/model/PushMessage;Ljava/lang/String;Lio/appmetrica/analytics/push/model/AdditionalAction;)Lio/appmetrica/analytics/push/intent/NotificationActionInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final createNotificationActionInfo(Lio/appmetrica/analytics/push/model/PushMessage;Lio/appmetrica/analytics/push/model/AdditionalAction;)Lio/appmetrica/analytics/push/intent/NotificationActionInfo;
    .locals 3

    .line 2
    invoke-virtual {p1}, Lio/appmetrica/analytics/push/model/AdditionalAction;->getType()Lio/appmetrica/analytics/push/model/AdditionalActionType;

    move-result-object v0

    sget-object v1, Lio/appmetrica/analytics/push/model/AdditionalActionType;->INLINE:Lio/appmetrica/analytics/push/model/AdditionalActionType;

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lio/appmetrica/analytics/push/intent/NotificationActionType;->INLINE_ACTION:Lio/appmetrica/analytics/push/intent/NotificationActionType;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lio/appmetrica/analytics/push/intent/NotificationActionType;->ADDITIONAL_ACTION:Lio/appmetrica/analytics/push/intent/NotificationActionType;

    .line 5
    :goto_0
    sget-object v1, Lio/appmetrica/analytics/push/internal/IntentHelper;->INSTANCE:Lio/appmetrica/analytics/push/internal/IntentHelper;

    .line 6
    invoke-virtual {p1}, Lio/appmetrica/analytics/push/model/AdditionalAction;->getActionUrl()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0, v2, p1}, Lio/appmetrica/analytics/push/internal/IntentHelper;->a(Lio/appmetrica/analytics/push/intent/NotificationActionType;Lio/appmetrica/analytics/push/model/PushMessage;Ljava/lang/String;Lio/appmetrica/analytics/push/model/AdditionalAction;)Lio/appmetrica/analytics/push/intent/NotificationActionInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final createWrappedAction(Landroid/content/Context;Lio/appmetrica/analytics/push/intent/NotificationActionInfo;Z)Landroid/app/PendingIntent;
    .locals 3

    if-nez p2, :cond_0

    sget-object v0, Lio/appmetrica/analytics/push/internal/IntentHelper;->INSTANCE:Lio/appmetrica/analytics/push/internal/IntentHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/appmetrica/analytics/push/internal/IntentHelper;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/push/impl/b;

    iget-object v1, p1, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->targetActionUri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Lio/appmetrica/analytics/push/impl/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "io.appmetrica.analytics.push.extra.ACTION_INFO"

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v2, "io.appmetrica.analytics.push.action.NOTIFICATION_ACTION"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v1, p1, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->useFlagActivityNewTask:Z

    if-eqz v1, :cond_4

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p1, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->extraBundle:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_2
    iget-boolean v1, p1, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->explicitIntent:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    iget-object v1, p1, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->payload:Ljava/lang/String;

    const-string v2, ".extra.payload"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    :goto_1
    invoke-static {p0}, Lio/appmetrica/analytics/push/impl/a2;->a(Landroid/content/Context;)I

    move-result v1

    iget-object p1, p1, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->actionType:Lio/appmetrica/analytics/push/intent/NotificationActionType;

    sget-object v2, Lio/appmetrica/analytics/push/intent/NotificationActionType;->INLINE_ACTION:Lio/appmetrica/analytics/push/intent/NotificationActionType;

    if-ne p1, v2, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lio/appmetrica/analytics/push/impl/z1;->a(Z)I

    move-result p1

    if-eqz p2, :cond_6

    invoke-static {p0, v1, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    goto :goto_3

    :cond_6
    invoke-static {p0, v1, v0, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static final getPendingIntentForAdditionalAction(Landroid/content/Context;Lio/appmetrica/analytics/push/model/AdditionalAction;Lio/appmetrica/analytics/push/intent/NotificationActionInfo;)Landroid/app/PendingIntent;
    .locals 4

    sget-object v0, Lio/appmetrica/analytics/push/internal/IntentHelper;->INSTANCE:Lio/appmetrica/analytics/push/internal/IntentHelper;

    invoke-virtual {p1}, Lio/appmetrica/analytics/push/model/AdditionalAction;->getOpenType()Lio/appmetrica/analytics/push/model/OpenType;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/appmetrica/analytics/push/model/OpenType;->UNKNOWN:Lio/appmetrica/analytics/push/model/OpenType;

    if-ne v1, v0, :cond_2

    const/16 v0, 0x1f

    invoke-static {v0}, Lio/appmetrica/analytics/push/impl/s2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p2, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->doNothing:Z

    if-eqz v0, :cond_0

    sget-object v1, Lio/appmetrica/analytics/push/model/OpenType;->BROADCAST:Lio/appmetrica/analytics/push/model/OpenType;

    goto :goto_0

    :cond_0
    sget-object v1, Lio/appmetrica/analytics/push/model/OpenType;->TRANSPARENT_ACTIVITY:Lio/appmetrica/analytics/push/model/OpenType;

    goto :goto_0

    :cond_1
    sget-object v1, Lio/appmetrica/analytics/push/model/OpenType;->BROADCAST:Lio/appmetrica/analytics/push/model/OpenType;

    :cond_2
    :goto_0
    sget-object v0, Lio/appmetrica/analytics/push/internal/IntentHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    invoke-static {p0}, Lio/appmetrica/analytics/push/impl/o;->a(Landroid/content/Context;)Lio/appmetrica/analytics/push/impl/o;

    move-result-object v0

    iget-object v0, v0, Lio/appmetrica/analytics/push/impl/o;->f:Lio/appmetrica/analytics/push/impl/s;

    invoke-virtual {v0}, Lio/appmetrica/analytics/push/impl/s;->a()Lio/appmetrica/analytics/push/settings/AutoTrackingConfiguration;

    move-result-object v0

    invoke-virtual {p1}, Lio/appmetrica/analytics/push/model/AdditionalAction;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/push/settings/AutoTrackingConfiguration;->isTrackingAdditionalAction(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p0, p2, p1}, Lio/appmetrica/analytics/push/internal/IntentHelper;->createWrappedAction(Landroid/content/Context;Lio/appmetrica/analytics/push/intent/NotificationActionInfo;Z)Landroid/app/PendingIntent;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lio/appmetrica/analytics/push/internal/activity/AppMetricaPushDummyActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "io.appmetrica.analytics.push.extra.ACTION_INFO"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {p0}, Lio/appmetrica/analytics/push/impl/a2;->a(Landroid/content/Context;)I

    move-result v0

    iget-object p2, p2, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->actionType:Lio/appmetrica/analytics/push/intent/NotificationActionType;

    sget-object v3, Lio/appmetrica/analytics/push/intent/NotificationActionType;->INLINE_ACTION:Lio/appmetrica/analytics/push/intent/NotificationActionType;

    if-ne p2, v3, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v1}, Lio/appmetrica/analytics/push/impl/z1;->a(Z)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-static {p0, p2, v1}, Lio/appmetrica/analytics/push/internal/IntentHelper;->createWrappedAction(Landroid/content/Context;Lio/appmetrica/analytics/push/intent/NotificationActionInfo;Z)Landroid/app/PendingIntent;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final getPendingIntentForOpenAction(Landroid/content/Context;Lio/appmetrica/analytics/push/model/PushNotification;Lio/appmetrica/analytics/push/intent/NotificationActionInfo;)Landroid/app/PendingIntent;
    .locals 4

    sget-object v0, Lio/appmetrica/analytics/push/internal/IntentHelper;->INSTANCE:Lio/appmetrica/analytics/push/internal/IntentHelper;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/appmetrica/analytics/push/model/PushNotification;->getOpenType()Lio/appmetrica/analytics/push/model/OpenType;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lio/appmetrica/analytics/push/model/OpenType;->UNKNOWN:Lio/appmetrica/analytics/push/model/OpenType;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/appmetrica/analytics/push/model/OpenType;->UNKNOWN:Lio/appmetrica/analytics/push/model/OpenType;

    if-ne p1, v0, :cond_4

    const/16 p1, 0x1f

    invoke-static {p1}, Lio/appmetrica/analytics/push/impl/s2;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p2, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->doNothing:Z

    if-eqz p1, :cond_2

    sget-object p1, Lio/appmetrica/analytics/push/model/OpenType;->BROADCAST:Lio/appmetrica/analytics/push/model/OpenType;

    goto :goto_0

    :cond_2
    sget-object p1, Lio/appmetrica/analytics/push/model/OpenType;->TRANSPARENT_ACTIVITY:Lio/appmetrica/analytics/push/model/OpenType;

    goto :goto_0

    :cond_3
    sget-object p1, Lio/appmetrica/analytics/push/model/OpenType;->BROADCAST:Lio/appmetrica/analytics/push/model/OpenType;

    :cond_4
    :goto_0
    sget-object v0, Lio/appmetrica/analytics/push/internal/IntentHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    invoke-static {p0}, Lio/appmetrica/analytics/push/impl/o;->a(Landroid/content/Context;)Lio/appmetrica/analytics/push/impl/o;

    move-result-object p1

    iget-object p1, p1, Lio/appmetrica/analytics/push/impl/o;->f:Lio/appmetrica/analytics/push/impl/s;

    invoke-virtual {p1}, Lio/appmetrica/analytics/push/impl/s;->a()Lio/appmetrica/analytics/push/settings/AutoTrackingConfiguration;

    move-result-object p1

    iget-boolean p1, p1, Lio/appmetrica/analytics/push/settings/AutoTrackingConfiguration;->trackingOpenAction:Z

    invoke-static {p0, p2, p1}, Lio/appmetrica/analytics/push/internal/IntentHelper;->createWrappedAction(Landroid/content/Context;Lio/appmetrica/analytics/push/intent/NotificationActionInfo;Z)Landroid/app/PendingIntent;

    move-result-object p0

    goto :goto_1

    :cond_5
    new-instance p1, Landroid/content/Intent;

    const-class v2, Lio/appmetrica/analytics/push/internal/activity/AppMetricaPushDummyActivity;

    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "io.appmetrica.analytics.push.extra.ACTION_INFO"

    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x4000000

    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {p0}, Lio/appmetrica/analytics/push/impl/a2;->a(Landroid/content/Context;)I

    move-result v2

    iget-object p2, p2, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->actionType:Lio/appmetrica/analytics/push/intent/NotificationActionType;

    sget-object v3, Lio/appmetrica/analytics/push/intent/NotificationActionType;->INLINE_ACTION:Lio/appmetrica/analytics/push/intent/NotificationActionType;

    if-ne p2, v3, :cond_6

    move v0, v1

    :cond_6
    invoke-static {v0}, Lio/appmetrica/analytics/push/impl/z1;->a(Z)I

    move-result p2

    invoke-static {p0, v2, p1, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    goto :goto_1

    :cond_7
    invoke-static {p0, p2, v0}, Lio/appmetrica/analytics/push/internal/IntentHelper;->createWrappedAction(Landroid/content/Context;Lio/appmetrica/analytics/push/intent/NotificationActionInfo;Z)Landroid/app/PendingIntent;

    move-result-object p0

    :goto_1
    return-object p0
.end method
