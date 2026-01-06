.class public Lcom/yandex/passport/internal/ui/browser/SocialBrowserActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "target-package-name"

.field private static final e:Ljava/lang/String; = "skip-setting-target-package-name"

.field private static final f:Landroid/os/Handler;

.field private static g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic h:I


# instance fields
.field private b:Lcom/yandex/passport/internal/analytics/k1;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/ui/browser/SocialBrowserActivity;->f:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/yandex/passport/internal/push/b1;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lcom/yandex/passport/internal/push/b1;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/browser/SocialBrowserActivity;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Lcom/yandex/passport/internal/ui/browser/SocialBrowserActivity;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/browser/SocialBrowserActivity;->b:Lcom/yandex/passport/internal/analytics/k1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/passport/internal/analytics/p0;->c:Lcom/yandex/passport/internal/analytics/o0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/p0;->d()Lcom/yandex/passport/internal/analytics/p0;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    const-string v4, "task_id"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/passport/internal/analytics/k1;->a(Lcom/yandex/passport/internal/analytics/p0;[Lkotlin/Pair;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static b()V
    .locals 2

    sget-object v0, Lcom/yandex/passport/internal/ui/browser/SocialBrowserActivity;->g:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, Lcom/yandex/passport/internal/ui/browser/SocialBrowserActivity;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getSocialBrowserReporter()Lcom/yandex/passport/internal/analytics/k1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/browser/SocialBrowserActivity;->b:Lcom/yandex/passport/internal/analytics/k1;

    const-string v1, "task_id"

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/browser/SocialBrowserActivity;->b:Lcom/yandex/passport/internal/analytics/k1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/passport/internal/analytics/p0;->c:Lcom/yandex/passport/internal/analytics/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/p0;->e()Lcom/yandex/passport/internal/analytics/p0;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/yandex/passport/internal/analytics/k1;->a(Lcom/yandex/passport/internal/analytics/p0;[Lkotlin/Pair;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/passport/internal/ui/browser/e;->a:Lcom/yandex/passport/internal/ui/browser/e;

    sget-object v2, Lcom/yandex/passport/common/url/b;->Companion:Lcom/yandex/passport/common/url/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/yandex/passport/internal/ui/browser/e;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/passport/internal/ui/browser/c;

    move-result-object p1

    instance-of v0, p1, Lcom/yandex/passport/internal/ui/browser/a;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/browser/SocialBrowserActivity;->b:Lcom/yandex/passport/internal/analytics/k1;

    new-instance v0, Landroid/content/ActivityNotFoundException;

    invoke-direct {v0}, Landroid/content/ActivityNotFoundException;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/passport/internal/analytics/p0;->c:Lcom/yandex/passport/internal/analytics/o0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/p0;->b()Lcom/yandex/passport/internal/analytics/p0;

    move-result-object v1

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    const-string v3, "error"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/yandex/passport/internal/analytics/k1;->a(Lcom/yandex/passport/internal/analytics/p0;[Lkotlin/Pair;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/yandex/passport/internal/ui/browser/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/browser/SocialBrowserActivity;->b:Lcom/yandex/passport/internal/analytics/k1;

    check-cast p1, Lcom/yandex/passport/internal/ui/browser/b;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/browser/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/yandex/passport/internal/analytics/p0;->c:Lcom/yandex/passport/internal/analytics/o0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/p0;->c()Lcom/yandex/passport/internal/analytics/p0;

    move-result-object v2

    if-nez p1, :cond_2

    const-string p1, "null"

    :cond_2
    new-instance v3, Lkotlin/Pair;

    const-string v4, "target_package_name"

    invoke-direct {v3, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4}, [Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/yandex/passport/internal/analytics/k1;->a(Lcom/yandex/passport/internal/analytics/p0;[Lkotlin/Pair;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/yandex/passport/internal/analytics/p0;->c:Lcom/yandex/passport/internal/analytics/o0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/p0;->i()Lcom/yandex/passport/internal/analytics/p0;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/yandex/passport/internal/analytics/k1;->a(Lcom/yandex/passport/internal/analytics/p0;[Lkotlin/Pair;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    const-string v0, "task_id"

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/browser/SocialBrowserActivity;->b:Lcom/yandex/passport/internal/analytics/k1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/passport/internal/analytics/p0;->c:Lcom/yandex/passport/internal/analytics/o0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/p0;->f()Lcom/yandex/passport/internal/analytics/p0;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/yandex/passport/internal/analytics/k1;->a(Lcom/yandex/passport/internal/analytics/p0;[Lkotlin/Pair;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/browser/SocialBrowserActivity;->b:Lcom/yandex/passport/internal/analytics/k1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/passport/internal/analytics/p0;->c:Lcom/yandex/passport/internal/analytics/o0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/p0;->g()Lcom/yandex/passport/internal/analytics/p0;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/yandex/passport/internal/analytics/k1;->a(Lcom/yandex/passport/internal/analytics/p0;[Lkotlin/Pair;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lcom/yandex/passport/internal/ui/browser/SocialBrowserActivity;->g:Ljava/lang/ref/WeakReference;

    sget-object v0, Lcom/yandex/passport/internal/ui/browser/SocialBrowserActivity;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/browser/SocialBrowserActivity;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/browser/SocialBrowserActivity;->c:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/yandex/passport/internal/ui/browser/SocialBrowserActivity;->g:Ljava/lang/ref/WeakReference;

    sget-object v0, Lcom/yandex/passport/internal/ui/browser/SocialBrowserActivity;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/browser/SocialBrowserActivity;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
