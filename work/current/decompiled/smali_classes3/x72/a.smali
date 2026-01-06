.class public final Lx72/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ly72/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly72/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx72/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lx72/a;->b:Ly72/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lx72/a;->a:Landroid/content/Context;

    const-class v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/androidservice/ForegroundAndroidService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lx72/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v0, p0, Lx72/a;->b:Ly72/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "android-service-start-requested"

    invoke-static {v0, v1}, Ly72/a;->a(Ly72/a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    new-instance v1, LNonFatal$error;

    const-string v2, "Can\'t start location sharing foreground service (unexpected error)"

    invoke-direct {v1, v0, v2}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    new-instance v1, LNonFatal$error;

    const-string v2, "Can\'t start location sharing foreground service (permission denied)"

    invoke-direct {v1, v0, v2}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final b()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lx72/a;->a:Landroid/content/Context;

    const-class v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/androidservice/ForegroundAndroidService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lx72/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    iget-object v0, p0, Lx72/a;->b:Ly72/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "android-service-stop-requested"

    invoke-static {v0, v1}, Ly72/a;->a(Ly72/a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, LNonFatal$error;

    const-string v2, "Can\'t stop location sharing foreground service (unexpected error)"

    invoke-direct {v1, v0, v2}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
