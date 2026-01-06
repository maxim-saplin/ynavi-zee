.class public final Lcom/yandex/messenger/websdk/internal/webview/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final M:Lcom/yandex/messenger/websdk/internal/webview/p;

.field static final synthetic N:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field private static final O:Ljava/lang/String; = "handled by sdk"


# instance fields
.field private A:Z

.field private B:Lcom/yandex/messenger/websdk/internal/web/f;

.field private C:Lcom/yandex/messenger/websdk/internal/web/d;

.field private final D:Lm31/h;

.field private final E:Lm31/h;

.field private F:Lcom/yandex/messenger/websdk/internal/webview/x;

.field private G:Ljava/lang/String;

.field private H:Z

.field private final I:Lcom/yandex/messenger/websdk/internal/utils/a;

.field private final J:Lcom/yandex/messenger/websdk/internal/webview/y;

.field private final K:Lcom/yandex/messenger/websdk/internal/webview/m0;

.field private final L:Lcom/yandex/messenger/websdk/internal/webview/r0;

.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/messenger/websdk/internal/k;

.field private final c:Lcom/yandex/messenger/websdk/internal/auth/i;

.field private final d:Lcom/yandex/messenger/websdk/internal/notification/e;

.field private final e:Lcom/yandex/messenger/websdk/api/SupportInfoProvider;

.field private final f:Landroid/os/Looper;

.field private final g:Lcom/yandex/messenger/websdk/internal/i;

.field private final h:Lcom/yandex/messenger/websdk/api/MessengerParams;

.field private final i:Lcom/yandex/messenger/websdk/api/WebChromeClientConfig;

.field private final j:Lcom/yandex/messenger/websdk/internal/unreadcounter/k;

.field private final k:Lcom/yandex/messenger/websdk/internal/v;

.field private final l:Ls30/c;

.field private final m:Lcom/yandex/messenger/websdk/internal/webview/b;

.field private final n:Lcom/yandex/messenger/websdk/internal/l;

.field private final o:Lcom/yandex/messenger/websdk/api/WebMessengerNavigationInterceptor;

.field private final p:Lcom/yandex/messenger/websdk/internal/utils/b;

.field private final q:Lcom/yandex/messenger/websdk/internal/a0;

.field private final r:Lv30/a;

.field private s:Lcom/yandex/messenger/websdk/internal/webview/f0;

.field private t:Z

.field private u:Lcom/yandex/messenger/websdk/internal/webview/c;

.field private v:Lcom/yandex/messenger/websdk/internal/webview/g0;

.field private w:Lcom/yandex/messenger/websdk/internal/unreadcounter/m;

.field private final x:Lcom/yandex/messenger/websdk/internal/utils/b;

.field private final y:Lcom/yandex/messenger/websdk/internal/utils/b;

.field private final z:Lcom/yandex/messenger/websdk/internal/web/n;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, Lcom/yandex/messenger/websdk/internal/webview/a0;

    const-string v1, "webViewOwner"

    const-string v2, "getWebViewOwner()Lcom/yandex/messenger/websdk/internal/webview/WebViewOwner;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "tokenChangeSubscription"

    const-string v4, "getTokenChangeSubscription()Lcom/yandex/messenger/websdk/api/Cancelable;"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v2

    const-string v4, "counterProvider"

    const-string v5, "getCounterProvider()Ljava/io/Closeable;"

    invoke-static {v0, v4, v5, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v4

    const-string v5, "visibilitySubscription"

    const-string v6, "getVisibilitySubscription()Ljava/io/Closeable;"

    invoke-static {v0, v5, v6, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v5

    const-string v6, "lastMessageProviderConnection"

    const-string v7, "getLastMessageProviderConnection()Lcom/yandex/messenger/websdk/api/Cancelable;"

    invoke-static {v0, v6, v7, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v6, 0x5

    new-array v6, v6, [Lc41/m;

    aput-object v1, v6, v3

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v4, v6, v1

    const/4 v1, 0x3

    aput-object v5, v6, v1

    const/4 v1, 0x4

    aput-object v0, v6, v1

    sput-object v6, Lcom/yandex/messenger/websdk/internal/webview/a0;->N:[Lc41/m;

    new-instance v0, Lcom/yandex/messenger/websdk/internal/webview/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messenger/websdk/internal/webview/a0;->M:Lcom/yandex/messenger/websdk/internal/webview/p;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/messenger/websdk/internal/k;Lcom/yandex/messenger/websdk/internal/auth/i;Lcom/yandex/messenger/websdk/internal/notification/e;Lcom/yandex/messenger/websdk/api/SupportInfoProvider;Landroid/os/Looper;Lcom/yandex/messenger/websdk/internal/i;Lcom/yandex/messenger/websdk/api/MessengerParams;Lcom/yandex/messenger/websdk/api/WebChromeClientConfig;Lcom/yandex/messenger/websdk/internal/unreadcounter/k;Lcom/yandex/messenger/websdk/internal/v;Ls30/c;Lcom/yandex/messenger/websdk/internal/webview/q0;Lcom/yandex/messenger/websdk/internal/webview/b;Lcom/yandex/messenger/websdk/internal/l;Lcom/yandex/messenger/websdk/api/WebMessengerNavigationInterceptor;)V
    .locals 7

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-object v3, p7

    move-object v4, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/yandex/messenger/websdk/internal/webview/a0;->a:Landroid/content/Context;

    iput-object v2, v1, Lcom/yandex/messenger/websdk/internal/webview/a0;->b:Lcom/yandex/messenger/websdk/internal/k;

    move-object v5, p3

    iput-object v5, v1, Lcom/yandex/messenger/websdk/internal/webview/a0;->c:Lcom/yandex/messenger/websdk/internal/auth/i;

    move-object v5, p4

    iput-object v5, v1, Lcom/yandex/messenger/websdk/internal/webview/a0;->d:Lcom/yandex/messenger/websdk/internal/notification/e;

    move-object v5, p5

    iput-object v5, v1, Lcom/yandex/messenger/websdk/internal/webview/a0;->e:Lcom/yandex/messenger/websdk/api/SupportInfoProvider;

    move-object v5, p6

    iput-object v5, v1, Lcom/yandex/messenger/websdk/internal/webview/a0;->f:Landroid/os/Looper;

    iput-object v3, v1, Lcom/yandex/messenger/websdk/internal/webview/a0;->g:Lcom/yandex/messenger/websdk/internal/i;

    iput-object v4, v1, Lcom/yandex/messenger/websdk/internal/webview/a0;->h:Lcom/yandex/messenger/websdk/api/MessengerParams;

    move-object/from16 v5, p9

    iput-object v5, v1, Lcom/yandex/messenger/websdk/internal/webview/a0;->i:Lcom/yandex/messenger/websdk/api/WebChromeClientConfig;

    move-object/from16 v5, p10

    iput-object v5, v1, Lcom/yandex/messenger/websdk/internal/webview/a0;->j:Lcom/yandex/messenger/websdk/internal/unreadcounter/k;

    move-object/from16 v5, p11

    iput-object v5, v1, Lcom/yandex/messenger/websdk/internal/webview/a0;->k:Lcom/yandex/messenger/websdk/internal/v;

    move-object/from16 v5, p12

    iput-object v5, v1, Lcom/yandex/messenger/websdk/internal/webview/a0;->l:Ls30/c;

    move-object/from16 v5, p14

    iput-object v5, v1, Lcom/yandex/messenger/websdk/internal/webview/a0;->m:Lcom/yandex/messenger/websdk/internal/webview/b;

    move-object/from16 v5, p15

    iput-object v5, v1, Lcom/yandex/messenger/websdk/internal/webview/a0;->n:Lcom/yandex/messenger/websdk/internal/l;

    move-object/from16 v5, p16

    iput-object v5, v1, Lcom/yandex/messenger/websdk/internal/webview/a0;->o:Lcom/yandex/messenger/websdk/api/WebMessengerNavigationInterceptor;

    new-instance v5, Lcom/yandex/messenger/websdk/internal/utils/b;

    invoke-direct {v5}, Lcom/yandex/messenger/websdk/internal/utils/b;-><init>()V

    iput-object v5, v1, Lcom/yandex/messenger/websdk/internal/webview/a0;->p:Lcom/yandex/messenger/websdk/internal/utils/b;

    new-instance v6, Lcom/yandex/messenger/websdk/internal/a0;

    invoke-direct {v6, p7}, Lcom/yandex/messenger/websdk/internal/a0;-><init>(Lcom/yandex/messenger/websdk/internal/i;)V

    iput-object v6, v1, Lcom/yandex/messenger/websdk/internal/webview/a0;->q:Lcom/yandex/messenger/websdk/internal/a0;

    new-instance v3, Lv30/a;

    sget-object v6, Lcom/yandex/messenger/websdk/internal/webview/ChatWebViewController$tokenChangeSubscription$2;->h:Lcom/yandex/messenger/websdk/internal/webview/ChatWebViewController$tokenChangeSubscription$2;

    invoke-direct {v3, v6}, Lv30/a;-><init>(Lv31/d;)V

    iput-object v3, v1, Lcom/yandex/messenger/websdk/internal/webview/a0;->r:Lv30/a;

    new-instance v3, Lcom/yandex/messenger/websdk/internal/utils/b;

    invoke-direct {v3}, Lcom/yandex/messenger/websdk/internal/utils/b;-><init>()V

    iput-object v3, v1, Lcom/yandex/messenger/websdk/internal/webview/a0;->x:Lcom/yandex/messenger/websdk/internal/utils/b;

    new-instance v3, Lcom/yandex/messenger/websdk/internal/utils/b;

    invoke-direct {v3}, Lcom/yandex/messenger/websdk/internal/utils/b;-><init>()V

    iput-object v3, v1, Lcom/yandex/messenger/websdk/internal/webview/a0;->y:Lcom/yandex/messenger/websdk/internal/utils/b;

    new-instance v3, Lcom/yandex/messenger/websdk/internal/web/n;

    invoke-direct {v3, p2, p8}, Lcom/yandex/messenger/websdk/internal/web/n;-><init>(Lcom/yandex/messenger/websdk/internal/k;Lcom/yandex/messenger/websdk/api/MessengerParams;)V

    iput-object v3, v1, Lcom/yandex/messenger/websdk/internal/webview/a0;->z:Lcom/yandex/messenger/websdk/internal/web/n;

    new-instance v2, Lcom/yandex/messenger/websdk/internal/webview/ChatWebViewController$jsEngine$2;

    invoke-direct {v2, p0}, Lcom/yandex/messenger/websdk/internal/webview/ChatWebViewController$jsEngine$2;-><init>(Lcom/yandex/messenger/websdk/internal/webview/a0;)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    iput-object v2, v1, Lcom/yandex/messenger/websdk/internal/webview/a0;->D:Lm31/h;

    new-instance v2, Lcom/yandex/messenger/websdk/internal/webview/ChatWebViewController$supportInfoController$2;

    invoke-direct {v2, p0}, Lcom/yandex/messenger/websdk/internal/webview/ChatWebViewController$supportInfoController$2;-><init>(Lcom/yandex/messenger/websdk/internal/webview/a0;)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    iput-object v2, v1, Lcom/yandex/messenger/websdk/internal/webview/a0;->E:Lm31/h;

    sget-object v2, Lcom/yandex/messenger/websdk/internal/webview/v;->a:Lcom/yandex/messenger/websdk/internal/webview/v;

    iput-object v2, v1, Lcom/yandex/messenger/websdk/internal/webview/a0;->F:Lcom/yandex/messenger/websdk/internal/webview/x;

    const-string v2, "files.messenger.yandex.ru"

    iput-object v2, v1, Lcom/yandex/messenger/websdk/internal/webview/a0;->G:Ljava/lang/String;

    new-instance v2, Lcom/yandex/messenger/websdk/internal/utils/a;

    invoke-direct {v2}, Lcom/yandex/messenger/websdk/internal/utils/a;-><init>()V

    iput-object v2, v1, Lcom/yandex/messenger/websdk/internal/webview/a0;->I:Lcom/yandex/messenger/websdk/internal/utils/a;

    new-instance v2, Lcom/yandex/messenger/websdk/internal/webview/y;

    invoke-direct {v2, p0}, Lcom/yandex/messenger/websdk/internal/webview/y;-><init>(Lcom/yandex/messenger/websdk/internal/webview/a0;)V

    iput-object v2, v1, Lcom/yandex/messenger/websdk/internal/webview/a0;->J:Lcom/yandex/messenger/websdk/internal/webview/y;

    new-instance v2, Lcom/yandex/messenger/websdk/internal/webview/ChatWebViewController$reloadHelper$1;

    invoke-direct {v2, p0}, Lcom/yandex/messenger/websdk/internal/webview/ChatWebViewController$reloadHelper$1;-><init>(Lcom/yandex/messenger/websdk/internal/webview/a0;)V

    move-object/from16 v3, p13

    invoke-virtual {v3, v2}, Lcom/yandex/messenger/websdk/internal/webview/q0;->a(Lkotlin/jvm/functions/Function0;)Lcom/yandex/messenger/websdk/internal/webview/r0;

    move-result-object v2

    iput-object v2, v1, Lcom/yandex/messenger/websdk/internal/webview/a0;->L:Lcom/yandex/messenger/websdk/internal/webview/r0;

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lcom/yandex/messenger/websdk/internal/webview/n0;

    invoke-direct {v3, p1}, Lcom/yandex/messenger/websdk/internal/webview/n0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/yandex/messenger/websdk/internal/webview/n0;->b()Lcom/yandex/messenger/websdk/internal/webview/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/yandex/messenger/websdk/internal/webview/a0;->H(Lcom/yandex/messenger/websdk/internal/webview/b0;)V

    new-instance v4, Lcom/yandex/messenger/websdk/internal/webview/g0;

    invoke-direct {v4, v0}, Lcom/yandex/messenger/websdk/internal/webview/g0;-><init>(Lcom/yandex/messenger/websdk/internal/webview/b0;)V

    iput-object v4, v1, Lcom/yandex/messenger/websdk/internal/webview/a0;->v:Lcom/yandex/messenger/websdk/internal/webview/g0;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lcom/yandex/messenger/websdk/internal/webview/a0;->N:[Lc41/m;

    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-virtual {v5, p0, v0, v3}, Lv30/a;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "WebView not created"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    new-instance v3, Lcom/yandex/messenger/websdk/internal/webview/w;

    invoke-direct {v3, v0}, Lcom/yandex/messenger/websdk/internal/webview/r;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v3}, Lcom/yandex/messenger/websdk/internal/webview/a0;->P(Lcom/yandex/messenger/websdk/internal/webview/x;)V

    :goto_2
    invoke-virtual {p0}, Lcom/yandex/messenger/websdk/internal/webview/a0;->F()Lcom/yandex/messenger/websdk/internal/webview/n0;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v3, Lcom/yandex/messenger/websdk/internal/webview/m0;

    iget-object v4, v1, Lcom/yandex/messenger/websdk/internal/webview/a0;->B:Lcom/yandex/messenger/websdk/internal/web/f;

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    move-object v2, v4

    :goto_3
    iget-object v4, v1, Lcom/yandex/messenger/websdk/internal/webview/a0;->o:Lcom/yandex/messenger/websdk/api/WebMessengerNavigationInterceptor;

    invoke-direct {v3, v0, v2, v4}, Lcom/yandex/messenger/websdk/internal/webview/m0;-><init>(Lcom/yandex/messenger/websdk/internal/webview/n0;Lcom/yandex/messenger/websdk/internal/web/f;Lcom/yandex/messenger/websdk/api/WebMessengerNavigationInterceptor;)V

    move-object v2, v3

    :cond_3
    iput-object v2, v1, Lcom/yandex/messenger/websdk/internal/webview/a0;->K:Lcom/yandex/messenger/websdk/internal/webview/m0;

    return-void
.end method

.method public static a(Lcom/yandex/messenger/websdk/internal/webview/a0;Ly30/a;)V
    .locals 5

    invoke-virtual {p1}, Ly30/a;->b()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "data"

    invoke-static {v0, p1}, Lcom/yandex/music/shared/modernfit/api/c;->f(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "payload"

    invoke-static {v0, p1}, Lcom/yandex/music/shared/modernfit/api/c;->f(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "hosts"

    invoke-static {v0, p1}, Lcom/yandex/music/shared/modernfit/api/c;->f(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "filesHost"

    invoke-static {v0, p1}, Lcom/yandex/music/shared/modernfit/api/c;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->G:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->h:Lcom/yandex/messenger/websdk/api/MessengerParams;

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/api/MessengerParams;->f()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->h:Lcom/yandex/messenger/websdk/api/MessengerParams;

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/api/MessengerParams;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    new-instance p1, Lcom/yandex/messenger/websdk/internal/unreadcounter/m;

    const-string v0, "*"

    invoke-direct {p1, v0}, Lcom/yandex/messenger/websdk/internal/unreadcounter/m;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->j:Lcom/yandex/messenger/websdk/internal/unreadcounter/k;

    invoke-virtual {v0, p1}, Lcom/yandex/messenger/websdk/internal/unreadcounter/k;->h(Lcom/yandex/messenger/websdk/internal/unreadcounter/m;)Lcom/yandex/messenger/websdk/internal/unreadcounter/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/messenger/websdk/internal/webview/a0;->R(Lcom/yandex/messenger/websdk/internal/unreadcounter/i;)V

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->w:Lcom/yandex/messenger/websdk/internal/unreadcounter/m;

    :cond_2
    iget-object p1, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->B:Lcom/yandex/messenger/websdk/internal/web/f;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    move-object p1, v0

    :cond_3
    new-instance v1, Lcom/yandex/messenger/websdk/internal/webview/z;

    invoke-direct {v1, p0}, Lcom/yandex/messenger/websdk/internal/webview/z;-><init>(Lcom/yandex/messenger/websdk/internal/webview/a0;)V

    invoke-virtual {p1, v1}, Lcom/yandex/messenger/websdk/internal/web/f;->d(Lx30/f;)V

    iget-object p1, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->v:Lcom/yandex/messenger/websdk/internal/webview/g0;

    if-eqz p1, :cond_4

    new-instance v1, Lcom/yandex/messenger/websdk/internal/webview/ChatWebViewController$setupVisibility$1;

    invoke-direct {v1, p0}, Lcom/yandex/messenger/websdk/internal/webview/ChatWebViewController$setupVisibility$1;-><init>(Lcom/yandex/messenger/websdk/internal/webview/a0;)V

    invoke-virtual {p1, v1}, Lcom/yandex/messenger/websdk/internal/webview/g0;->f(Lkotlin/jvm/functions/Function1;)Lcom/yandex/messenger/websdk/internal/p;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->y:Lcom/yandex/messenger/websdk/internal/utils/b;

    sget-object v2, Lcom/yandex/messenger/websdk/internal/webview/a0;->N:[Lc41/m;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, p1}, Lv30/a;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->g:Lcom/yandex/messenger/websdk/internal/i;

    const-string v1, "wm_web_ready_for_chat"

    invoke-virtual {p1, v1}, Lcom/yandex/messenger/websdk/internal/i;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->q:Lcom/yandex/messenger/websdk/internal/a0;

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/internal/a0;->h()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->t:Z

    invoke-virtual {p0}, Lcom/yandex/messenger/websdk/internal/webview/a0;->I()V

    iget-object p1, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->l:Ls30/c;

    new-instance v1, Lcom/yandex/messenger/websdk/internal/webview/k0;

    invoke-virtual {p0}, Lcom/yandex/messenger/websdk/internal/webview/a0;->E()Lcom/yandex/messenger/websdk/internal/web/c;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->C:Lcom/yandex/messenger/websdk/internal/web/d;

    if-nez v3, :cond_5

    move-object v3, v0

    :cond_5
    iget-object v4, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->B:Lcom/yandex/messenger/websdk/internal/web/f;

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    move-object v0, v4

    :goto_1
    iget-object v4, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->g:Lcom/yandex/messenger/websdk/internal/i;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/yandex/messenger/websdk/internal/webview/k0;-><init>(Lcom/yandex/messenger/websdk/internal/web/c;Lcom/yandex/messenger/websdk/internal/web/d;Lcom/yandex/messenger/websdk/internal/web/f;Lcom/yandex/messenger/websdk/internal/i;)V

    invoke-virtual {p1, v1}, Ls30/c;->d(Lcom/yandex/messenger/websdk/internal/webview/k0;)Lcom/yandex/messenger/websdk/api/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/messenger/websdk/internal/webview/a0;->S(Lcom/yandex/messenger/websdk/api/a;)V

    return-void
.end method

.method public static final b(Lcom/yandex/messenger/websdk/internal/webview/a0;Lcom/yandex/messenger/websdk/api/WebErrorException;)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->A:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->k:Lcom/yandex/messenger/websdk/internal/v;

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/internal/v;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/messenger/websdk/internal/webview/q;

    invoke-direct {v0, p1}, Lcom/yandex/messenger/websdk/internal/webview/r;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/yandex/messenger/websdk/internal/webview/u;

    invoke-direct {v0, p1}, Lcom/yandex/messenger/websdk/internal/webview/r;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/yandex/messenger/websdk/internal/webview/a0;->P(Lcom/yandex/messenger/websdk/internal/webview/x;)V

    iget-object p0, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->L:Lcom/yandex/messenger/websdk/internal/webview/r0;

    invoke-virtual {p0}, Lcom/yandex/messenger/websdk/internal/webview/r0;->e()V

    :goto_1
    return-void
.end method

.method public static final synthetic c(Lcom/yandex/messenger/websdk/internal/webview/a0;)Lcom/yandex/messenger/websdk/internal/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->g:Lcom/yandex/messenger/websdk/internal/i;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/messenger/websdk/internal/webview/a0;)Lcom/yandex/messenger/websdk/internal/webview/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->u:Lcom/yandex/messenger/websdk/internal/webview/c;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/messenger/websdk/internal/webview/a0;)Lcom/yandex/messenger/websdk/internal/auth/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->c:Lcom/yandex/messenger/websdk/internal/auth/i;

    return-object p0
.end method

.method public static final f(Lcom/yandex/messenger/websdk/internal/webview/a0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->b:Lcom/yandex/messenger/websdk/internal/k;

    invoke-virtual {p0}, Lcom/yandex/messenger/websdk/internal/k;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/messenger/websdk/internal/webview/a0;)Lcom/yandex/messenger/websdk/internal/unreadcounter/m;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->w:Lcom/yandex/messenger/websdk/internal/unreadcounter/m;

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/messenger/websdk/internal/webview/a0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->G:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic i(Lcom/yandex/messenger/websdk/internal/webview/a0;)Lcom/yandex/messenger/websdk/internal/l;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->n:Lcom/yandex/messenger/websdk/internal/l;

    return-object p0
.end method

.method public static final synthetic j(Lcom/yandex/messenger/websdk/internal/webview/a0;)Lcom/yandex/messenger/websdk/internal/web/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->C:Lcom/yandex/messenger/websdk/internal/web/d;

    return-object p0
.end method

.method public static final synthetic k(Lcom/yandex/messenger/websdk/internal/webview/a0;)Lcom/yandex/messenger/websdk/internal/web/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->B:Lcom/yandex/messenger/websdk/internal/web/f;

    return-object p0
.end method

.method public static final synthetic l(Lcom/yandex/messenger/websdk/internal/webview/a0;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->f:Landroid/os/Looper;

    return-object p0
.end method

.method public static final synthetic m(Lcom/yandex/messenger/websdk/internal/webview/a0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->A:Z

    return p0
.end method

.method public static final synthetic n(Lcom/yandex/messenger/websdk/internal/webview/a0;)Lcom/yandex/messenger/websdk/api/MessengerParams;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->h:Lcom/yandex/messenger/websdk/api/MessengerParams;

    return-object p0
.end method

.method public static final synthetic o(Lcom/yandex/messenger/websdk/internal/webview/a0;)Lcom/yandex/messenger/websdk/api/WebMessengerNavigationInterceptor;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->o:Lcom/yandex/messenger/websdk/api/WebMessengerNavigationInterceptor;

    return-object p0
.end method

.method public static final synthetic p(Lcom/yandex/messenger/websdk/internal/webview/a0;)Lcom/yandex/messenger/websdk/internal/a0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->q:Lcom/yandex/messenger/websdk/internal/a0;

    return-object p0
.end method

.method public static final synthetic q(Lcom/yandex/messenger/websdk/internal/webview/a0;)Lcom/yandex/messenger/websdk/internal/webview/r0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->L:Lcom/yandex/messenger/websdk/internal/webview/r0;

    return-object p0
.end method

.method public static final synthetic r(Lcom/yandex/messenger/websdk/internal/webview/a0;)Lcom/yandex/messenger/websdk/api/SupportInfoProvider;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->e:Lcom/yandex/messenger/websdk/api/SupportInfoProvider;

    return-object p0
.end method

.method public static final synthetic s(Lcom/yandex/messenger/websdk/internal/webview/a0;)Lcom/yandex/messenger/websdk/api/WebChromeClientConfig;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->i:Lcom/yandex/messenger/websdk/api/WebChromeClientConfig;

    return-object p0
.end method

.method public static final t(Lcom/yandex/messenger/websdk/internal/webview/a0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->h:Lcom/yandex/messenger/websdk/api/MessengerParams;

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/api/MessengerParams;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->q:Lcom/yandex/messenger/websdk/internal/a0;

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/internal/a0;->d()V

    sget-object v0, Lcom/yandex/messenger/websdk/internal/webview/s;->a:Lcom/yandex/messenger/websdk/internal/webview/s;

    invoke-virtual {p0, v0}, Lcom/yandex/messenger/websdk/internal/webview/a0;->P(Lcom/yandex/messenger/websdk/internal/webview/x;)V

    :cond_0
    return-void
.end method

.method public static final u(Lcom/yandex/messenger/websdk/internal/webview/a0;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->h:Lcom/yandex/messenger/websdk/api/MessengerParams;

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/api/MessengerParams;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->q:Lcom/yandex/messenger/websdk/internal/a0;

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/internal/a0;->d()V

    sget-object v0, Lcom/yandex/messenger/websdk/internal/webview/s;->a:Lcom/yandex/messenger/websdk/internal/webview/s;

    invoke-virtual {p0, v0}, Lcom/yandex/messenger/websdk/internal/webview/a0;->P(Lcom/yandex/messenger/websdk/internal/webview/x;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->q:Lcom/yandex/messenger/websdk/internal/a0;

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/internal/a0;->b()V

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/yandex/messenger/websdk/internal/webview/a0;->A(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final v(Lcom/yandex/messenger/websdk/internal/webview/a0;Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/messenger/websdk/internal/webview/q;

    invoke-direct {v0, p1}, Lcom/yandex/messenger/websdk/internal/webview/r;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/yandex/messenger/websdk/internal/webview/a0;->P(Lcom/yandex/messenger/websdk/internal/webview/x;)V

    iget-object p0, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->L:Lcom/yandex/messenger/websdk/internal/webview/r0;

    invoke-virtual {p0}, Lcom/yandex/messenger/websdk/internal/webview/r0;->e()V

    return-void
.end method

.method public static final w(Lcom/yandex/messenger/websdk/internal/webview/a0;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->g:Lcom/yandex/messenger/websdk/internal/i;

    const-string v1, "wm_main_new_token"

    invoke-virtual {v0, v1}, Lcom/yandex/messenger/websdk/internal/i;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/messenger/websdk/internal/webview/a0;->J()V

    return-void
.end method

.method public static final x(Lcom/yandex/messenger/websdk/internal/webview/a0;)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->B:Lcom/yandex/messenger/websdk/internal/web/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    new-instance v2, Lx30/c;

    iget-object v3, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->e:Lcom/yandex/messenger/websdk/api/SupportInfoProvider;

    invoke-virtual {p0}, Lcom/yandex/messenger/websdk/internal/webview/a0;->E()Lcom/yandex/messenger/websdk/internal/web/c;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->C:Lcom/yandex/messenger/websdk/internal/web/d;

    if-nez v5, :cond_1

    move-object v5, v1

    :cond_1
    iget-object v6, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->g:Lcom/yandex/messenger/websdk/internal/i;

    invoke-direct {v2, v3, v4, v5, v6}, Lx30/c;-><init>(Lcom/yandex/messenger/websdk/api/SupportInfoProvider;Lcom/yandex/messenger/websdk/internal/web/c;Lcom/yandex/messenger/websdk/internal/web/d;Lcom/yandex/messenger/websdk/internal/i;)V

    invoke-virtual {v0, v2}, Lcom/yandex/messenger/websdk/internal/web/f;->d(Lx30/f;)V

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->B:Lcom/yandex/messenger/websdk/internal/web/f;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    new-instance v2, Lx30/d;

    iget-object v3, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->E:Lm31/h;

    invoke-interface {v3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu30/a;

    iget-object v4, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->g:Lcom/yandex/messenger/websdk/internal/i;

    invoke-direct {v2, v3, v4}, Lx30/d;-><init>(Lu30/a;Lcom/yandex/messenger/websdk/internal/i;)V

    invoke-virtual {v0, v2}, Lcom/yandex/messenger/websdk/internal/web/f;->d(Lx30/f;)V

    invoke-static {}, Lv30/b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->B:Lcom/yandex/messenger/websdk/internal/web/f;

    if-nez v2, :cond_3

    move-object v2, v1

    :cond_3
    new-instance v3, Lcom/yandex/messenger/websdk/internal/webview/k;

    invoke-direct {v3, p0}, Lcom/yandex/messenger/websdk/internal/webview/k;-><init>(Lcom/yandex/messenger/websdk/internal/webview/a0;)V

    invoke-virtual {v2, v0, v3}, Lcom/yandex/messenger/websdk/internal/web/f;->f(Ljava/lang/String;Lx30/h;)V

    iget-object v2, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->h:Lcom/yandex/messenger/websdk/api/MessengerParams;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->C:Lcom/yandex/messenger/websdk/internal/web/d;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/messenger/websdk/internal/webview/a0;->E()Lcom/yandex/messenger/websdk/internal/web/c;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/yandex/messenger/websdk/internal/web/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/yandex/messenger/websdk/internal/web/d;->b(Lcom/yandex/messenger/websdk/internal/web/d;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic y(Lcom/yandex/messenger/websdk/internal/webview/a0;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->A:Z

    return-void
.end method

.method public static final synthetic z(Lcom/yandex/messenger/websdk/internal/webview/a0;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->t:Z

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->w:Lcom/yandex/messenger/websdk/internal/unreadcounter/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/internal/unreadcounter/m;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messenger/websdk/internal/unreadcounter/m;

    invoke-direct {v0, p1}, Lcom/yandex/messenger/websdk/internal/unreadcounter/m;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->j:Lcom/yandex/messenger/websdk/internal/unreadcounter/k;

    invoke-virtual {p1, v0}, Lcom/yandex/messenger/websdk/internal/unreadcounter/k;->h(Lcom/yandex/messenger/websdk/internal/unreadcounter/m;)Lcom/yandex/messenger/websdk/internal/unreadcounter/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/messenger/websdk/internal/webview/a0;->R(Lcom/yandex/messenger/websdk/internal/unreadcounter/i;)V

    iput-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->w:Lcom/yandex/messenger/websdk/internal/unreadcounter/m;

    :cond_1
    :goto_0
    return-void
.end method

.method public final B(Landroidx/fragment/app/k0;Lcom/yandex/messenger/websdk/internal/o;)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/messenger/websdk/internal/webview/a0;->F()Lcom/yandex/messenger/websdk/internal/webview/n0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/internal/webview/n0;->b()Lcom/yandex/messenger/websdk/internal/webview/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "Web view was not detached"

    invoke-static {v0}, Lcom/yandex/messenger/websdk/internal/a;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/messenger/websdk/internal/webview/a0;->D()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->m:Lcom/yandex/messenger/websdk/internal/webview/b;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messenger/websdk/internal/webview/b;->a(Landroidx/fragment/app/k0;Lcom/yandex/messenger/websdk/internal/o;)Lcom/yandex/messenger/websdk/internal/webview/c;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->u:Lcom/yandex/messenger/websdk/internal/webview/c;

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->F:Lcom/yandex/messenger/websdk/internal/webview/x;

    invoke-virtual {p2, p0, v0}, Lcom/yandex/messenger/websdk/internal/o;->l(Lcom/yandex/messenger/websdk/internal/webview/a0;Lcom/yandex/messenger/websdk/internal/webview/x;)V

    iget-object p2, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->q:Lcom/yandex/messenger/websdk/internal/a0;

    invoke-virtual {p2}, Lcom/yandex/messenger/websdk/internal/a0;->i()V

    invoke-virtual {p0}, Lcom/yandex/messenger/websdk/internal/webview/a0;->F()Lcom/yandex/messenger/websdk/internal/webview/n0;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/yandex/messenger/websdk/internal/webview/n0;->b()Lcom/yandex/messenger/websdk/internal/webview/b0;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/messenger/websdk/internal/webview/a0;->F()Lcom/yandex/messenger/websdk/internal/webview/n0;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/yandex/messenger/websdk/internal/webview/n0;->a(Landroidx/fragment/app/k0;)V

    :cond_2
    iget-object p2, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->v:Lcom/yandex/messenger/websdk/internal/webview/g0;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/yandex/messenger/websdk/internal/webview/g0;->b()V

    :cond_3
    iget-object p2, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->v:Lcom/yandex/messenger/websdk/internal/webview/g0;

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroidx/fragment/app/k0;->isResumed()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/yandex/messenger/websdk/internal/webview/g0;->d(Z)V

    :cond_4
    iget-boolean p1, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->H:Z

    if-nez p1, :cond_5

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->H:Z

    invoke-virtual {p0}, Lcom/yandex/messenger/websdk/internal/webview/a0;->J()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final C()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->u:Lcom/yandex/messenger/websdk/internal/webview/c;

    const-string v1, "Should detach before destroying"

    invoke-static {v0, v1}, Lcom/yandex/messenger/websdk/internal/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/messenger/websdk/internal/webview/a0;->F()Lcom/yandex/messenger/websdk/internal/webview/n0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/messenger/websdk/internal/webview/a0;->F()Lcom/yandex/messenger/websdk/internal/webview/n0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/internal/webview/n0;->b()Lcom/yandex/messenger/websdk/internal/webview/b0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "WebView should be detached before being destroyed"

    invoke-static {v0}, Lcom/yandex/messenger/websdk/internal/a;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/messenger/websdk/internal/webview/a0;->D()V

    :cond_1
    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->p:Lcom/yandex/messenger/websdk/internal/utils/b;

    sget-object v1, Lcom/yandex/messenger/websdk/internal/webview/a0;->N:[Lc41/m;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v2, v3}, Lv30/a;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->B:Lcom/yandex/messenger/websdk/internal/web/f;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/internal/web/f;->g()V

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->d:Lcom/yandex/messenger/websdk/internal/notification/e;

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/internal/notification/e;->d()V

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->c:Lcom/yandex/messenger/websdk/internal/auth/i;

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/internal/auth/i;->i()V

    invoke-virtual {p0, v3}, Lcom/yandex/messenger/websdk/internal/webview/a0;->R(Lcom/yandex/messenger/websdk/internal/unreadcounter/i;)V

    invoke-virtual {p0, v3}, Lcom/yandex/messenger/websdk/internal/webview/a0;->S(Lcom/yandex/messenger/websdk/api/a;)V

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->y:Lcom/yandex/messenger/websdk/internal/utils/b;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, v3}, Lv30/a;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->L:Lcom/yandex/messenger/websdk/internal/webview/r0;

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/internal/webview/r0;->d()V

    invoke-virtual {p0, v3}, Lcom/yandex/messenger/websdk/internal/webview/a0;->T(Lcom/yandex/messenger/websdk/api/a;)V

    return-void
.end method

.method public final D()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/messenger/websdk/internal/webview/a0;->F()Lcom/yandex/messenger/websdk/internal/webview/n0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/internal/webview/n0;->c()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->v:Lcom/yandex/messenger/websdk/internal/webview/g0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/internal/webview/g0;->c()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->u:Lcom/yandex/messenger/websdk/internal/webview/c;

    return-void
.end method

.method public final E()Lcom/yandex/messenger/websdk/internal/web/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->D:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messenger/websdk/internal/web/c;

    return-object v0
.end method

.method public final F()Lcom/yandex/messenger/websdk/internal/webview/n0;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->p:Lcom/yandex/messenger/websdk/internal/utils/b;

    sget-object v1, Lcom/yandex/messenger/websdk/internal/webview/a0;->N:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lv30/a;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messenger/websdk/internal/webview/n0;

    return-object v0
.end method

.method public final G()V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/messenger/websdk/internal/webview/a0;->F()Lcom/yandex/messenger/websdk/internal/webview/n0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/internal/webview/n0;->b()Lcom/yandex/messenger/websdk/internal/webview/b0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->v:Lcom/yandex/messenger/websdk/internal/webview/g0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/yandex/messenger/websdk/internal/webview/g0;->e(Z)V

    :cond_2
    return-void
.end method

.method public final H(Lcom/yandex/messenger/websdk/internal/webview/b0;)V
    .locals 7

    new-instance v6, Lcom/yandex/messenger/websdk/internal/web/f;

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->b:Lcom/yandex/messenger/websdk/internal/k;

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/internal/k;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->h:Lcom/yandex/messenger/websdk/api/MessengerParams;

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/api/MessengerParams;->p()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->g:Lcom/yandex/messenger/websdk/internal/i;

    iget-object v4, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->c:Lcom/yandex/messenger/websdk/internal/auth/i;

    iget-object v5, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->J:Lcom/yandex/messenger/websdk/internal/webview/y;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/messenger/websdk/internal/web/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messenger/websdk/internal/i;Lcom/yandex/messenger/websdk/internal/auth/i;Lcom/yandex/messenger/websdk/internal/web/a;)V

    const-string v0, "androidListener"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    invoke-virtual {p1, v6, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->B:Lcom/yandex/messenger/websdk/internal/web/f;

    new-instance v0, Lcom/yandex/messenger/websdk/internal/web/d;

    iget-object v1, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->c:Lcom/yandex/messenger/websdk/internal/auth/i;

    iget-object v2, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->h:Lcom/yandex/messenger/websdk/api/MessengerParams;

    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/messenger/websdk/internal/web/d;-><init>(Lcom/yandex/messenger/websdk/internal/webview/b0;Lcom/yandex/messenger/websdk/internal/auth/i;Lcom/yandex/messenger/websdk/api/MessengerParams;)V

    iput-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->C:Lcom/yandex/messenger/websdk/internal/web/d;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-string v2, "unknown"

    :cond_1
    invoke-static {v1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "/"

    invoke-static {v1, v4, v2}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AndroidMssngrWebSdk/210.3"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->h:Lcom/yandex/messenger/websdk/api/MessengerParams;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/messenger/websdk/internal/webview/o;

    invoke-direct {v0, p0}, Lcom/yandex/messenger/websdk/internal/webview/o;-><init>(Lcom/yandex/messenger/websdk/internal/webview/a0;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Lcom/yandex/messenger/websdk/internal/webview/l;

    invoke-direct {v0, p0}, Lcom/yandex/messenger/websdk/internal/webview/l;-><init>(Lcom/yandex/messenger/websdk/internal/webview/a0;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final I()V
    .locals 8

    iget-boolean v0, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->t:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->s:Lcom/yandex/messenger/websdk/internal/webview/f0;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->K:Lcom/yandex/messenger/websdk/internal/webview/m0;

    if-nez v1, :cond_2

    return-void

    :cond_2
    instance-of v2, v0, Lcom/yandex/messenger/websdk/internal/webview/d0;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Lcom/yandex/messenger/websdk/internal/webview/d0;

    invoke-virtual {p0}, Lcom/yandex/messenger/websdk/internal/webview/a0;->E()Lcom/yandex/messenger/websdk/internal/web/c;

    move-result-object v4

    invoke-virtual {v2}, Lcom/yandex/messenger/websdk/internal/webview/d0;->a()Lcom/yandex/messenger/websdk/api/ChatRequest;

    move-result-object v5

    invoke-virtual {v2}, Lcom/yandex/messenger/websdk/internal/webview/d0;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/yandex/messenger/websdk/internal/webview/d0;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lcom/yandex/messenger/websdk/internal/web/c;->c(Lcom/yandex/messenger/websdk/api/ChatRequest;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->C:Lcom/yandex/messenger/websdk/internal/web/d;

    if-nez v5, :cond_3

    move-object v5, v3

    :cond_3
    invoke-static {v5, v4}, Lcom/yandex/messenger/websdk/internal/web/d;->b(Lcom/yandex/messenger/websdk/internal/web/d;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->q:Lcom/yandex/messenger/websdk/internal/a0;

    invoke-virtual {v4}, Lcom/yandex/messenger/websdk/internal/a0;->c()V

    invoke-virtual {v2}, Lcom/yandex/messenger/websdk/internal/webview/d0;->d()V

    invoke-virtual {v2}, Lcom/yandex/messenger/websdk/internal/webview/d0;->a()Lcom/yandex/messenger/websdk/api/ChatRequest;

    move-result-object v2

    instance-of v4, v2, Lcom/yandex/messenger/websdk/api/b;

    if-eqz v4, :cond_4

    move-object v3, v2

    check-cast v3, Lcom/yandex/messenger/websdk/api/b;

    :cond_4
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/yandex/messenger/websdk/api/b;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, v2}, Lcom/yandex/messenger/websdk/internal/webview/a0;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    instance-of v2, v0, Lcom/yandex/messenger/websdk/internal/webview/e0;

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/yandex/messenger/websdk/internal/webview/a0;->E()Lcom/yandex/messenger/websdk/internal/web/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/messenger/websdk/internal/web/c;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->C:Lcom/yandex/messenger/websdk/internal/web/d;

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    move-object v3, v4

    :goto_0
    invoke-static {v3, v2}, Lcom/yandex/messenger/websdk/internal/web/d;->b(Lcom/yandex/messenger/websdk/internal/web/d;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->g:Lcom/yandex/messenger/websdk/internal/i;

    const-string v3, "wm_web_chatlist_open"

    invoke-virtual {v2, v3}, Lcom/yandex/messenger/websdk/internal/i;->e(Ljava/lang/String;)V

    :cond_7
    :goto_1
    new-instance v2, Lcom/yandex/messenger/websdk/internal/webview/ChatWebViewController$loadContentToWebView$willBeReallyLoaded$1;

    invoke-direct {v2, p0}, Lcom/yandex/messenger/websdk/internal/webview/ChatWebViewController$loadContentToWebView$willBeReallyLoaded$1;-><init>(Lcom/yandex/messenger/websdk/internal/webview/a0;)V

    invoke-virtual {v1, v0, v2}, Lcom/yandex/messenger/websdk/internal/webview/m0;->b(Lcom/yandex/messenger/websdk/internal/webview/f0;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/yandex/messenger/websdk/internal/webview/t;->a:Lcom/yandex/messenger/websdk/internal/webview/t;

    invoke-virtual {p0, v0}, Lcom/yandex/messenger/websdk/internal/webview/a0;->P(Lcom/yandex/messenger/websdk/internal/webview/x;)V

    :cond_8
    return-void
.end method

.method public final J()V
    .locals 6

    invoke-virtual {p0}, Lcom/yandex/messenger/websdk/internal/webview/a0;->F()Lcom/yandex/messenger/websdk/internal/webview/n0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/internal/webview/n0;->b()Lcom/yandex/messenger/websdk/internal/webview/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->z:Lcom/yandex/messenger/websdk/internal/web/n;

    invoke-virtual {v2}, Lcom/yandex/messenger/websdk/internal/web/n;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mssngrandroid://"

    invoke-static {v4, v3}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    const-string v5, "origin"

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->A:Z

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->B:Lcom/yandex/messenger/websdk/internal/web/f;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/internal/web/f;->g()V

    invoke-virtual {p0, v1}, Lcom/yandex/messenger/websdk/internal/webview/a0;->R(Lcom/yandex/messenger/websdk/internal/unreadcounter/i;)V

    invoke-virtual {p0, v1}, Lcom/yandex/messenger/websdk/internal/webview/a0;->S(Lcom/yandex/messenger/websdk/api/a;)V

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->q:Lcom/yandex/messenger/websdk/internal/a0;

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/internal/a0;->g()V

    sget-object v0, Lcom/yandex/messenger/websdk/internal/webview/t;->a:Lcom/yandex/messenger/websdk/internal/webview/t;

    invoke-virtual {p0, v0}, Lcom/yandex/messenger/websdk/internal/webview/a0;->P(Lcom/yandex/messenger/websdk/internal/webview/x;)V

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->B:Lcom/yandex/messenger/websdk/internal/web/f;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    new-instance v2, Lx30/b;

    new-instance v3, Lcom/yandex/messenger/websdk/internal/webview/ChatWebViewController$loadMessengerPage$1;

    invoke-direct {v3, p0}, Lcom/yandex/messenger/websdk/internal/webview/ChatWebViewController$loadMessengerPage$1;-><init>(Lcom/yandex/messenger/websdk/internal/webview/a0;)V

    invoke-direct {v2, v3}, Lx30/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lcom/yandex/messenger/websdk/internal/web/f;->d(Lx30/f;)V

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->B:Lcom/yandex/messenger/websdk/internal/web/f;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    new-instance v2, Lx30/a;

    new-instance v3, Lcom/yandex/messenger/websdk/internal/webview/ChatWebViewController$loadMessengerPage$2;

    invoke-direct {v3, p0}, Lcom/yandex/messenger/websdk/internal/webview/ChatWebViewController$loadMessengerPage$2;-><init>(Lcom/yandex/messenger/websdk/internal/webview/a0;)V

    invoke-direct {v2, v3}, Lx30/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lcom/yandex/messenger/websdk/internal/web/f;->d(Lx30/f;)V

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->B:Lcom/yandex/messenger/websdk/internal/web/f;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, v0

    :goto_1
    new-instance v0, Lx30/g;

    new-instance v2, Lcom/yandex/messenger/websdk/internal/webview/ChatWebViewController$loadMessengerPage$3;

    invoke-direct {v2, p0}, Lcom/yandex/messenger/websdk/internal/webview/ChatWebViewController$loadMessengerPage$3;-><init>(Lcom/yandex/messenger/websdk/internal/webview/a0;)V

    invoke-direct {v0, v2}, Lx30/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Lcom/yandex/messenger/websdk/internal/web/f;->d(Lx30/f;)V

    return-void
.end method

.method public final K(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->u:Lcom/yandex/messenger/websdk/internal/webview/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/internal/webview/c;->b()Lcom/yandex/messenger/websdk/internal/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/messenger/websdk/internal/c;->b(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final L()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->F:Lcom/yandex/messenger/websdk/internal/webview/x;

    sget-object v1, Lcom/yandex/messenger/websdk/internal/webview/s;->a:Lcom/yandex/messenger/websdk/internal/webview/s;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->o:Lcom/yandex/messenger/websdk/api/WebMessengerNavigationInterceptor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/yandex/messenger/websdk/internal/webview/a0;->F()Lcom/yandex/messenger/websdk/internal/webview/n0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/internal/webview/n0;->b()Lcom/yandex/messenger/websdk/internal/webview/b0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :cond_1
    return v1
.end method

.method public final M()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->v:Lcom/yandex/messenger/websdk/internal/webview/g0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/messenger/websdk/internal/webview/g0;->d(Z)V

    :cond_0
    return-void
.end method

.method public final N(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->u:Lcom/yandex/messenger/websdk/internal/webview/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/internal/webview/c;->e()Lcom/yandex/messenger/websdk/internal/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/messenger/websdk/internal/d0;->a(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public final O()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->v:Lcom/yandex/messenger/websdk/internal/webview/g0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/messenger/websdk/internal/webview/g0;->d(Z)V

    :cond_0
    return-void
.end method

.method public final P(Lcom/yandex/messenger/websdk/internal/webview/x;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->F:Lcom/yandex/messenger/websdk/internal/webview/x;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->F:Lcom/yandex/messenger/websdk/internal/webview/x;

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->u:Lcom/yandex/messenger/websdk/internal/webview/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/internal/webview/c;->c()Lcom/yandex/messenger/websdk/internal/webview/a;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/yandex/messenger/websdk/internal/o;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/messenger/websdk/internal/o;->l(Lcom/yandex/messenger/websdk/internal/webview/a0;Lcom/yandex/messenger/websdk/internal/webview/x;)V

    :cond_1
    return-void
.end method

.method public final Q()V
    .locals 1

    sget-object v0, Lcom/yandex/messenger/websdk/internal/webview/t;->a:Lcom/yandex/messenger/websdk/internal/webview/t;

    invoke-virtual {p0, v0}, Lcom/yandex/messenger/websdk/internal/webview/a0;->P(Lcom/yandex/messenger/websdk/internal/webview/x;)V

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->L:Lcom/yandex/messenger/websdk/internal/webview/r0;

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/internal/webview/r0;->c()V

    return-void
.end method

.method public final R(Lcom/yandex/messenger/websdk/internal/unreadcounter/i;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->x:Lcom/yandex/messenger/websdk/internal/utils/b;

    sget-object v1, Lcom/yandex/messenger/websdk/internal/webview/a0;->N:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lv30/a;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final S(Lcom/yandex/messenger/websdk/api/a;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->I:Lcom/yandex/messenger/websdk/internal/utils/a;

    sget-object v1, Lcom/yandex/messenger/websdk/internal/webview/a0;->N:[Lc41/m;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lv30/a;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final T(Lcom/yandex/messenger/websdk/api/a;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->r:Lv30/a;

    sget-object v1, Lcom/yandex/messenger/websdk/internal/webview/a0;->N:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lv30/a;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final U()V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/messenger/websdk/internal/webview/a0;->F()Lcom/yandex/messenger/websdk/internal/webview/n0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/internal/webview/n0;->b()Lcom/yandex/messenger/websdk/internal/webview/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->v:Lcom/yandex/messenger/websdk/internal/webview/g0;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/messenger/websdk/internal/webview/g0;->e(Z)V

    :cond_1
    return-void
.end method

.method public final V(Lcom/yandex/messenger/websdk/api/ChatRequest;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/yandex/messenger/websdk/internal/webview/d0;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/messenger/websdk/internal/webview/d0;-><init>(Lcom/yandex/messenger/websdk/api/ChatRequest;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->s:Lcom/yandex/messenger/websdk/internal/webview/f0;

    invoke-virtual {p0}, Lcom/yandex/messenger/websdk/internal/webview/a0;->I()V

    return-void
.end method

.method public final W()V
    .locals 1

    new-instance v0, Lcom/yandex/messenger/websdk/internal/webview/e0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/a0;->s:Lcom/yandex/messenger/websdk/internal/webview/f0;

    invoke-virtual {p0}, Lcom/yandex/messenger/websdk/internal/webview/a0;->I()V

    return-void
.end method
