.class public abstract Landroidx/webkit/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/net/Uri;

.field private static final b:Landroid/net/Uri;

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "*"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroidx/webkit/k;->a:Landroid/net/Uri;

    const-string v0, ""

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroidx/webkit/k;->b:Landroid/net/Uri;

    return-void
.end method

.method public static a(Landroid/webkit/WebView;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Landroidx/core/view/accessibility/d;->e(Landroid/webkit/WebView;)Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "A WebView method was called on thread \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'. All WebView methods must be called on the same thread. (Expected Looper "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " called on "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", FYI main Looper is "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_0
    const-class v0, Landroid/webkit/WebView;

    const-string v1, "checkThread"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 3

    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.webkit.WebViewUpdateService"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getCurrentWebViewPackageName"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    return-object v0
.end method

.method public static c(Landroid/webkit/WebView;)Landroidx/webkit/internal/i0;
    .locals 2

    new-instance v0, Landroidx/webkit/internal/i0;

    invoke-static {}, Landroidx/webkit/internal/h0;->c()Landroidx/webkit/internal/j0;

    move-result-object v1

    invoke-interface {v1, p0}, Landroidx/webkit/internal/j0;->createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/webkit/internal/i0;-><init>(Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;)V

    return-object v0
.end method

.method public static d(Landroid/webkit/WebView;Landroidx/webkit/f;Landroid/net/Uri;)V
    .locals 2

    sget-object v0, Landroidx/webkit/k;->a:Landroid/net/Uri;

    invoke-virtual {v0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Landroidx/webkit/k;->b:Landroid/net/Uri;

    :cond_0
    sget-object v0, Landroidx/webkit/internal/e0;->F:Landroidx/webkit/internal/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/webkit/f;->e()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Landroidx/webkit/internal/z;->b(Landroidx/webkit/f;)Landroid/webkit/WebMessage;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->postWebMessage(Landroid/webkit/WebMessage;Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/webkit/internal/j;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/webkit/f;->e()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    sget-object v0, Landroidx/webkit/internal/e0;->C:Landroidx/webkit/internal/d;

    invoke-virtual {v0}, Landroidx/webkit/internal/j;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {p0}, Landroidx/webkit/k;->a(Landroid/webkit/WebView;)V

    invoke-static {p0}, Landroidx/webkit/k;->c(Landroid/webkit/WebView;)Landroidx/webkit/internal/i0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/webkit/internal/i0;->b(Landroidx/webkit/f;Landroid/net/Uri;)V

    :goto_0
    return-void

    :cond_3
    invoke-static {}, Landroidx/webkit/internal/e0;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static e(Landroid/webkit/WebView;Z)V
    .locals 1

    sget-object v0, Landroidx/webkit/internal/e0;->g0:Landroidx/webkit/internal/d;

    invoke-virtual {v0}, Landroidx/webkit/internal/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/webkit/k;->c(Landroid/webkit/WebView;)Landroidx/webkit/internal/i0;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/webkit/internal/i0;->d(Z)V

    return-void

    :cond_0
    invoke-static {}, Landroidx/webkit/internal/e0;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static f(Ljava/util/HashSet;Landroid/webkit/ValueCallback;)V
    .locals 2

    sget-object v0, Landroidx/webkit/internal/e0;->i:Landroidx/webkit/internal/f;

    sget-object v1, Landroidx/webkit/internal/e0;->h:Landroidx/webkit/internal/f;

    invoke-virtual {v0}, Landroidx/webkit/internal/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/webkit/internal/h0;->c()Landroidx/webkit/internal/j0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/webkit/internal/j0;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->setSafeBrowsingAllowlist(Ljava/util/Set;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Landroidx/webkit/internal/f;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1, v0}, Landroidx/compose/ui/autofill/g;->j(Landroid/webkit/ValueCallback;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/webkit/internal/j;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/webkit/internal/h0;->c()Landroidx/webkit/internal/j0;

    move-result-object p0

    invoke-interface {p0}, Landroidx/webkit/internal/j0;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->setSafeBrowsingWhitelist(Ljava/util/List;Landroid/webkit/ValueCallback;)V

    :goto_0
    return-void

    :cond_2
    invoke-static {}, Landroidx/webkit/internal/e0;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static g(Landroid/webkit/WebView;Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewRenderProcessClient;)V
    .locals 2

    sget-object v0, Landroidx/webkit/internal/e0;->P:Landroidx/webkit/internal/h;

    invoke-virtual {v0}, Landroidx/webkit/internal/h;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/webkit/internal/n0;

    invoke-direct {v0, p1}, Landroidx/webkit/internal/n0;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewRenderProcessClient;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, Landroidx/core/view/accessibility/f;->u(Landroid/webkit/WebView;Landroidx/webkit/internal/n0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/webkit/internal/j;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroidx/webkit/k;->a(Landroid/webkit/WebView;)V

    invoke-static {p0}, Landroidx/webkit/k;->c(Landroid/webkit/WebView;)Landroidx/webkit/internal/i0;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/webkit/internal/i0;->e(Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewRenderProcessClient;)V

    :goto_1
    return-void

    :cond_2
    invoke-static {}, Landroidx/webkit/internal/e0;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method
