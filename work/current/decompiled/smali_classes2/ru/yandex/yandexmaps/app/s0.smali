.class public final Lru/yandex/yandexmaps/app/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld62/b;


# instance fields
.field private final a:Landroidx/core/app/e1;

.field private final b:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroidx/core/app/e1;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/s0;->a:Landroidx/core/app/e1;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/s0;->b:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/geofencing/api/c;)V
    .locals 7

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/geofencing/api/b;->a()Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/app/r;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lru/yandex/yandexmaps/app/r;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/geofencing/api/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/geofencing/api/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/geofencing/api/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/geofencing/api/c;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroidx/core/app/n0;

    iget-object v5, p0, Lru/yandex/yandexmaps/app/s0;->b:Landroid/app/Application;

    const-string v6, "geofencing"

    invoke-direct {v4, v5, v6}, Landroidx/core/app/n0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v5, Lwl1/b;->notifications_app_logo:I

    invoke-virtual {v4, v5}, Landroidx/core/app/n0;->H(I)Landroidx/core/app/n0;

    invoke-virtual {v4, v0}, Landroidx/core/app/n0;->k(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v1}, Landroidx/core/app/n0;->j(Ljava/lang/CharSequence;)V

    const/16 v0, 0x10

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroidx/core/app/n0;->q(IZ)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/s0;->b:Landroid/app/Application;

    const-class v5, Lru/yandex/yandexmaps/app/MapActivity;

    invoke-direct {v0, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ru.yandex.yandexmaps.uri-from-push"

    const-string v5, "mark"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "push_id"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/common/utils/a0;->a:Lru/yandex/yandexmaps/common/utils/a0;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/s0;->b:Landroid/app/Application;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x3ea

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3, v3}, Lru/yandex/yandexmaps/common/utils/a0;->a(Landroid/content/Context;ILandroid/content/Intent;IZ)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/core/app/n0;->i(Landroid/app/PendingIntent;)V

    invoke-virtual {v4}, Landroidx/core/app/n0;->a()Landroid/app/Notification;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lru/yandex/yandexmaps/app/s0;->a:Landroidx/core/app/e1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/geofencing/api/c;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v3, v0}, Landroidx/core/app/e1;->q(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/geofencing/api/b;->a()Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/app/r;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lru/yandex/yandexmaps/app/r;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method
