.class public final Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lff3/o;

.field private final c:Lwf3/f;

.field private final d:Lwf3/d;

.field private e:Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/g;

.field private f:Lff3/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/i;Lwf3/f;Lwf3/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/e;->b:Lff3/o;

    iput-object p3, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/e;->c:Lwf3/f;

    iput-object p4, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/e;->d:Lwf3/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/e;->f:Lff3/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/e;->b:Lff3/o;

    invoke-interface {v1, v0}, Lff3/o;->c(Lff3/a;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/e;->f:Lff3/a;

    iput-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/e;->e:Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/g;

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/e;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "ACTION_LOCATION_PERMISSION_STATUS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/e;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "ACTION_GRANT_LOCATION_PERMISSION"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/e;->c:Lwf3/f;

    invoke-virtual {p1}, Lwf3/f;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/e;->d:Lwf3/d;

    invoke-virtual {p1}, Lwf3/d;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/e;->b()V

    return-void

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/e;->e:Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/g;

    check-cast p1, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/ScreenBlockActivity;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "com.google.android.gms.permission.CAR_SPEED"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/e;->c:Lwf3/f;

    invoke-virtual {v0}, Lwf3/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/e;->b()V

    :cond_0
    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/e;->c:Lwf3/f;

    invoke-virtual {v0}, Lwf3/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/e;->b()V

    goto :goto_0

    :cond_0
    check-cast p1, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/ScreenBlockActivity$onRequestPermissionsResult$1;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p1, v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/ScreenBlockActivity$onRequestPermissionsResult$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.google.android.gms.permission.CAR_SPEED"

    invoke-virtual {p1, v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/ScreenBlockActivity$onRequestPermissionsResult$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/e;->e:Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/g;

    check-cast p1, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/ScreenBlockActivity;

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "package"

    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/activity/t;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/ScreenBlockActivity;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/e;->a:Landroid/content/Context;

    sget v1, Lys1/b;->projected_kit_blocked_subtitle:I

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/ScreenBlockActivity;->u(Ljava/lang/String;)V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/e;->e:Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/g;

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/d;

    invoke-direct {v0, p1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/d;-><init>(Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/ScreenBlockActivity;)V

    iget-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/e;->f:Lff3/a;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/e;->b:Lff3/o;

    invoke-interface {v1, p1}, Lff3/o;->c(Lff3/a;)V

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/e;->b:Lff3/o;

    invoke-interface {p1, v0}, Lff3/o;->d(Lff3/a;)V

    iput-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/e;->f:Lff3/a;

    return-void
.end method
