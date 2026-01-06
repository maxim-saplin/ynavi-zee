.class public final Lcom/yandex/messenger/websdk/api/WebMessenger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001b\u0010&\u001a\u00020\u00018FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001b\u0010*\u001a\u00020\'8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010#\u001a\u0004\u0008\u0007\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u0006/"
    }
    d2 = {
        "Lcom/yandex/messenger/websdk/api/WebMessenger;",
        "",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lcom/yandex/messenger/websdk/api/MessengerParams;",
        "b",
        "Lcom/yandex/messenger/websdk/api/MessengerParams;",
        "messengerParams",
        "Lcom/yandex/messenger/websdk/api/SupportInfoProvider;",
        "c",
        "Lcom/yandex/messenger/websdk/api/SupportInfoProvider;",
        "supportInfoProvider",
        "Lcom/yandex/messenger/websdk/api/NotificationClickIntentFactory;",
        "d",
        "Lcom/yandex/messenger/websdk/api/NotificationClickIntentFactory;",
        "notificationClickIntentFactory",
        "Lcom/yandex/messenger/websdk/api/NotificationDecorator;",
        "e",
        "Lcom/yandex/messenger/websdk/api/NotificationDecorator;",
        "notificationDecorator",
        "Lcom/yandex/messenger/websdk/api/WebChromeClientConfig;",
        "f",
        "Lcom/yandex/messenger/websdk/api/WebChromeClientConfig;",
        "webChromeClientConfig",
        "Lcom/yandex/messenger/websdk/api/WebMessengerErrorHandler;",
        "g",
        "Lcom/yandex/messenger/websdk/api/WebMessengerErrorHandler;",
        "errorHandler",
        "Lcom/yandex/messenger/websdk/api/WebMessengerNavigationInterceptor;",
        "h",
        "Lcom/yandex/messenger/websdk/api/WebMessengerNavigationInterceptor;",
        "webNavigationInterceptor",
        "i",
        "Lm31/h;",
        "getNotification",
        "()Ljava/lang/Object;",
        "notification",
        "Lcom/yandex/messenger/websdk/api/Authentication;",
        "j",
        "()Lcom/yandex/messenger/websdk/api/Authentication;",
        "authentication",
        "Lcom/yandex/messenger/websdk/internal/di/a;",
        "k",
        "Lcom/yandex/messenger/websdk/internal/di/a;",
        "component",
        "websdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/messenger/websdk/api/MessengerParams;

.field private final c:Lcom/yandex/messenger/websdk/api/SupportInfoProvider;

.field private final d:Lcom/yandex/messenger/websdk/api/NotificationClickIntentFactory;

.field private final e:Lcom/yandex/messenger/websdk/api/NotificationDecorator;

.field private final f:Lcom/yandex/messenger/websdk/api/WebChromeClientConfig;

.field private final g:Lcom/yandex/messenger/websdk/api/WebMessengerErrorHandler;

.field private final h:Lcom/yandex/messenger/websdk/api/WebMessengerNavigationInterceptor;

.field private final i:Lm31/h;

.field private final j:Lm31/h;

.field private final k:Lcom/yandex/messenger/websdk/internal/di/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/yandex/messenger/websdk/api/MessengerParams;Lru/yandex/yandexmaps/messenger/internal/support/b;Lru/yandex/yandexmaps/messenger/internal/support/c;)V
    .locals 8

    new-instance v5, Lcom/yandex/messenger/websdk/api/WebChromeClientConfig;

    invoke-direct {v5}, Lcom/yandex/messenger/websdk/api/WebChromeClientConfig;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messenger/websdk/api/WebMessenger;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/messenger/websdk/api/WebMessenger;->b:Lcom/yandex/messenger/websdk/api/MessengerParams;

    iput-object p4, p0, Lcom/yandex/messenger/websdk/api/WebMessenger;->c:Lcom/yandex/messenger/websdk/api/SupportInfoProvider;

    iput-object v5, p0, Lcom/yandex/messenger/websdk/api/WebMessenger;->f:Lcom/yandex/messenger/websdk/api/WebChromeClientConfig;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messenger/websdk/api/WebMessenger;->h:Lcom/yandex/messenger/websdk/api/WebMessengerNavigationInterceptor;

    new-instance v0, Lcom/yandex/messenger/websdk/api/WebMessenger$notification$2;

    invoke-direct {v0, p0}, Lcom/yandex/messenger/websdk/api/WebMessenger$notification$2;-><init>(Lcom/yandex/messenger/websdk/api/WebMessenger;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messenger/websdk/api/WebMessenger;->i:Lm31/h;

    new-instance v0, Lcom/yandex/messenger/websdk/api/WebMessenger$authentication$2;

    invoke-direct {v0, p0}, Lcom/yandex/messenger/websdk/api/WebMessenger$authentication$2;-><init>(Lcom/yandex/messenger/websdk/api/WebMessenger;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messenger/websdk/api/WebMessenger;->j:Lm31/h;

    sget-object v0, Lcom/yandex/messenger/websdk/internal/di/c;->a:Lcom/yandex/messenger/websdk/internal/di/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messenger/websdk/internal/di/c;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messenger/websdk/internal/di/c;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/yandex/messenger/websdk/internal/di/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/yandex/messenger/websdk/internal/di/c;->b(Ljava/lang/ref/WeakReference;)V

    :cond_1
    new-instance v6, Lcom/yandex/div/internal/viewpool/t;

    const/16 v0, 0x1a

    invoke-direct {v6, v0}, Lcom/yandex/div/internal/viewpool/t;-><init>(I)V

    new-instance v7, Lcom/yandex/messenger/websdk/internal/di/a;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/yandex/messenger/websdk/internal/di/a;-><init>(Landroid/app/Application;Lcom/yandex/messenger/websdk/api/MessengerParams;Lru/yandex/yandexmaps/messenger/internal/support/b;Lru/yandex/yandexmaps/messenger/internal/support/c;Lcom/yandex/messenger/websdk/api/WebChromeClientConfig;Lcom/yandex/messenger/websdk/api/WebMessengerNavigationInterceptor;)V

    iput-object v7, p0, Lcom/yandex/messenger/websdk/api/WebMessenger;->k:Lcom/yandex/messenger/websdk/internal/di/a;

    invoke-virtual {v7}, Lcom/yandex/messenger/websdk/internal/di/a;->a()Lcom/yandex/messenger/websdk/internal/i;

    move-result-object p1

    const-string p2, "wm_init_sdk"

    invoke-virtual {p1, p2}, Lcom/yandex/messenger/websdk/internal/i;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/yandex/messenger/websdk/internal/a;->h()V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messenger/websdk/api/WebMessenger;)Lcom/yandex/messenger/websdk/internal/di/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messenger/websdk/api/WebMessenger;->k:Lcom/yandex/messenger/websdk/internal/di/a;

    return-object p0
.end method

.method public static d(Lcom/yandex/messenger/websdk/api/WebMessenger;Lcom/yandex/messenger/websdk/api/ChatRequest;)Lcom/yandex/messenger/websdk/internal/m;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messenger/websdk/internal/a;->a()V

    iget-object v0, p0, Lcom/yandex/messenger/websdk/api/WebMessenger;->k:Lcom/yandex/messenger/websdk/internal/di/a;

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/internal/di/a;->a()Lcom/yandex/messenger/websdk/internal/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/api/ChatRequest;->d()Ljava/util/Map;

    move-result-object v1

    const-string v2, "wm_get_chat_frame"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/messenger/websdk/internal/i;->a(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Lcom/yandex/messenger/websdk/internal/m;

    iget-object p0, p0, Lcom/yandex/messenger/websdk/api/WebMessenger;->k:Lcom/yandex/messenger/websdk/internal/di/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Lcom/yandex/messenger/websdk/internal/m;-><init>(Lcom/yandex/messenger/websdk/internal/di/a;Lcom/yandex/messenger/websdk/api/ChatRequest;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/yandex/messenger/websdk/api/Authentication;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messenger/websdk/api/WebMessenger;->j:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messenger/websdk/api/Authentication;

    return-object v0
.end method

.method public final c(Lcom/yandex/messenger/websdk/api/ChatRequest;Lru/yandex/yandexmaps/messenger/b;Lru/yandex/yandexmaps/messenger/b;)Lcom/yandex/messenger/websdk/api/Cancelable;
    .locals 1

    instance-of v0, p1, Lcom/yandex/messenger/websdk/api/d;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/yandex/messenger/websdk/internal/a;->e(Z)V

    iget-object v0, p0, Lcom/yandex/messenger/websdk/api/WebMessenger;->b:Lcom/yandex/messenger/websdk/api/MessengerParams;

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/api/MessengerParams;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messenger/websdk/api/WebMessenger;->k:Lcom/yandex/messenger/websdk/internal/di/a;

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/internal/di/a;->x()Lcom/yandex/messenger/websdk/internal/unreadcounter/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/messenger/websdk/internal/unreadcounter/g;->i(Lcom/yandex/messenger/websdk/api/ChatRequest;Lru/yandex/yandexmaps/messenger/b;Lru/yandex/yandexmaps/messenger/b;)Lcom/yandex/messenger/websdk/api/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messenger/websdk/api/WebMessenger;->k:Lcom/yandex/messenger/websdk/internal/di/a;

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/internal/di/a;->x()Lcom/yandex/messenger/websdk/internal/unreadcounter/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/messenger/websdk/internal/unreadcounter/g;->i(Lcom/yandex/messenger/websdk/api/ChatRequest;Lru/yandex/yandexmaps/messenger/b;Lru/yandex/yandexmaps/messenger/b;)Lcom/yandex/messenger/websdk/api/a;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/messenger/websdk/api/WebMessenger;->k:Lcom/yandex/messenger/websdk/internal/di/a;

    invoke-virtual {p2}, Lcom/yandex/messenger/websdk/internal/di/a;->f()Lcom/yandex/messenger/websdk/internal/webview/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/messenger/websdk/internal/webview/j;->b()Lcom/yandex/messenger/websdk/internal/webview/i;

    move-result-object p2

    new-instance p3, Lcom/yandex/messenger/websdk/api/a;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Lcom/yandex/messenger/websdk/api/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object p1, p3

    :goto_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/messenger/websdk/api/WebMessenger;->b:Lcom/yandex/messenger/websdk/api/MessengerParams;

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/api/MessengerParams;->i()Lcom/yandex/messenger/websdk/api/MessengerEnvironment;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/jvm/internal/f;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/api/MessengerParams;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-string v2, "no workspace"

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/api/MessengerParams;->i()Lcom/yandex/messenger/websdk/api/MessengerEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";yandex.ru"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
