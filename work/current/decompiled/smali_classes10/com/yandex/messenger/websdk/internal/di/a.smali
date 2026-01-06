.class public final Lcom/yandex/messenger/websdk/internal/di/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final A:Lm31/h;

.field private final B:Lm31/h;

.field private final C:Lm31/h;

.field private final D:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final E:Lm31/h;

.field private final F:Lm31/h;

.field private final G:Lm31/h;

.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/messenger/websdk/api/MessengerParams;

.field private final c:Lcom/yandex/messenger/websdk/api/MessengerAnalyticsFactory;

.field private final d:Lcom/yandex/messenger/websdk/api/SupportInfoProvider;

.field private final e:Lcom/yandex/messenger/websdk/api/NotificationClickIntentFactory;

.field private final f:Lcom/yandex/messenger/websdk/api/NotificationDecorator;

.field private final g:Lcom/yandex/messenger/websdk/api/WebChromeClientConfig;

.field private final h:Lcom/yandex/messenger/websdk/api/WebMessengerErrorHandler;

.field private final i:Lcom/yandex/messenger/websdk/api/WebMessengerNavigationInterceptor;

.field private final j:Lm31/h;

.field private final k:Lm31/h;

.field private final l:Lm31/h;

.field private final m:Lm31/h;

.field private final n:Lcom/yandex/messenger/websdk/internal/auth/e;

.field private final o:Lm31/h;

.field private final p:Lm31/h;

.field private final q:Lm31/h;

.field private final r:Lm31/h;

.field private final s:Lm31/h;

.field private final t:Lcom/yandex/messenger/websdk/internal/i;

.field private final u:Lcom/yandex/messenger/websdk/internal/unreadcounter/k;

.field private final v:Lcom/yandex/messenger/websdk/internal/unreadcounter/g;

.field private final w:Lm31/h;

.field private final x:Lm31/h;

.field private final y:Lm31/h;

.field private final z:Lm31/h;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/yandex/messenger/websdk/api/MessengerParams;Lru/yandex/yandexmaps/messenger/internal/support/b;Lru/yandex/yandexmaps/messenger/internal/support/c;Lcom/yandex/messenger/websdk/api/WebChromeClientConfig;Lcom/yandex/messenger/websdk/api/WebMessengerNavigationInterceptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/di/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/messenger/websdk/internal/di/a;->b:Lcom/yandex/messenger/websdk/api/MessengerParams;

    iput-object p3, p0, Lcom/yandex/messenger/websdk/internal/di/a;->c:Lcom/yandex/messenger/websdk/api/MessengerAnalyticsFactory;

    iput-object p4, p0, Lcom/yandex/messenger/websdk/internal/di/a;->d:Lcom/yandex/messenger/websdk/api/SupportInfoProvider;

    iput-object p5, p0, Lcom/yandex/messenger/websdk/internal/di/a;->g:Lcom/yandex/messenger/websdk/api/WebChromeClientConfig;

    iput-object p6, p0, Lcom/yandex/messenger/websdk/internal/di/a;->i:Lcom/yandex/messenger/websdk/api/WebMessengerNavigationInterceptor;

    new-instance p1, Lcom/yandex/messenger/websdk/internal/di/WebMessengerComponent$pushTokenController$2;

    invoke-direct {p1, p0}, Lcom/yandex/messenger/websdk/internal/di/WebMessengerComponent$pushTokenController$2;-><init>(Lcom/yandex/messenger/websdk/internal/di/a;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/di/a;->j:Lm31/h;

    new-instance p1, Lcom/yandex/messenger/websdk/internal/di/WebMessengerComponent$debugConfiguration$2;

    invoke-direct {p1, p0}, Lcom/yandex/messenger/websdk/internal/di/WebMessengerComponent$debugConfiguration$2;-><init>(Lcom/yandex/messenger/websdk/internal/di/a;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/di/a;->k:Lm31/h;

    new-instance p1, Lcom/yandex/messenger/websdk/internal/di/WebMessengerComponent$okHttpClient$2;

    invoke-direct {p1, p0}, Lcom/yandex/messenger/websdk/internal/di/WebMessengerComponent$okHttpClient$2;-><init>(Lcom/yandex/messenger/websdk/internal/di/a;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/di/a;->l:Lm31/h;

    new-instance p1, Lcom/yandex/messenger/websdk/internal/di/WebMessengerComponent$authentication$2;

    invoke-direct {p1, p0}, Lcom/yandex/messenger/websdk/internal/di/WebMessengerComponent$authentication$2;-><init>(Lcom/yandex/messenger/websdk/internal/di/a;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/di/a;->m:Lm31/h;

    new-instance p1, Lcom/yandex/messaging/ui/calls/o0;

    const/16 p2, 0xc

    invoke-direct {p1, p2, p0}, Lcom/yandex/messaging/ui/calls/o0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/di/a;->n:Lcom/yandex/messenger/websdk/internal/auth/e;

    new-instance p1, Lcom/yandex/messenger/websdk/internal/di/WebMessengerComponent$notification$2;

    invoke-direct {p1, p0}, Lcom/yandex/messenger/websdk/internal/di/WebMessengerComponent$notification$2;-><init>(Lcom/yandex/messenger/websdk/internal/di/a;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/di/a;->o:Lm31/h;

    sget-object p1, Lcom/yandex/messenger/websdk/internal/di/WebMessengerComponent$logicLooper$2;->h:Lcom/yandex/messenger/websdk/internal/di/WebMessengerComponent$logicLooper$2;

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/di/a;->p:Lm31/h;

    new-instance p1, Lcom/yandex/messenger/websdk/internal/di/WebMessengerComponent$preferences$2;

    invoke-direct {p1, p0}, Lcom/yandex/messenger/websdk/internal/di/WebMessengerComponent$preferences$2;-><init>(Lcom/yandex/messenger/websdk/internal/di/a;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/di/a;->q:Lm31/h;

    sget-object p1, Lcom/yandex/messenger/websdk/internal/di/WebMessengerComponent$internalConfiguration$2;->h:Lcom/yandex/messenger/websdk/internal/di/WebMessengerComponent$internalConfiguration$2;

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/di/a;->r:Lm31/h;

    new-instance p1, Lcom/yandex/messenger/websdk/internal/di/WebMessengerComponent$identityController$2;

    invoke-direct {p1, p0}, Lcom/yandex/messenger/websdk/internal/di/WebMessengerComponent$identityController$2;-><init>(Lcom/yandex/messenger/websdk/internal/di/a;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/di/a;->s:Lm31/h;

    new-instance p1, Lcom/yandex/messenger/websdk/internal/i;

    invoke-direct {p1, p0}, Lcom/yandex/messenger/websdk/internal/i;-><init>(Lcom/yandex/messenger/websdk/internal/di/a;)V

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/di/a;->t:Lcom/yandex/messenger/websdk/internal/i;

    new-instance p1, Lcom/yandex/messenger/websdk/internal/unreadcounter/k;

    invoke-direct {p1}, Lcom/yandex/messenger/websdk/internal/unreadcounter/k;-><init>()V

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/di/a;->u:Lcom/yandex/messenger/websdk/internal/unreadcounter/k;

    new-instance p1, Lcom/yandex/messenger/websdk/internal/unreadcounter/g;

    invoke-direct {p1, p0}, Lcom/yandex/messenger/websdk/internal/unreadcounter/g;-><init>(Lcom/yandex/messenger/websdk/internal/di/a;)V

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/di/a;->v:Lcom/yandex/messenger/websdk/internal/unreadcounter/g;

    new-instance p1, Lcom/yandex/messenger/websdk/internal/di/WebMessengerComponent$lastMessageController$2;

    invoke-direct {p1, p0}, Lcom/yandex/messenger/websdk/internal/di/WebMessengerComponent$lastMessageController$2;-><init>(Lcom/yandex/messenger/websdk/internal/di/a;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/di/a;->w:Lm31/h;

    sget-object p1, Lcom/yandex/messenger/websdk/internal/di/WebMessengerComponent$lastMessageRequestRegistry$2;->h:Lcom/yandex/messenger/websdk/internal/di/WebMessengerComponent$lastMessageRequestRegistry$2;

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/di/a;->x:Lm31/h;

    new-instance p1, Lcom/yandex/messenger/websdk/internal/di/WebMessengerComponent$chatBackgroundLoadController$2;

    invoke-direct {p1, p0}, Lcom/yandex/messenger/websdk/internal/di/WebMessengerComponent$chatBackgroundLoadController$2;-><init>(Lcom/yandex/messenger/websdk/internal/di/a;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/di/a;->y:Lm31/h;

    new-instance p1, Lcom/yandex/messenger/websdk/internal/di/WebMessengerComponent$chatBackgroundController$2;

    invoke-direct {p1, p0}, Lcom/yandex/messenger/websdk/internal/di/WebMessengerComponent$chatBackgroundController$2;-><init>(Lcom/yandex/messenger/websdk/internal/di/a;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/di/a;->z:Lm31/h;

    new-instance p1, Lcom/yandex/messenger/websdk/internal/di/WebMessengerComponent$messengerWebViewFactory$2;

    invoke-direct {p1, p0}, Lcom/yandex/messenger/websdk/internal/di/WebMessengerComponent$messengerWebViewFactory$2;-><init>(Lcom/yandex/messenger/websdk/internal/di/a;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/di/a;->A:Lm31/h;

    new-instance p1, Lcom/yandex/messenger/websdk/internal/di/WebMessengerComponent$webViewAttachedInfoFactory$2;

    invoke-direct {p1, p0}, Lcom/yandex/messenger/websdk/internal/di/WebMessengerComponent$webViewAttachedInfoFactory$2;-><init>(Lcom/yandex/messenger/websdk/internal/di/a;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/di/a;->B:Lm31/h;

    new-instance p1, Lcom/yandex/messenger/websdk/internal/di/WebMessengerComponent$internalErrorHandler$2;

    invoke-direct {p1, p0}, Lcom/yandex/messenger/websdk/internal/di/WebMessengerComponent$internalErrorHandler$2;-><init>(Lcom/yandex/messenger/websdk/internal/di/a;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/di/a;->C:Lm31/h;

    new-instance p1, Lcom/yandex/messenger/websdk/internal/di/WebMessengerComponent$createThemeColorsHolder$1;

    invoke-direct {p1, p0}, Lcom/yandex/messenger/websdk/internal/di/WebMessengerComponent$createThemeColorsHolder$1;-><init>(Lcom/yandex/messenger/websdk/internal/di/a;)V

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/di/a;->D:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/yandex/messenger/websdk/internal/di/WebMessengerComponent$reloadHelperFactory$2;

    invoke-direct {p1, p0}, Lcom/yandex/messenger/websdk/internal/di/WebMessengerComponent$reloadHelperFactory$2;-><init>(Lcom/yandex/messenger/websdk/internal/di/a;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/di/a;->E:Lm31/h;

    new-instance p1, Lcom/yandex/messenger/websdk/internal/di/WebMessengerComponent$networkManager$2;

    invoke-direct {p1, p0}, Lcom/yandex/messenger/websdk/internal/di/WebMessengerComponent$networkManager$2;-><init>(Lcom/yandex/messenger/websdk/internal/di/a;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/di/a;->F:Lm31/h;

    new-instance p1, Lcom/yandex/messenger/websdk/internal/di/WebMessengerComponent$requestBuilderFactory$2;

    invoke-direct {p1, p0}, Lcom/yandex/messenger/websdk/internal/di/WebMessengerComponent$requestBuilderFactory$2;-><init>(Lcom/yandex/messenger/websdk/internal/di/a;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/di/a;->G:Lm31/h;

    return-void
.end method


# virtual methods
.method public final A()Lcom/yandex/messenger/websdk/internal/webview/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/di/a;->B:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messenger/websdk/internal/webview/b;

    return-object v0
.end method

.method public final B()Lcom/yandex/messenger/websdk/internal/unreadcounter/k;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/di/a;->u:Lcom/yandex/messenger/websdk/internal/unreadcounter/k;

    return-object v0
.end method

.method public final a()Lcom/yandex/messenger/websdk/internal/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/di/a;->t:Lcom/yandex/messenger/websdk/internal/i;

    return-object v0
.end method

.method public final b()Lcom/yandex/messenger/websdk/api/MessengerAnalyticsFactory;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/di/a;->c:Lcom/yandex/messenger/websdk/api/MessengerAnalyticsFactory;

    return-object v0
.end method

.method public final c()Lcom/yandex/messenger/websdk/internal/auth/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/di/a;->n:Lcom/yandex/messenger/websdk/internal/auth/e;

    return-object v0
.end method

.method public final d()Lcom/yandex/messenger/websdk/internal/auth/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/di/a;->m:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messenger/websdk/internal/auth/i;

    return-object v0
.end method

.method public final e()Lcom/yandex/messenger/websdk/internal/webview/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/di/a;->z:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messenger/websdk/internal/webview/h;

    return-object v0
.end method

.method public final f()Lcom/yandex/messenger/websdk/internal/webview/j;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/di/a;->y:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messenger/websdk/internal/webview/j;

    return-object v0
.end method

.method public final g()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/di/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final h()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/di/a;->D:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final i()Lt30/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/di/a;->s:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt30/c;

    return-object v0
.end method

.method public final j()Lcom/yandex/messenger/websdk/internal/k;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/di/a;->r:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messenger/websdk/internal/k;

    return-object v0
.end method

.method public final k()Lcom/yandex/messenger/websdk/internal/l;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/di/a;->C:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messenger/websdk/internal/l;

    return-object v0
.end method

.method public final l()Ls30/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/di/a;->x:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls30/c;

    return-object v0
.end method

.method public final m()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/di/a;->p:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    return-object v0
.end method

.method public final n()Lcom/yandex/messenger/websdk/api/MessengerParams;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/di/a;->b:Lcom/yandex/messenger/websdk/api/MessengerParams;

    return-object v0
.end method

.method public final o()Lcom/yandex/messenger/websdk/internal/webview/c0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/di/a;->A:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messenger/websdk/internal/webview/c0;

    return-object v0
.end method

.method public final p()Lcom/yandex/messenger/websdk/internal/v;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/di/a;->F:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messenger/websdk/internal/v;

    return-object v0
.end method

.method public final q()Lcom/yandex/messenger/websdk/internal/notification/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/di/a;->o:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messenger/websdk/internal/notification/e;

    return-object v0
.end method

.method public final r()Lokhttp3/OkHttpClient;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/di/a;->l:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public final s()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/di/a;->q:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final t()Lcom/yandex/messenger/websdk/internal/notification/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/di/a;->j:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messenger/websdk/internal/notification/g;

    return-object v0
.end method

.method public final u()Lcom/yandex/messenger/websdk/internal/webview/q0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/di/a;->E:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messenger/websdk/internal/webview/q0;

    return-object v0
.end method

.method public final v()Lt30/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/di/a;->G:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt30/e;

    return-object v0
.end method

.method public final w()Lcom/yandex/messenger/websdk/api/SupportInfoProvider;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/di/a;->d:Lcom/yandex/messenger/websdk/api/SupportInfoProvider;

    return-object v0
.end method

.method public final x()Lcom/yandex/messenger/websdk/internal/unreadcounter/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/di/a;->v:Lcom/yandex/messenger/websdk/internal/unreadcounter/g;

    return-object v0
.end method

.method public final y()Lcom/yandex/messenger/websdk/api/WebChromeClientConfig;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/di/a;->g:Lcom/yandex/messenger/websdk/api/WebChromeClientConfig;

    return-object v0
.end method

.method public final z()Lcom/yandex/messenger/websdk/api/WebMessengerNavigationInterceptor;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/di/a;->i:Lcom/yandex/messenger/websdk/api/WebMessengerNavigationInterceptor;

    return-object v0
.end method
