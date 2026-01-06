.class public abstract Lbg3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/navikit_platform/notifications/ChannelId;->HIGH_PRIORITY_BG_GUIDANCE_NOTIFICATION:Lcom/yandex/navikit_platform/notifications/ChannelId;

    invoke-virtual {v0}, Lcom/yandex/navikit_platform/notifications/ChannelId;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbg3/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lru/yandex/yandexnavi/projected/platformkit/presentation/service/NavigationCarAppService;I)V
    .locals 2

    sget-object v0, Lbg3/b;->a:Ljava/lang/String;

    new-instance v1, Landroidx/core/app/n0;

    invoke-direct {v1, p0, v0}, Landroidx/core/app/n0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v0, Lys1/b;->projected_kit_foreground_notification_text:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/core/app/n0;->k(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p1}, Landroidx/core/app/n0;->H(I)Landroidx/core/app/n0;

    const/4 p1, 0x2

    invoke-virtual {v1, p1}, Landroidx/core/app/n0;->A(I)V

    invoke-virtual {v1}, Landroidx/core/app/n0;->a()Landroid/app/Notification;

    move-result-object p1

    const v0, 0x5d21631

    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method
