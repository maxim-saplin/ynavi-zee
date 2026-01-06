.class public final Ln33/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String; = "550243378763"

.field public static final c:Ljava/lang/String; = "maps.push"

.field public static final d:Ljava/lang/String; = "push_id"

.field public static final e:Ljava/lang/String; = "m"

.field public static final f:Ljava/lang/String; = "action"

.field public static final g:Ljava/lang/String; = "test_push"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln33/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    const-string v0, "action"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "push_id"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "test_push"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v3, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v3, v2}, Lmv1/e;->Sa(Ljava/lang/String;)V

    :cond_0
    new-instance v3, Landroidx/core/app/n0;

    iget-object v4, p0, Ln33/b;->a:Landroid/content/Context;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "default"

    :goto_0
    invoke-direct {v3, v4, p1}, Landroidx/core/app/n0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget p1, Lwl1/b;->notifications_app_logo:I

    invoke-virtual {v3, p1}, Landroidx/core/app/n0;->H(I)Landroidx/core/app/n0;

    iget-object p1, p0, Ln33/b;->a:Landroid/content/Context;

    sget v4, Lys1/b;->app_diff_app_full_name:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/core/app/n0;->k(Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    invoke-static {p1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/core/app/n0;->J(Landroid/net/Uri;)V

    const/16 v4, 0x10

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroidx/core/app/n0;->q(IZ)V

    const-string v4, "m"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    new-instance v5, Landroidx/core/app/k0;

    invoke-direct {v5}, Landroidx/core/app/w0;-><init>()V

    invoke-virtual {v5, v4}, Landroidx/core/app/k0;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Landroidx/core/app/n0;->K(Landroidx/core/app/w0;)V

    invoke-virtual {v3, v4}, Landroidx/core/app/n0;->j(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    iget-object v4, p0, Ln33/b;->a:Landroid/content/Context;

    const-class v5, Lru/yandex/yandexmaps/app/MapActivity;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "android.intent.action.VIEW"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p2, "ru.yandex.yandexmaps.uri-from-push"

    const-string v4, "mark"

    invoke-virtual {v0, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Ln33/b;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p2, Lru/yandex/yandexmaps/common/utils/a0;->a:Lru/yandex/yandexmaps/common/utils/a0;

    iget-object v4, p0, Ln33/b;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    const/high16 v5, 0x8000000

    invoke-static {v4, p2, v0, v5, p2}, Lru/yandex/yandexmaps/common/utils/a0;->a(Landroid/content/Context;ILandroid/content/Intent;IZ)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/core/app/n0;->i(Landroid/app/PendingIntent;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v4, p0, Ln33/b;->a:Landroid/content/Context;

    const-class v6, Lru/yandex/yandexmaps/push/DeletePushNotificationReceiver;

    invoke-direct {v0, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v4, p0, Ln33/b;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Ln33/b;->a:Landroid/content/Context;

    invoke-static {v5, p2}, Lru/yandex/yandexmaps/common/utils/a0;->b(IZ)I

    move-result v2

    invoke-static {v1, p2, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroidx/core/app/n0;->p(Landroid/app/PendingIntent;)V

    invoke-virtual {v3}, Landroidx/core/app/n0;->a()Landroid/app/Notification;

    move-result-object p2

    iget v0, p2, Landroid/app/Notification;->defaults:I

    or-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->defaults:I

    iget-object p1, p0, Ln33/b;->a:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    invoke-static {}, Lru/yandex/yandexmaps/app/k3;->a()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_3
    return-void
.end method
