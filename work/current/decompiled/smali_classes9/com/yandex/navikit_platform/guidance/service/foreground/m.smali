.class public final Lcom/yandex/navikit_platform/guidance/service/foreground/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit_platform/guidance/service/foreground/g;


# instance fields
.field private final b:Landroid/app/Service;

.field private final c:Lcom/yandex/navikit_platform/guidance/service/foreground/e;

.field private final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Service;Lcom/yandex/navikit_platform/guidance/service/foreground/b;Lcom/yandex/navikit_platform/guidance/service/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/navikit_platform/guidance/service/foreground/m;->b:Landroid/app/Service;

    iput-object p2, p0, Lcom/yandex/navikit_platform/guidance/service/foreground/m;->c:Lcom/yandex/navikit_platform/guidance/service/foreground/e;

    iput-object p3, p0, Lcom/yandex/navikit_platform/guidance/service/foreground/m;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/navikit_platform/guidance/service/foreground/m;->b:Landroid/app/Service;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    return-void
.end method

.method public final b(Lv31/d;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/navikit_platform/guidance/service/foreground/m;->c:Lcom/yandex/navikit_platform/guidance/service/foreground/e;

    iget-object v1, p0, Lcom/yandex/navikit_platform/guidance/service/foreground/m;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/navikit_platform/guidance/notification/a;

    invoke-interface {v0, v1}, Lcom/yandex/navikit_platform/guidance/service/foreground/e;->a(Lcom/yandex/navikit_platform/guidance/notification/a;)Loa2/a;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/navikit_platform/guidance/service/foreground/d;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/yandex/navikit_platform/guidance/service/foreground/d;

    invoke-virtual {v0}, Lcom/yandex/navikit_platform/guidance/service/foreground/d;->o()Lcom/yandex/navikit_platform/guidance/notification/a;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/navikit_platform/guidance/service/foreground/m;->b:Landroid/app/Service;

    invoke-virtual {v0}, Lcom/yandex/navikit_platform/guidance/notification/a;->c()I

    move-result v2

    invoke-virtual {v0}, Lcom/yandex/navikit_platform/guidance/notification/a;->b()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    instance-of v1, v0, Ljava/lang/IllegalArgumentException;

    if-nez v1, :cond_1

    instance-of v1, v0, Ljava/lang/IllegalStateException;

    if-nez v1, :cond_1

    instance-of v1, v0, Ljava/lang/SecurityException;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v0, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :cond_2
    instance-of v1, v0, Lcom/yandex/navikit_platform/guidance/service/foreground/c;

    if-eqz v1, :cond_3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v0, Lcom/yandex/navikit_platform/guidance/service/foreground/c;

    invoke-virtual {v0}, Lcom/yandex/navikit_platform/guidance/service/foreground/c;->o()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
