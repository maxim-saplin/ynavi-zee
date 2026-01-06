.class public final Lcom/yandex/messenger/websdk/internal/webview/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lcom/yandex/messenger/websdk/internal/webview/l0;

.field public static final h:Ljava/lang/String; = "/"

.field public static final i:Ljava/lang/String; = "/user/"

.field public static final j:Ljava/lang/String; = "/chats/"


# instance fields
.field private final a:Lcom/yandex/messenger/websdk/internal/webview/n0;

.field private final b:Lcom/yandex/messenger/websdk/internal/web/f;

.field private final c:Lcom/yandex/messenger/websdk/api/WebMessengerNavigationInterceptor;

.field private d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private final f:Lx30/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messenger/websdk/internal/webview/l0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messenger/websdk/internal/webview/m0;->g:Lcom/yandex/messenger/websdk/internal/webview/l0;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messenger/websdk/internal/webview/n0;Lcom/yandex/messenger/websdk/internal/web/f;Lcom/yandex/messenger/websdk/api/WebMessengerNavigationInterceptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/webview/m0;->a:Lcom/yandex/messenger/websdk/internal/webview/n0;

    iput-object p2, p0, Lcom/yandex/messenger/websdk/internal/webview/m0;->b:Lcom/yandex/messenger/websdk/internal/web/f;

    iput-object p3, p0, Lcom/yandex/messenger/websdk/internal/webview/m0;->c:Lcom/yandex/messenger/websdk/api/WebMessengerNavigationInterceptor;

    new-instance p1, Lx30/e;

    new-instance p2, Lcom/yandex/messenger/websdk/internal/webview/WebNavigationHandler$webLocationListener$1;

    invoke-direct {p2, p0}, Lcom/yandex/messenger/websdk/internal/webview/WebNavigationHandler$webLocationListener$1;-><init>(Lcom/yandex/messenger/websdk/internal/webview/m0;)V

    invoke-direct {p1, p2}, Lx30/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/webview/m0;->f:Lx30/e;

    return-void
.end method

.method public static final a(Lcom/yandex/messenger/websdk/internal/webview/m0;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/webview/m0;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/m0;->d:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/yandex/messenger/websdk/internal/webview/m0;->d:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/yandex/messenger/websdk/internal/webview/m0;->a:Lcom/yandex/messenger/websdk/internal/webview/n0;

    invoke-virtual {v1}, Lcom/yandex/messenger/websdk/internal/webview/n0;->b()Lcom/yandex/messenger/websdk/internal/webview/b0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/webkit/WebView;->clearHistory()V

    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    const-string v0, "/"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/messenger/websdk/internal/webview/m0;->c:Lcom/yandex/messenger/websdk/api/WebMessengerNavigationInterceptor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/yandex/messenger/websdk/internal/webview/m0;->a:Lcom/yandex/messenger/websdk/internal/webview/n0;

    invoke-virtual {p0}, Lcom/yandex/messenger/websdk/internal/webview/n0;->b()Lcom/yandex/messenger/websdk/internal/webview/b0;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/yandex/messenger/websdk/internal/webview/m0;->c:Lcom/yandex/messenger/websdk/api/WebMessengerNavigationInterceptor;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/messenger/websdk/internal/webview/f0;Lkotlin/jvm/functions/Function0;)Z
    .locals 4

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/m0;->b:Lcom/yandex/messenger/websdk/internal/web/f;

    iget-object v1, p0, Lcom/yandex/messenger/websdk/internal/webview/m0;->f:Lx30/e;

    invoke-virtual {v0, v1}, Lcom/yandex/messenger/websdk/internal/web/f;->d(Lx30/f;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/m0;->d:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/yandex/messenger/websdk/internal/webview/m0;->e:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    instance-of v3, p1, Lcom/yandex/messenger/websdk/internal/webview/e0;

    if-eqz v3, :cond_1

    const-string v0, "/"

    goto :goto_0

    :cond_1
    instance-of v3, p1, Lcom/yandex/messenger/websdk/internal/webview/d0;

    if-eqz v3, :cond_8

    check-cast p1, Lcom/yandex/messenger/websdk/internal/webview/d0;

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/internal/webview/d0;->a()Lcom/yandex/messenger/websdk/api/ChatRequest;

    move-result-object p1

    instance-of v3, p1, Lcom/yandex/messenger/websdk/api/e;

    if-eqz v3, :cond_2

    check-cast p1, Lcom/yandex/messenger/websdk/api/e;

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/api/e;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/user/"

    invoke-static {v0, p1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v3, p1, Lcom/yandex/messenger/websdk/api/b;

    if-eqz v3, :cond_3

    check-cast p1, Lcom/yandex/messenger/websdk/api/b;

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/api/b;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/chats/"

    invoke-static {v0, p1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lcom/yandex/messenger/websdk/api/d;

    if-eqz p1, :cond_7

    :goto_0
    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object p1, p0, Lcom/yandex/messenger/websdk/internal/webview/m0;->a:Lcom/yandex/messenger/websdk/internal/webview/n0;

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/internal/webview/n0;->b()Lcom/yandex/messenger/websdk/internal/webview/b0;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    iput-object p2, p0, Lcom/yandex/messenger/websdk/internal/webview/m0;->d:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    return p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
