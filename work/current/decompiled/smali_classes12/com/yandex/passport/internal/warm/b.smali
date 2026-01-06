.class public final Lcom/yandex/passport/internal/warm/b;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/passport/internal/warm/WarmUpWebViewActivity;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/app/Application$ActivityLifecycleCallbacks;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/warm/WarmUpWebViewActivity;Landroid/os/Handler;Lcom/yandex/messaging/analytics/h;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/warm/b;->a:Lcom/yandex/passport/internal/warm/WarmUpWebViewActivity;

    iput-object p2, p0, Lcom/yandex/passport/internal/warm/b;->b:Landroid/os/Handler;

    iput-object p3, p0, Lcom/yandex/passport/internal/warm/b;->c:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/yandex/passport/internal/warm/b;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v4, "onProgress load url: "

    invoke-static {p2, v4}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v3, v4, v2}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    const/16 v1, 0x64

    if-ne p2, v1, :cond_3

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v1, "WebView onDestroy"

    invoke-static {v0, p2, v3, v1, v2}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    iget-object p2, p0, Lcom/yandex/passport/internal/warm/b;->a:Lcom/yandex/passport/internal/warm/WarmUpWebViewActivity;

    invoke-static {p2}, Lcom/yandex/passport/internal/warm/WarmUpWebViewActivity;->u(Lcom/yandex/passport/internal/warm/WarmUpWebViewActivity;)Lcom/yandex/passport/internal/report/reporters/f2;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, p2

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/yandex/passport/internal/report/cb;->d:Lcom/yandex/passport/internal/report/cb;

    invoke-virtual {v3, p2}, Lcom/yandex/passport/internal/report/reporters/a;->f(Lcom/yandex/passport/internal/report/g0;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    iget-object p1, p0, Lcom/yandex/passport/internal/warm/b;->b:Landroid/os/Handler;

    iget-object p2, p0, Lcom/yandex/passport/internal/warm/b;->c:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/warm/b;->a:Lcom/yandex/passport/internal/warm/WarmUpWebViewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/passport/internal/warm/b;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, p2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_3
    return-void
.end method
