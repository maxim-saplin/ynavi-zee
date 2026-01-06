.class public final Lcom/yandex/navikit_platform/guidance/service/foreground/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit_platform/guidance/service/foreground/e;


# instance fields
.field private final a:Landroidx/core/app/e1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/app/e1;

    invoke-direct {v0, p1}, Landroidx/core/app/e1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/navikit_platform/guidance/service/foreground/h;->a:Landroidx/core/app/e1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/navikit_platform/guidance/notification/a;)Loa2/a;
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/yandex/navikit_platform/guidance/service/foreground/h;->a:Landroidx/core/app/e1;

    invoke-virtual {p1}, Lcom/yandex/navikit_platform/guidance/notification/a;->a()Lcom/yandex/navikit_platform/notifications/ChannelId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/navikit_platform/notifications/ChannelId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/navikit_platform/notifications/ChannelId;->getGroup()Lcom/yandex/navikit_platform/notifications/GroupId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/navikit_platform/notifications/GroupId;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lt62/e;->d(Landroidx/core/app/e1;Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    invoke-virtual {v0, v1}, Landroidx/core/app/e1;->n(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Le3/e;->t(Landroid/app/NotificationChannelGroup;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Landroidx/core/app/e1;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/navikit_platform/guidance/service/foreground/d;

    invoke-direct {v0, p1}, Lcom/yandex/navikit_platform/guidance/service/foreground/d;-><init>(Lcom/yandex/navikit_platform/guidance/notification/a;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/yandex/navikit_platform/guidance/service/foreground/c;

    const-string p1, "Notifications are disabled"

    invoke-direct {v0, p1}, Lcom/yandex/navikit_platform/guidance/service/foreground/c;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
