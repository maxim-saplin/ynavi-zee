.class public final Lru/yandex/video/player/impl/utils/network/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf1/a;


# static fields
.field public static final e:Lru/yandex/video/player/impl/utils/network/a;

.field private static volatile f:Lru/yandex/video/player/impl/utils/network/c; = null

.field private static final g:Lkotlinx/coroutines/d0;

.field private static final h:Ljava/lang/String; = "YP:NetworkTypeProvider"

.field private static final i:J = 0x32L

.field private static final j:Lkotlinx/coroutines/CoroutineScope;


# instance fields
.field private final a:Lru/yandex/video/player/impl/utils/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/video/player/impl/utils/q;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/CoroutineScope;

.field private final c:Lru/yandex/video/player/impl/utils/network/b;

.field private volatile d:Lru/yandex/video/player/utils/network/NetworkType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/video/player/impl/utils/network/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/video/player/impl/utils/network/c;->e:Lru/yandex/video/player/impl/utils/network/a;

    sget-object v0, Lkotlinx/coroutines/d0;->d8:Lkotlinx/coroutines/c0;

    new-instance v1, Landroidx/compose/ui/text/font/t;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/text/font/t;-><init>(Lkotlin/coroutines/h;I)V

    sput-object v1, Lru/yandex/video/player/impl/utils/network/c;->g:Lkotlinx/coroutines/d0;

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object v0

    sget-object v2, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v2, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    invoke-static {v0, v2}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object v0

    invoke-interface {v0, v1}, Lkotlin/coroutines/i;->s(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    sput-object v0, Lru/yandex/video/player/impl/utils/network/c;->j:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    new-instance v0, Lru/yandex/video/player/impl/utils/q;

    invoke-direct {v0}, Lru/yandex/video/player/impl/utils/q;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/yandex/video/player/impl/utils/network/c;->a:Lru/yandex/video/player/impl/utils/q;

    iput-object p2, p0, Lru/yandex/video/player/impl/utils/network/c;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lru/yandex/video/player/impl/utils/network/b;

    invoke-direct {p2, p0}, Lru/yandex/video/player/impl/utils/network/b;-><init>(Lru/yandex/video/player/impl/utils/network/c;)V

    iput-object p2, p0, Lru/yandex/video/player/impl/utils/network/c;->c:Lru/yandex/video/player/impl/utils/network/b;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/video/player/impl/utils/network/c;)Lru/yandex/video/player/utils/network/NetworkType;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/impl/utils/network/c;->d:Lru/yandex/video/player/utils/network/NetworkType;

    return-object p0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    sget-object v0, Lru/yandex/video/player/impl/utils/network/c;->j:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public static final synthetic c(Lru/yandex/video/player/impl/utils/network/c;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/impl/utils/network/c;->b:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/video/player/impl/utils/network/c;)Lru/yandex/video/player/impl/utils/q;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/impl/utils/network/c;->a:Lru/yandex/video/player/impl/utils/q;

    return-object p0
.end method

.method public static final synthetic e()Lru/yandex/video/player/impl/utils/network/c;
    .locals 1

    sget-object v0, Lru/yandex/video/player/impl/utils/network/c;->f:Lru/yandex/video/player/impl/utils/network/c;

    return-object v0
.end method

.method public static final f(Lru/yandex/video/player/impl/utils/network/c;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/video/player/impl/utils/network/c;->j(Landroid/content/Context;)Lru/yandex/video/player/utils/network/NetworkType;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/video/player/impl/utils/network/c;->d:Lru/yandex/video/player/utils/network/NetworkType;

    return-void
.end method

.method public static final synthetic g(Lru/yandex/video/player/impl/utils/network/c;Lru/yandex/video/player/utils/network/NetworkType;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/player/impl/utils/network/c;->d:Lru/yandex/video/player/utils/network/NetworkType;

    return-void
.end method

.method public static final synthetic h(Lru/yandex/video/player/impl/utils/network/c;)V
    .locals 0

    sput-object p0, Lru/yandex/video/player/impl/utils/network/c;->f:Lru/yandex/video/player/impl/utils/network/c;

    return-void
.end method

.method public static j(Landroid/content/Context;)Lru/yandex/video/player/utils/network/NetworkType;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lru/yandex/video/player/impl/utils/network/c;->m(Landroid/content/Context;)Lru/yandex/video/player/utils/network/NetworkType;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Led/g;->t(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "YP:NetworkTypeProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    instance-of v0, p0, Lkotlin/Result$Failure;

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    :cond_1
    check-cast p0, Lru/yandex/video/player/utils/network/NetworkType;

    if-nez p0, :cond_2

    sget-object p0, Lru/yandex/video/player/utils/network/NetworkType;->NETWORK_TYPE_UNKNOWN:Lru/yandex/video/player/utils/network/NetworkType;

    :cond_2
    return-object p0
.end method

.method public static m(Landroid/content/Context;)Lru/yandex/video/player/utils/network/NetworkType;
    .locals 2

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/net/ConnectivityManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lru/yandex/video/player/utils/network/NetworkType;->NETWORK_TYPE_UNKNOWN:Lru/yandex/video/player/utils/network/NetworkType;

    return-object p0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_2

    sget-object p0, Lru/yandex/video/player/utils/network/NetworkType;->NETWORK_TYPE_UNKNOWN:Lru/yandex/video/player/utils/network/NetworkType;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p0, Lru/yandex/video/player/utils/network/NetworkType;->NETWORK_TYPE_OFFLINE:Lru/yandex/video/player/utils/network/NetworkType;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    const/4 v1, 0x5

    if-eq v0, v1, :cond_7

    const/4 p0, 0x6

    if-eq v0, p0, :cond_5

    const/16 p0, 0x9

    if-eq v0, p0, :cond_4

    sget-object p0, Lru/yandex/video/player/utils/network/NetworkType;->NETWORK_TYPE_OTHER:Lru/yandex/video/player/utils/network/NetworkType;

    goto :goto_1

    :cond_4
    sget-object p0, Lru/yandex/video/player/utils/network/NetworkType;->NETWORK_TYPE_ETHERNET:Lru/yandex/video/player/utils/network/NetworkType;

    goto :goto_1

    :cond_5
    sget-object p0, Lru/yandex/video/player/utils/network/NetworkType;->NETWORK_TYPE_4G:Lru/yandex/video/player/utils/network/NetworkType;

    goto :goto_1

    :cond_6
    sget-object p0, Lru/yandex/video/player/utils/network/NetworkType;->NETWORK_TYPE_WIFI:Lru/yandex/video/player/utils/network/NetworkType;

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-object p0, Lru/yandex/video/player/utils/network/NetworkType;->NETWORK_TYPE_CELLULAR_UNKNOWN:Lru/yandex/video/player/utils/network/NetworkType;

    goto :goto_1

    :pswitch_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p0, v0, :cond_8

    sget-object p0, Lru/yandex/video/player/utils/network/NetworkType;->NETWORK_TYPE_5G_SA:Lru/yandex/video/player/utils/network/NetworkType;

    goto :goto_1

    :cond_8
    sget-object p0, Lru/yandex/video/player/utils/network/NetworkType;->NETWORK_TYPE_UNKNOWN:Lru/yandex/video/player/utils/network/NetworkType;

    goto :goto_1

    :pswitch_2
    sget-object p0, Lru/yandex/video/player/utils/network/NetworkType;->NETWORK_TYPE_WIFI:Lru/yandex/video/player/utils/network/NetworkType;

    goto :goto_1

    :pswitch_3
    sget-object p0, Lru/yandex/video/player/utils/network/NetworkType;->NETWORK_TYPE_4G:Lru/yandex/video/player/utils/network/NetworkType;

    goto :goto_1

    :pswitch_4
    sget-object p0, Lru/yandex/video/player/utils/network/NetworkType;->NETWORK_TYPE_3G:Lru/yandex/video/player/utils/network/NetworkType;

    goto :goto_1

    :pswitch_5
    sget-object p0, Lru/yandex/video/player/utils/network/NetworkType;->NETWORK_TYPE_2G:Lru/yandex/video/player/utils/network/NetworkType;

    goto :goto_1

    :pswitch_6
    sget-object p0, Lru/yandex/video/player/utils/network/NetworkType;->NETWORK_TYPE_CELLULAR_UNKNOWN:Lru/yandex/video/player/utils/network/NetworkType;

    :goto_1
    return-object p0

    :catch_0
    sget-object p0, Lru/yandex/video/player/utils/network/NetworkType;->NETWORK_TYPE_UNKNOWN:Lru/yandex/video/player/utils/network/NetworkType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final i(Lje1/a;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/video/player/impl/utils/network/c;->a:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {v0, p1}, Lru/yandex/video/player/impl/utils/q;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/video/player/impl/utils/network/c;->a:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {p1}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :try_start_1
    check-cast v0, Lje1/a;

    invoke-virtual {p0}, Lru/yandex/video/player/impl/utils/network/c;->l()Lru/yandex/video/player/utils/network/NetworkType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lje1/a;->a(Lru/yandex/video/player/utils/network/NetworkType;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lhi3/e;->a:Lhi3/c;

    const-string v2, "notifyObservers"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final k(Landroid/content/Context;)Lru/yandex/video/player/utils/network/NetworkType;
    .locals 2

    iget-object v0, p0, Lru/yandex/video/player/impl/utils/network/c;->d:Lru/yandex/video/player/utils/network/NetworkType;

    if-nez v0, :cond_0

    new-instance v0, Lru/yandex/video/player/impl/utils/network/NetworkTypeProviderImpl$getForceNetworkType$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/video/player/impl/utils/network/NetworkTypeProviderImpl$getForceNetworkType$1;-><init>(Lru/yandex/video/player/impl/utils/network/c;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p1, v0}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lru/yandex/video/player/utils/network/NetworkType;

    :cond_0
    return-object v0
.end method

.method public final l()Lru/yandex/video/player/utils/network/NetworkType;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/utils/network/c;->d:Lru/yandex/video/player/utils/network/NetworkType;

    if-nez v0, :cond_0

    sget-object v0, Lru/yandex/video/player/utils/network/NetworkType;->NETWORK_TYPE_UNKNOWN:Lru/yandex/video/player/utils/network/NetworkType;

    :cond_0
    return-object v0
.end method

.method public final n(Lje1/a;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/utils/network/c;->a:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {v0, p1}, Lru/yandex/video/player/impl/utils/q;->d(Ljava/lang/Object;)V

    return-void
.end method
