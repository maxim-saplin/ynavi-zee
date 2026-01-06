.class public final Lcom/yandex/passport/internal/warm/WarmUpWebViewActivity;
.super Landroidx/appcompat/app/s;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00082\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/yandex/passport/internal/warm/WarmUpWebViewActivity;",
        "Landroidx/appcompat/app/s;",
        "<init>",
        "()V",
        "Lcom/yandex/passport/internal/report/reporters/f2;",
        "b",
        "Lcom/yandex/passport/internal/report/reporters/f2;",
        "reporter",
        "c",
        "com/yandex/passport/internal/warm/a",
        "passport_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lcom/yandex/passport/internal/warm/a;

.field public static final d:I = 0x8

.field private static final e:Ljava/lang/String; = "environment_integer_key"

.field private static final f:Ljava/lang/String; = "time_out_for_closing_web_view"

.field public static final g:J = 0x7530L

.field public static final h:J = 0x3e8L

.field public static final i:J = 0x1d4c0L


# instance fields
.field private b:Lcom/yandex/passport/internal/report/reporters/f2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/warm/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/warm/WarmUpWebViewActivity;->c:Lcom/yandex/passport/internal/warm/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/s;-><init>()V

    return-void
.end method

.method public static t(Lcom/yandex/passport/internal/warm/WarmUpWebViewActivity;Lcom/yandex/passport/internal/warm/d;Lkotlin/jvm/internal/Ref$ObjectRef;J)V
    .locals 5

    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v3, "WebView onDestroy after loading "

    const-string v4, " ms"

    invoke-static {p3, p4, v3, v4}, Landroidx/compose/foundation/t0;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/16 p4, 0x8

    invoke-static {v0, v1, v2, p3, p4}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-object p3, p0, Lcom/yandex/passport/internal/warm/WarmUpWebViewActivity;->b:Lcom/yandex/passport/internal/report/reporters/f2;

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p3

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lcom/yandex/passport/internal/report/eb;->d:Lcom/yandex/passport/internal/report/eb;

    invoke-virtual {v2, p3}, Lcom/yandex/passport/internal/report/reporters/a;->f(Lcom/yandex/passport/internal/report/g0;)V

    invoke-virtual {p1}, Lcom/yandex/passport/internal/warm/d;->f()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static final synthetic u(Lcom/yandex/passport/internal/warm/WarmUpWebViewActivity;)Lcom/yandex/passport/internal/report/reporters/f2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/warm/WarmUpWebViewActivity;->b:Lcom/yandex/passport/internal/report/reporters/f2;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/yandex/passport/internal/warm/d;

    invoke-direct {p1, p0}, Lcom/yandex/passport/internal/warm/d;-><init>(Lcom/yandex/passport/internal/warm/WarmUpWebViewActivity;)V

    invoke-virtual {p1}, Lcom/lightside/visum/ui/a;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/s;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "environment_integer_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/yandex/passport/internal/i;->b(I)Lcom/yandex/passport/internal/i;

    move-result-object v0

    sget-object v1, Lcom/yandex/passport/internal/warm/WarmUpWebViewActivity;->c:Lcom/yandex/passport/internal/warm/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "time_out_for_closing_web_view"

    const-wide/16 v3, 0x7530

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v5, 0x3e8

    cmp-long v5, v5, v1

    if-gtz v5, :cond_0

    const-wide/32 v5, 0x1d4c1

    cmp-long v5, v1, v5

    if-gez v5, :cond_0

    move-wide v6, v1

    goto :goto_0

    :cond_0
    move-wide v6, v3

    :goto_0
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getWarmUpWebViewReporter()Lcom/yandex/passport/internal/report/reporters/f2;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/passport/internal/warm/WarmUpWebViewActivity;->b:Lcom/yandex/passport/internal/report/reporters/f2;

    invoke-interface {v1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getUrlDispatcher()Lcom/yandex/passport/internal/network/g;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/internal/network/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/yandex/passport/api/PassportUrlType;->WEBAM:Lcom/yandex/passport/api/PassportUrlType;

    sget-object v3, Lcom/yandex/passport/internal/flags/o;->a:Lcom/yandex/passport/internal/flags/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/flags/o;->e()Lcom/yandex/passport/internal/flags/l;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/yandex/passport/internal/network/j;->h(Lcom/yandex/passport/internal/i;Lcom/yandex/passport/api/PassportUrlType;Lcom/yandex/passport/internal/flags/l;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    new-instance v0, Lcom/yandex/passport/common/url/b;

    invoke-direct {v0, v2}, Lcom/yandex/passport/common/url/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/passport/common/url/b;->l()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v9, v0

    goto :goto_2

    :cond_1
    const-string v2, "/auth"

    invoke-virtual {v1, v0, v8, v2}, Lcom/yandex/passport/internal/network/j;->l(Lcom/yandex/passport/internal/i;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_2
    new-instance v10, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v10, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v13, Lcom/yandex/passport/internal/warm/c;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object v3, v12

    move-object v4, v11

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/warm/c;-><init>(Lcom/yandex/passport/internal/warm/WarmUpWebViewActivity;Lcom/yandex/passport/internal/warm/d;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/os/Handler;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-object v13, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v13, Lcom/yandex/messaging/analytics/h;

    move-object v0, v13

    move-object v3, v11

    move-wide v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/messaging/analytics/h;-><init>(Lcom/yandex/passport/internal/warm/WarmUpWebViewActivity;Lcom/yandex/passport/internal/warm/d;Lkotlin/jvm/internal/Ref$ObjectRef;J)V

    iput-object v13, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/warm/d;->f()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Landroid/webkit/WebViewClient;

    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p1}, Lcom/yandex/passport/internal/warm/d;->f()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/internal/warm/b;

    invoke-direct {v1, p0, v10, v13, v11}, Lcom/yandex/passport/internal/warm/b;-><init>(Lcom/yandex/passport/internal/warm/WarmUpWebViewActivity;Landroid/os/Handler;Lcom/yandex/messaging/analytics/h;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v2, "WebView load url "

    invoke-static {v2, v9}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v0, v1, v8, v2, v3}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/passport/internal/warm/d;->f()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/warm/WarmUpWebViewActivity;->b:Lcom/yandex/passport/internal/report/reporters/f2;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v8, p1

    :goto_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/yandex/passport/internal/report/fb;->d:Lcom/yandex/passport/internal/report/fb;

    invoke-virtual {v8, p1}, Lcom/yandex/passport/internal/report/reporters/a;->f(Lcom/yandex/passport/internal/report/g0;)V

    invoke-virtual {v10, v13, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/s;->onDestroy()V

    iget-object v0, p0, Lcom/yandex/passport/internal/warm/WarmUpWebViewActivity;->b:Lcom/yandex/passport/internal/report/reporters/f2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/passport/internal/report/bb;->d:Lcom/yandex/passport/internal/report/bb;

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/report/reporters/a;->f(Lcom/yandex/passport/internal/report/g0;)V

    return-void
.end method
