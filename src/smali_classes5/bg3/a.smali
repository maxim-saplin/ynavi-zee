.class public final Lbg3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexnavi/ui/guidance/notifications/decorator/NotificationDecorator;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcf3/b;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lru/yandex/yandexnavi/projected/platformkit/data/repo/notifications/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg3/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lbg3/a;->b:Lcf3/b;

    return-void
.end method


# virtual methods
.method public final decorate(Landroidx/core/app/n0;Lcom/yandex/navikit_platform/guidance/notification/r;)V
    .locals 4

    iget-object v0, p0, Lbg3/a;->b:Lcf3/b;

    invoke-interface {v0}, Lcf3/b;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Landroidx/car/app/notification/a;

    invoke-direct {v0}, Landroidx/car/app/notification/a;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/car/app/notification/a;->a(I)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "ACTION_OPEN_APP_ON_HEADUNIT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lbg3/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lkd3/a;->a:Lkd3/a;

    iget-object v3, p0, Lbg3/a;->a:Landroid/content/Context;

    invoke-static {v2, v3, v1}, Lkd3/a;->a(Lkd3/a;Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Landroidx/core/app/n0;->q(IZ)V

    const-string v2, "navigation"

    invoke-virtual {p1, v2}, Landroidx/core/app/n0;->d(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/core/app/n0;->i(Landroid/app/PendingIntent;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v3}, Landroidx/core/app/n0;->q(IZ)V

    instance-of v1, p2, Lcom/yandex/navikit_platform/guidance/notification/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p2, Lcom/yandex/navikit_platform/guidance/notification/j;

    invoke-virtual {p2}, Lcom/yandex/navikit_platform/guidance/notification/j;->b()Lcom/yandex/navikit_platform/guidance/notification/m;

    move-result-object p2

    instance-of v1, p2, Lcom/yandex/navikit_platform/guidance/notification/k;

    if-nez v1, :cond_0

    move-object p2, v2

    :cond_0
    check-cast p2, Lcom/yandex/navikit_platform/guidance/notification/k;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/yandex/navikit_platform/guidance/notification/k;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v2

    goto :goto_0

    :cond_2
    instance-of v1, p2, Lcom/yandex/navikit_platform/guidance/notification/n;

    if-eqz v1, :cond_8

    check-cast p2, Lcom/yandex/navikit_platform/guidance/notification/n;

    invoke-virtual {p2}, Lcom/yandex/navikit_platform/guidance/notification/n;->c()Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    :try_start_0
    iget-object v1, p0, Lbg3/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v1

    :goto_1
    nop

    instance-of v1, p2, Lkotlin/Result$Failure;

    if-eqz v1, :cond_3

    move-object p2, v2

    :cond_3
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_4

    new-instance v2, Lcom/yandex/navikit/resources/ResourceId;

    invoke-direct {v2, p2}, Lcom/yandex/navikit/resources/ResourceId;-><init>(Ljava/lang/String;)V

    :cond_4
    const/4 p2, 0x0

    if-eqz v2, :cond_6

    iget-object v1, p0, Lbg3/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/yandex/navikit/resources/ResourceId;->getInternalId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "camera"

    invoke-static {v2, v3, p2}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string v2, "projected_kit_ic_re_speedcamera"

    :cond_5
    invoke-static {v1, v2}, Lru/yandex/yandexnavi/ui/util/DrawableUtils;->getDrawableId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {v0, p2}, Landroidx/car/app/notification/a;->b(I)V

    :cond_7
    new-instance p2, Landroidx/car/app/notification/b;

    invoke-direct {p2, v0}, Landroidx/car/app/notification/b;-><init>(Landroidx/car/app/notification/a;)V

    invoke-virtual {p2, p1}, Landroidx/car/app/notification/b;->a(Landroidx/core/app/n0;)V

    goto :goto_2

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    :goto_2
    return-void
.end method
