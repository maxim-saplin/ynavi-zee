.class public final Lcom/yandex/navikit_platform/guidance/service/GuidanceService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit_platform/guidance/service/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\r\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u001b\u0010\u0011\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0006\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000b\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000b\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/yandex/navikit_platform/guidance/service/GuidanceService;",
        "Landroid/app/Service;",
        "Lcom/yandex/navikit_platform/guidance/service/i;",
        "<init>",
        "()V",
        "Lcom/yandex/navikit_platform/guidance/service/d;",
        "b",
        "Lcom/yandex/navikit_platform/guidance/service/d;",
        "binder",
        "Lcom/yandex/navikit_platform/guidance/service/j;",
        "c",
        "Lm31/h;",
        "()Lcom/yandex/navikit_platform/guidance/service/j;",
        "serviceStartedStateMaintainer",
        "Lcom/yandex/navikit_platform/guidance/service/h;",
        "d",
        "()Lcom/yandex/navikit_platform/guidance/service/h;",
        "presenter",
        "Landroidx/core/app/e1;",
        "e",
        "getNotificationManager",
        "()Landroidx/core/app/e1;",
        "notificationManager",
        "Lcom/yandex/navikit_platform/guidance/service/foreground/g;",
        "f",
        "a",
        "()Lcom/yandex/navikit_platform/guidance/service/foreground/g;",
        "foregroundStarter",
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
.field public static final synthetic g:I


# instance fields
.field private final b:Lcom/yandex/navikit_platform/guidance/service/d;

.field private final c:Lm31/h;

.field private final d:Lm31/h;

.field private final e:Lm31/h;

.field private final f:Lm31/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/yandex/navikit_platform/guidance/service/d;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Lcom/yandex/navikit_platform/guidance/service/GuidanceService;->b:Lcom/yandex/navikit_platform/guidance/service/d;

    new-instance v0, Lcom/yandex/navikit_platform/guidance/service/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/navikit_platform/guidance/service/b;-><init>(Lcom/yandex/navikit_platform/guidance/service/GuidanceService;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/navikit_platform/guidance/service/GuidanceService;->c:Lm31/h;

    new-instance v0, Lcom/yandex/music/shared/skeleton/repositories/api/g;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/skeleton/repositories/api/g;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/navikit_platform/guidance/service/GuidanceService;->d:Lm31/h;

    new-instance v0, Lcom/yandex/navikit_platform/guidance/service/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/yandex/navikit_platform/guidance/service/b;-><init>(Lcom/yandex/navikit_platform/guidance/service/GuidanceService;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/navikit_platform/guidance/service/GuidanceService;->e:Lm31/h;

    new-instance v0, Lcom/yandex/navikit_platform/guidance/service/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/yandex/navikit_platform/guidance/service/b;-><init>(Lcom/yandex/navikit_platform/guidance/service/GuidanceService;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/navikit_platform/guidance/service/GuidanceService;->f:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/navikit_platform/guidance/service/foreground/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit_platform/guidance/service/GuidanceService;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/navikit_platform/guidance/service/foreground/g;

    return-object v0
.end method

.method public final b()Lcom/yandex/navikit_platform/guidance/service/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit_platform/guidance/service/GuidanceService;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/navikit_platform/guidance/service/h;

    return-object v0
.end method

.method public final c()Lcom/yandex/navikit_platform/guidance/service/j;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit_platform/guidance/service/GuidanceService;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/navikit_platform/guidance/service/j;

    return-object v0
.end method

.method public final d(Lv31/d;)V
    .locals 5

    invoke-virtual {p0}, Lcom/yandex/navikit_platform/guidance/service/GuidanceService;->b()Lcom/yandex/navikit_platform/guidance/service/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/navikit_platform/guidance/service/h;->k()Lcom/yandex/navikit_platform/guidance/notification/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/navikit_platform/guidance/service/GuidanceService;->e:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/e1;

    invoke-virtual {v0}, Lcom/yandex/navikit_platform/guidance/notification/a;->a()Lcom/yandex/navikit_platform/notifications/ChannelId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/navikit_platform/notifications/ChannelId;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lt62/e;->d(Landroidx/core/app/e1;Ljava/lang/String;I)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/yandex/navikit_platform/guidance/notification/a;->c()I

    move-result v2

    invoke-virtual {v0}, Lcom/yandex/navikit_platform/guidance/notification/a;->b()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v4, v2, v0}, Landroidx/core/app/e1;->q(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/yandex/navikit_platform/guidance/service/GuidanceService;->c()Lcom/yandex/navikit_platform/guidance/service/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/navikit_platform/guidance/service/j;->a()V

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v4, "Notifications are disabled"

    :goto_1
    invoke-interface {p1, v0, v4}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/yandex/navikit_platform/guidance/service/GuidanceService;->b:Lcom/yandex/navikit_platform/guidance/service/d;

    return-object p1
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Lcom/yandex/navikit_platform/guidance/service/GuidanceService;->b()Lcom/yandex/navikit_platform/guidance/service/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/navikit_platform/guidance/service/h;->i(Lcom/yandex/navikit_platform/guidance/service/GuidanceService;)V

    const-string v0, "application.guidance_service.service.onCreate"

    invoke-static {v0}, Lrg0/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/navikit_platform/guidance/service/GuidanceService;->b()Lcom/yandex/navikit_platform/guidance/service/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/navikit_platform/guidance/service/h;->j()V

    const-string v0, "application.guidance_service.service.onDestroy"

    invoke-static {v0}, Lrg0/a;->b(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/navikit_platform/guidance/service/GuidanceService;->b()Lcom/yandex/navikit_platform/guidance/service/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/navikit_platform/guidance/service/h;->m()V

    const-string p1, "application.guidance_service.service.onTaskRemoved"

    invoke-static {p1}, Lrg0/a;->b(Ljava/lang/String;)V

    return-void
.end method
