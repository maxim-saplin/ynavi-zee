.class public final Lru/yandex/maps/appkit/analytics/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final b:Llj/b;

.field private final c:Lru/yandex/maps/appkit/analytics/c;

.field private d:I

.field private e:I

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Landroid/app/Application;Llj/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/maps/appkit/analytics/d;->b:Llj/b;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance p1, Lru/yandex/maps/appkit/analytics/c;

    invoke-direct {p1, p0}, Lru/yandex/maps/appkit/analytics/c;-><init>(Lru/yandex/maps/appkit/analytics/d;)V

    iput-object p1, p0, Lru/yandex/maps/appkit/analytics/d;->c:Lru/yandex/maps/appkit/analytics/c;

    return-void
.end method

.method public static final a(Lru/yandex/maps/appkit/analytics/d;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/maps/appkit/analytics/d;->f:Z

    iget-object p0, p0, Lru/yandex/maps/appkit/analytics/d;->b:Llj/b;

    invoke-virtual {p0, p1}, Llj/b;->c(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget p1, p0, Lru/yandex/maps/appkit/analytics/d;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lru/yandex/maps/appkit/analytics/d;->g:I

    iget-object p1, p0, Lru/yandex/maps/appkit/analytics/d;->c:Lru/yandex/maps/appkit/analytics/c;

    invoke-virtual {p1}, Lru/yandex/maps/appkit/analytics/c;->b()V

    iget-boolean p1, p0, Lru/yandex/maps/appkit/analytics/d;->f:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lru/yandex/maps/appkit/analytics/d;->f:Z

    iget-object p1, p0, Lru/yandex/maps/appkit/analytics/d;->b:Llj/b;

    invoke-virtual {p1, v1}, Llj/b;->d(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lru/yandex/maps/appkit/analytics/d;->g:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lru/yandex/maps/appkit/analytics/d;->g:I

    if-ge p1, v0, :cond_3

    iget p1, p0, Lru/yandex/maps/appkit/analytics/d;->e:I

    if-ge p1, v0, :cond_2

    iget-object p1, p0, Lru/yandex/maps/appkit/analytics/d;->c:Lru/yandex/maps/appkit/analytics/c;

    invoke-virtual {p1}, Lru/yandex/maps/appkit/analytics/c;->b()V

    iget-object p1, p1, Lru/yandex/maps/appkit/analytics/c;->e:Lru/yandex/maps/appkit/analytics/d;

    invoke-static {p1, v1}, Lru/yandex/maps/appkit/analytics/d;->a(Lru/yandex/maps/appkit/analytics/d;Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    iget p1, p0, Lru/yandex/maps/appkit/analytics/d;->d:I

    if-ge p1, v0, :cond_3

    iget-object p1, p0, Lru/yandex/maps/appkit/analytics/d;->c:Lru/yandex/maps/appkit/analytics/c;

    invoke-virtual {p1, v1}, Lru/yandex/maps/appkit/analytics/c;->c(Landroid/app/Activity;)V

    :cond_3
    :goto_0
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

    instance-of v0, p1, Loi1/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lru/yandex/maps/appkit/analytics/d;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lru/yandex/maps/appkit/analytics/d;->d:I

    iget v0, p0, Lru/yandex/maps/appkit/analytics/d;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lru/yandex/maps/appkit/analytics/d;->e:I

    iget-object v0, p0, Lru/yandex/maps/appkit/analytics/d;->c:Lru/yandex/maps/appkit/analytics/c;

    invoke-virtual {v0}, Lru/yandex/maps/appkit/analytics/c;->b()V

    iget-boolean v0, p0, Lru/yandex/maps/appkit/analytics/d;->f:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lru/yandex/maps/appkit/analytics/d;->f:Z

    iget-object v0, p0, Lru/yandex/maps/appkit/analytics/d;->b:Llj/b;

    invoke-virtual {v0, p1}, Llj/b;->d(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    instance-of v0, p1, Loi1/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lru/yandex/maps/appkit/analytics/d;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lru/yandex/maps/appkit/analytics/d;->d:I

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lru/yandex/maps/appkit/analytics/d;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lru/yandex/maps/appkit/analytics/d;->e:I

    :cond_1
    iget v0, p0, Lru/yandex/maps/appkit/analytics/d;->g:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_3

    iget v0, p0, Lru/yandex/maps/appkit/analytics/d;->e:I

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lru/yandex/maps/appkit/analytics/d;->c:Lru/yandex/maps/appkit/analytics/c;

    invoke-virtual {v0}, Lru/yandex/maps/appkit/analytics/c;->b()V

    iget-object v0, v0, Lru/yandex/maps/appkit/analytics/c;->e:Lru/yandex/maps/appkit/analytics/d;

    invoke-static {v0, p1}, Lru/yandex/maps/appkit/analytics/d;->a(Lru/yandex/maps/appkit/analytics/d;Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lru/yandex/maps/appkit/analytics/d;->d:I

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lru/yandex/maps/appkit/analytics/d;->c:Lru/yandex/maps/appkit/analytics/c;

    invoke-virtual {v0, p1}, Lru/yandex/maps/appkit/analytics/c;->c(Landroid/app/Activity;)V

    :cond_3
    :goto_0
    return-void
.end method
