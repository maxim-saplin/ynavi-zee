.class public abstract Lru/yandex/maps/appkit/night/e;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/DialogInterface$OnShowListener;

.field private c:Landroid/content/DialogInterface$OnDismissListener;

.field private d:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/maps/appkit/night/e;->b:Landroid/content/DialogInterface$OnShowListener;

    iput-object p1, p0, Lru/yandex/maps/appkit/night/e;->c:Landroid/content/DialogInterface$OnDismissListener;

    new-instance p1, Lru/yandex/maps/appkit/night/d;

    invoke-direct {p1, p0}, Lru/yandex/maps/appkit/night/d;-><init>(Lru/yandex/maps/appkit/night/e;)V

    iput-object p1, p0, Lru/yandex/maps/appkit/night/e;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    new-instance p1, Lru/yandex/maps/appkit/night/b;

    invoke-direct {p1, p0}, Lru/yandex/maps/appkit/night/b;-><init>(Lru/yandex/maps/appkit/night/e;)V

    invoke-super {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    new-instance p1, Lru/yandex/maps/appkit/night/c;

    invoke-direct {p1, p0}, Lru/yandex/maps/appkit/night/c;-><init>(Lru/yandex/maps/appkit/night/e;)V

    invoke-super {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public static bridge synthetic a(Lru/yandex/maps/appkit/night/e;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 0

    iget-object p0, p0, Lru/yandex/maps/appkit/night/e;->c:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public static bridge synthetic b(Lru/yandex/maps/appkit/night/e;)Landroid/content/DialogInterface$OnShowListener;
    .locals 0

    iget-object p0, p0, Lru/yandex/maps/appkit/night/e;->b:Landroid/content/DialogInterface$OnShowListener;

    return-object p0
.end method


# virtual methods
.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lru/yandex/maps/appkit/night/e;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lru/yandex/maps/appkit/night/e;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/maps/appkit/night/e;->c:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public final setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/maps/appkit/night/e;->b:Landroid/content/DialogInterface$OnShowListener;

    return-void
.end method
