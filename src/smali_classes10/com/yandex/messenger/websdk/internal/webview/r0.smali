.class public final Lcom/yandex/messenger/websdk/internal/webview/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lcom/yandex/messenger/websdk/internal/webview/p0;

.field static final synthetic h:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field private static final i:J

.field private static final j:J = 0x1f4L


# instance fields
.field private final a:Lcom/yandex/messenger/websdk/internal/v;

.field private final b:Lcom/yandex/messenger/websdk/internal/i;

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final d:Landroid/os/Handler;

.field private final e:Landroid/os/Handler;

.field private final f:Lcom/yandex/messenger/websdk/internal/utils/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/messenger/websdk/internal/webview/r0;

    const-string v1, "networkSubscription"

    const-string v2, "getNetworkSubscription()Ljava/io/Closeable;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/messenger/websdk/internal/webview/r0;->h:[Lc41/m;

    new-instance v0, Lcom/yandex/messenger/websdk/internal/webview/p0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messenger/websdk/internal/webview/r0;->g:Lcom/yandex/messenger/websdk/internal/webview/p0;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/messenger/websdk/internal/webview/r0;->i:J

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messenger/websdk/internal/v;Lcom/yandex/messenger/websdk/internal/i;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/webview/r0;->a:Lcom/yandex/messenger/websdk/internal/v;

    iput-object p2, p0, Lcom/yandex/messenger/websdk/internal/webview/r0;->b:Lcom/yandex/messenger/websdk/internal/i;

    iput-object p3, p0, Lcom/yandex/messenger/websdk/internal/webview/r0;->c:Lkotlin/jvm/functions/Function0;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/webview/r0;->d:Landroid/os/Handler;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/webview/r0;->e:Landroid/os/Handler;

    new-instance p1, Lcom/yandex/messenger/websdk/internal/utils/b;

    invoke-direct {p1}, Lcom/yandex/messenger/websdk/internal/utils/b;-><init>()V

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/webview/r0;->f:Lcom/yandex/messenger/websdk/internal/utils/b;

    return-void
.end method

.method public static a(Lcom/yandex/messenger/websdk/internal/webview/r0;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messenger/websdk/internal/webview/r0;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    invoke-virtual {p0}, Lcom/yandex/messenger/websdk/internal/webview/r0;->d()V

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/r0;->a:Lcom/yandex/messenger/websdk/internal/v;

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/internal/v;->i()Z

    move-result v0

    iget-object v1, p0, Lcom/yandex/messenger/websdk/internal/webview/r0;->b:Lcom/yandex/messenger/websdk/internal/i;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    const-string v4, "netAvailable"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "wm_messenger_retry_loading"

    invoke-virtual {v1, v3, v2}, Lcom/yandex/messenger/websdk/internal/i;->a(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/r0;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/messenger/websdk/internal/webview/r0;->e()V

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/r0;->a:Lcom/yandex/messenger/websdk/internal/v;

    new-instance v1, Lcom/yandex/messenger/websdk/internal/webview/WebViewsReloadHelper$doReloadOnRetry$1;

    invoke-direct {v1, p0}, Lcom/yandex/messenger/websdk/internal/webview/WebViewsReloadHelper$doReloadOnRetry$1;-><init>(Lcom/yandex/messenger/websdk/internal/webview/r0;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messenger/websdk/internal/v;->e(Lkotlin/jvm/functions/Function0;)Lcom/yandex/messenger/websdk/internal/p;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messenger/websdk/internal/webview/r0;->f:Lcom/yandex/messenger/websdk/internal/utils/b;

    sget-object v2, Lcom/yandex/messenger/websdk/internal/webview/r0;->h:[Lc41/m;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lv30/a;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/messenger/websdk/internal/webview/r0;->d()V

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/r0;->d:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messenger/websdk/internal/webview/o0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/messenger/websdk/internal/webview/o0;-><init>(Lcom/yandex/messenger/websdk/internal/webview/r0;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/r0;->f:Lcom/yandex/messenger/websdk/internal/utils/b;

    sget-object v1, Lcom/yandex/messenger/websdk/internal/webview/r0;->h:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lv30/a;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/r0;->e:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/r0;->d:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/r0;->e:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messenger/websdk/internal/webview/o0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/yandex/messenger/websdk/internal/webview/o0;-><init>(Lcom/yandex/messenger/websdk/internal/webview/r0;I)V

    sget-wide v2, Lcom/yandex/messenger/websdk/internal/webview/r0;->i:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
