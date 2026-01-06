.class public final Lcom/google/android/gms/internal/ads/jc2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lcom/google/android/gms/internal/ads/jc2;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/jc2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/jc2;->b:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/jc2;->c:Z

    sput-object v0, Lcom/google/android/gms/internal/ads/jc2;->d:Lcom/google/android/gms/internal/ads/jc2;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/jc2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/jc2;->d:Lcom/google/android/gms/internal/ads/jc2;

    return-object v0
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/jc2;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jc2;->b:Z

    return-void
.end method

.method public static bridge synthetic f(Lcom/google/android/gms/internal/ads/jc2;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/jc2;->c:Z

    return p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/jc2;->b:Z

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/jc2;->d(ZZ)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jc2;->c:Z

    return-void
.end method

.method public final d(ZZ)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/jc2;->c:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/jc2;->b:Z

    if-eqz v3, :cond_3

    :cond_2
    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    if-ne v2, v3, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/yb2;->a()Lcom/google/android/gms/internal/ads/yb2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yb2;->c()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/qb2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qb2;->f()Lcom/google/android/gms/internal/ads/oc2;

    move-result-object v3

    if-nez p2, :cond_6

    if-eqz p1, :cond_7

    :cond_6
    move v4, v1

    goto :goto_3

    :cond_7
    move v4, v0

    :goto_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oc2;->o()Z

    move-result v5

    if-eqz v5, :cond_5

    if-eq v1, v4, :cond_8

    const-string v4, "unlocked"

    goto :goto_4

    :cond_8
    const-string v4, "locked"

    :goto_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/fc2;->a()Lcom/google/android/gms/internal/ads/fc2;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oc2;->a()Landroid/webkit/WebView;

    move-result-object v3

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "setDeviceLockState"

    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/ads/fc2;->b(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    :goto_5
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jc2;->a:Ljava/lang/ref/WeakReference;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/ic2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ic2;-><init>(Lcom/google/android/gms/internal/ads/jc2;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
