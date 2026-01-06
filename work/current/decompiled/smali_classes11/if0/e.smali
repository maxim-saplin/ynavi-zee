.class public abstract Lif0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/content/IntentFilter;

.field private static final b:Lm31/h;

.field private static final c:Ljava/lang/String; = "RegisterNetworkStateCallback"

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sput-object v0, Lif0/e;->a:Landroid/content/IntentFilter;

    new-instance v0, Lg43/b;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lg43/b;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lif0/e;->b:Lm31/h;

    return-void
.end method

.method public static final a(Landroid/net/ConnectivityManager;Landroid/content/Context;Lif0/q;Lkotlin/jvm/functions/Function1;)Lif0/r;
    .locals 3

    :try_start_0
    new-instance v0, Lif0/d;

    invoke-direct {v0, p2, p3}, Lif0/d;-><init>(Lif0/q;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2}, Lif0/q;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    sget-object p2, Lif0/e;->b:Lm31/h;

    invoke-interface {p2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/NetworkRequest;

    invoke-virtual {p0, p2, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :goto_0
    new-instance p2, Lif0/i;

    invoke-direct {p2, v0, p0}, Lif0/i;-><init>(Lif0/d;Landroid/net/ConnectivityManager;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const-string v2, "RegisterNetworkStateCallback"

    if-eq v0, v1, :cond_1

    const-string v0, "Unexpected security exception in ConnectivityManager.registerNetworkCallback"

    invoke-static {v0}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    invoke-direct {v1, v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v1}, Lye0/a;->a(Ljava/lang/String;Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;)V

    :cond_1
    const-string p2, "Security exception in ConnectivityManager.registerNetworkCallback, trying legacy way"

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v2, p2, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lif0/c;

    invoke-direct {p2, p0, p3}, Lif0/c;-><init>(Landroid/net/ConnectivityManager;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lif0/e;->a:Landroid/content/IntentFilter;

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance p0, Lif0/a;

    invoke-direct {p0, p2, p1}, Lif0/a;-><init>(Lif0/c;Landroid/content/Context;)V

    return-object p0
.end method
