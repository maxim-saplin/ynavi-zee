.class public final Lwg3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcf3/a;

.field private final b:Landroidx/car/app/q;

.field private final c:Lxe3/a;


# direct methods
.method public constructor <init>(Lcf3/a;Landroidx/car/app/q;Lxe3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg3/a;->a:Lcf3/a;

    iput-object p2, p0, Lwg3/a;->b:Landroidx/car/app/q;

    iput-object p3, p0, Lwg3/a;->c:Lxe3/a;

    return-void
.end method

.method public static a(Lwg3/a;Lru/yandex/yandexnavi/projected/platformkit/utils/d;)Lm31/d0;
    .locals 9

    iget-object v0, p0, Lwg3/a;->b:Landroidx/car/app/q;

    new-instance v1, Landroidx/core/app/e1;

    invoke-direct {v1, v0}, Landroidx/core/app/e1;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lru/yandex/yandexnavi/projected/platformkit/utils/d;->c()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwg3/a;->b:Landroidx/car/app/q;

    sget v4, Lys1/b;->projected_kit_faster_alternative_notification_title:I

    invoke-virtual {p1}, Lru/yandex/yandexnavi/projected/platformkit/utils/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqd3/a;

    invoke-virtual {p1}, Lqd3/a;->a()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lwg3/a;->b:Landroidx/car/app/q;

    new-instance v4, Landroidx/car/app/notification/a;

    invoke-direct {v4}, Landroidx/car/app/notification/a;-><init>()V

    invoke-virtual {v4, v3}, Landroidx/car/app/notification/a;->a(I)V

    new-instance v5, Landroid/content/Intent;

    const-string v6, "ACTION_OPEN_ROUTE_VARIANTS_SCREEN"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    sget-object v6, Lkd3/a;->a:Lkd3/a;

    invoke-static {v6, v0, v5}, Lkd3/a;->a(Lkd3/a;Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v5

    new-instance v6, Landroid/content/Intent;

    const-string v7, "ACTION_FASTER_ALTERNATIVE_NOTIFICATION_CANCELLED"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    const/4 v7, 0x0

    const/high16 v8, 0x4000000

    invoke-static {v0, v7, v6, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    new-instance v7, Landroidx/core/app/n0;

    invoke-static {}, Lwg3/b;->a()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v0, v8}, Landroidx/core/app/n0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Landroidx/core/app/n0;->k(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v6}, Landroidx/core/app/n0;->p(Landroid/app/PendingIntent;)V

    invoke-virtual {v7, v5}, Landroidx/core/app/n0;->i(Landroid/app/PendingIntent;)V

    sget p1, Lys1/b;->projected_kit_faster_alternative_notification_subtitle:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Landroidx/core/app/n0;->j(Ljava/lang/CharSequence;)V

    sget p1, Lod3/f;->projected_kit_notification_done:I

    sget v6, Lys1/b;->projected_kit_faster_alternative_notification_ok_button:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v7, Landroidx/core/app/n0;->b:Ljava/util/ArrayList;

    new-instance v8, Landroidx/core/app/g0;

    invoke-direct {v8, p1, v0, v5}, Landroidx/core/app/g0;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget p1, Lod3/f;->projected_kit_notification_faster_alternative:I

    invoke-virtual {v7, p1}, Landroidx/core/app/n0;->H(I)Landroidx/core/app/n0;

    const/4 p1, 0x2

    invoke-virtual {v7, p1}, Landroidx/core/app/n0;->A(I)V

    new-instance p1, Landroidx/car/app/notification/b;

    invoke-direct {p1, v4}, Landroidx/car/app/notification/b;-><init>(Landroidx/car/app/notification/a;)V

    invoke-virtual {p1, v7}, Landroidx/car/app/notification/b;->a(Landroidx/core/app/n0;)V

    invoke-virtual {v7}, Landroidx/core/app/n0;->a()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, Landroidx/core/app/e1;->q(Ljava/lang/String;ILandroid/app/Notification;)V

    iget-object p0, p0, Lwg3/a;->c:Lxe3/a;

    sget-object p1, Lru/yandex/yandexnavi/projected/platformkit/domain/repo/NotificationType;->FASTER_ALTERNATIVE:Lru/yandex/yandexnavi/projected/platformkit/domain/repo/NotificationType;

    invoke-virtual {p1}, Lru/yandex/yandexnavi/projected/platformkit/domain/repo/NotificationType;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v0, "type"

    invoke-static {v0, p1}, Lf;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/integrations/projected/n0;

    const-string v0, "cpaa.notification.show"

    invoke-virtual {p0, v0, p1}, Lru/yandex/yandexmaps/integrations/projected/n0;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3, v2}, Landroidx/core/app/e1;->c(ILjava/lang/String;)V

    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final b()Lio/reactivex/internal/subscribers/LambdaSubscriber;
    .locals 4

    iget-object v0, p0, Lwg3/a;->a:Lcf3/a;

    check-cast v0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/notifications/b;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/notifications/b;->f()Lio/reactivex/g;

    move-result-object v0

    new-instance v1, Lv53/a;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0}, Lv53/a;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lwd3/c;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lwd3/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/g;->y(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/subscribers/LambdaSubscriber;

    return-object v0
.end method
