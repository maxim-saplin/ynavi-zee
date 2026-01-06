.class public Lcom/yandex/passport/internal/ui/autologin/DismissHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/d0;


# static fields
.field private static final g:Ljava/lang/String; = "create_time"

.field public static final h:J = 0x1388L


# instance fields
.field private b:J

.field private final c:J

.field private final d:Landroid/os/Handler;

.field private final e:Lkotlin/jvm/functions/Function0;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/g;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/autologin/DismissHelper;->d:Landroid/os/Handler;

    new-instance v0, Lcom/yandex/passport/internal/ui/autologin/c;

    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/ui/autologin/c;-><init>(Lcom/yandex/passport/internal/ui/autologin/DismissHelper;)V

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/autologin/DismissHelper;->f:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/autologin/DismissHelper;->e:Lkotlin/jvm/functions/Function0;

    iput-wide p4, p0, Lcom/yandex/passport/internal/ui/autologin/DismissHelper;->c:J

    if-nez p2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/yandex/passport/internal/ui/autologin/DismissHelper;->b:J

    goto :goto_0

    :cond_0
    const-string p3, "create_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p4

    invoke-virtual {p2, p3, p4, p5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/yandex/passport/internal/ui/autologin/DismissHelper;->b:J

    :goto_0
    invoke-virtual {p1}, Landroidx/activity/t;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/passport/internal/ui/autologin/DismissHelper;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/autologin/DismissHelper;->e:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "create_time"

    iget-wide v1, p0, Lcom/yandex/passport/internal/ui/autologin/DismissHelper;->b:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public onPause()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/t0;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/autologin/DismissHelper;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/autologin/DismissHelper;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResume()V
    .locals 6
    .annotation runtime Landroidx/lifecycle/t0;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-wide v0, p0, Lcom/yandex/passport/internal/ui/autologin/DismissHelper;->c:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yandex/passport/internal/ui/autologin/DismissHelper;->b:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/autologin/DismissHelper;->d:Landroid/os/Handler;

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/autologin/DismissHelper;->f:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
