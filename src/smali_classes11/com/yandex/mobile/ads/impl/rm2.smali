.class public final Lcom/yandex/mobile/ads/impl/rm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/rm2$a;
    }
.end annotation


# static fields
.field private static d:Lcom/yandex/mobile/ads/impl/rm2;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/yandex/mobile/ads/impl/rm2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/rm2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/rm2;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/rm2;->d:Lcom/yandex/mobile/ads/impl/rm2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/yandex/mobile/ads/impl/rm2;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/rm2;->d:Lcom/yandex/mobile/ads/impl/rm2;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 2
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/rm2$a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rm2;->c:Lcom/yandex/mobile/ads/impl/rm2$a;

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/rm2;->a:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/rm2;->b:Z

    invoke-static {}, Lcom/yandex/mobile/ads/impl/hm2;->a()Lcom/yandex/mobile/ads/impl/hm2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/hm2;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/gm2;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/gm2;->j()Lcom/yandex/mobile/ads/impl/b9;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/b9;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/rm2;->a:Z

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/rm2;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/rm2;->c:Lcom/yandex/mobile/ads/impl/rm2$a;

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/rm2;->b:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/rm2;->b:Z

    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/rm2;->a:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/hm2;->a()Lcom/yandex/mobile/ads/impl/hm2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hm2;->b()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/gm2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gm2;->j()Lcom/yandex/mobile/ads/impl/b9;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/b9;->a(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rm2;->c:Lcom/yandex/mobile/ads/impl/rm2$a;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/y52;->g()Lcom/yandex/mobile/ads/impl/y52;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/y52;->a()V

    :cond_1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 6

    new-instance p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {p1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {p1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v0, 0x64

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/hm2;->a()Lcom/yandex/mobile/ads/impl/hm2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hm2;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v2

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/gm2;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/gm2;->g()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/gm2;->f()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->hasWindowFocus()Z

    move-result v4

    if-eqz v4, :cond_1

    move v3, v1

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    if-eqz v3, :cond_4

    move v1, v2

    :cond_4
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/rm2;->b:Z

    if-eq p1, v1, :cond_7

    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/rm2;->b:Z

    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/rm2;->a:Z

    if-eqz p1, :cond_7

    xor-int/lit8 p1, v1, 0x1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/hm2;->a()Lcom/yandex/mobile/ads/impl/hm2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hm2;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/gm2;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/gm2;->j()Lcom/yandex/mobile/ads/impl/b9;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/b9;->a(Z)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rm2;->c:Lcom/yandex/mobile/ads/impl/rm2$a;

    if-eqz p1, :cond_7

    if-nez v1, :cond_6

    invoke-static {}, Lcom/yandex/mobile/ads/impl/y52;->g()Lcom/yandex/mobile/ads/impl/y52;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/y52;->a()V

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/yandex/mobile/ads/impl/y52;->g()Lcom/yandex/mobile/ads/impl/y52;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/y52;->c()V

    :cond_7
    :goto_3
    return-void
.end method
