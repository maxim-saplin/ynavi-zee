.class public final Lx72/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/api/dependencies/c;

.field private final c:Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/api/dependencies/d;

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/api/dependencies/c;Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/api/dependencies/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx72/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lx72/c;->b:Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/api/dependencies/c;

    iput-object p3, p0, Lx72/c;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/api/dependencies/d;

    const p1, 0x4c27e2c6    # 4.4010264E7f

    iput p1, p0, Lx72/c;->d:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 5

    iget-object v0, p0, Lx72/c;->a:Landroid/content/Context;

    sget v1, Lys1/b;->location_sharing_foreground_service_notification_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lx72/c;->a:Landroid/content/Context;

    sget v2, Lys1/b;->location_sharing_foreground_service_notification_content:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroidx/core/app/n0;

    iget-object v3, p0, Lx72/c;->a:Landroid/content/Context;

    iget-object v4, p0, Lx72/c;->b:Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/api/dependencies/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "location_sharing_foreground_service"

    invoke-direct {v2, v3, v4}, Landroidx/core/app/n0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroidx/core/app/n0;->q(IZ)V

    iget-object v3, p0, Lx72/c;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/api/dependencies/d;

    check-cast v3, Lru/yandex/yandexmaps/app/di/modules/locationsharing/r;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/app/di/modules/locationsharing/r;->a()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/core/app/n0;->i(Landroid/app/PendingIntent;)V

    invoke-virtual {v2, v1}, Landroidx/core/app/n0;->j(Ljava/lang/CharSequence;)V

    new-instance v3, Landroidx/core/app/k0;

    invoke-direct {v3}, Landroidx/core/app/w0;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/core/app/k0;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroidx/core/app/n0;->K(Landroidx/core/app/w0;)V

    invoke-virtual {v2, v0}, Landroidx/core/app/n0;->k(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroidx/core/app/n0;->r()V

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroidx/core/app/n0;->q(IZ)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0, v1}, Landroidx/core/app/n0;->q(IZ)V

    const/4 v0, -0x2

    invoke-virtual {v2, v0}, Landroidx/core/app/n0;->A(I)V

    invoke-virtual {v2, v1}, Landroidx/core/app/n0;->G(Z)V

    sget v0, Lwl1/b;->notifications_app_logo:I

    invoke-virtual {v2, v0}, Landroidx/core/app/n0;->H(I)Landroidx/core/app/n0;

    invoke-virtual {v2}, Landroidx/core/app/n0;->a()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lx72/c;->d:I

    return v0
.end method
