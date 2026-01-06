.class public final Lcom/yandex/messaging/calls/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lcom/yandex/messaging/calls/v;

.field static final synthetic j:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "com.yandex.messaging.calls.ACTION_ONLINE_REQUEST.meow."

.field public static final l:I = 0x0

.field public static final m:I = 0x1

.field private static final n:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/messaging/b;

.field private final c:Lcom/yandex/messaging/utils/a;

.field private final d:Ljava/lang/String;

.field private final e:Lm31/h;

.field private final f:Lm31/h;

.field private final g:Landroid/os/Handler;

.field private final h:Lcom/yandex/alicekit/core/utils/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/messaging/calls/w;

    const-string v1, "receiverRegistration"

    const-string v2, "getReceiverRegistration()Lcom/yandex/alicekit/core/Disposable;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/messaging/calls/w;->j:[Lc41/m;

    new-instance v0, Lcom/yandex/messaging/calls/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/calls/w;->i:Lcom/yandex/messaging/calls/v;

    const-string v0, "com.yandex.messaging.permission.ONLINE_CHECK"

    sput-object v0, Lcom/yandex/messaging/calls/w;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/messaging/internal/authorized/l4;Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/b;Lcom/yandex/messaging/utils/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/calls/w;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/yandex/messaging/calls/w;->b:Lcom/yandex/messaging/b;

    iput-object p5, p0, Lcom/yandex/messaging/calls/w;->c:Lcom/yandex/messaging/utils/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Lcom/yandex/alicekit/core/utils/m;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p4

    :goto_0
    iput-object p1, p0, Lcom/yandex/messaging/calls/w;->d:Ljava/lang/String;

    new-instance p1, Lcom/yandex/messaging/calls/CrossAppOnlineChecker$userHash$2;

    invoke-direct {p1, p3}, Lcom/yandex/messaging/calls/CrossAppOnlineChecker$userHash$2;-><init>(Lcom/yandex/messaging/internal/storage/s1;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/calls/w;->e:Lm31/h;

    new-instance p1, Lcom/yandex/messaging/calls/CrossAppOnlineChecker$perUserAction$2;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/calls/CrossAppOnlineChecker$perUserAction$2;-><init>(Lcom/yandex/messaging/calls/w;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/calls/w;->f:Lm31/h;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/messaging/calls/w;->g:Landroid/os/Handler;

    new-instance p1, Lcom/yandex/alicekit/core/utils/c;

    invoke-direct {p1}, Lcom/yandex/alicekit/core/utils/c;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/calls/w;->h:Lcom/yandex/alicekit/core/utils/c;

    new-instance p1, Lcom/yandex/messaging/calls/u;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p0}, Lcom/yandex/messaging/calls/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/internal/authorized/l4;->e(Lcom/yandex/messaging/internal/authorized/k4;)V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/calls/w;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/calls/w;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/calls/w;->n:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/calls/w;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 6

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->b()V

    const/4 v0, 0x0

    new-array v1, v0, [Lkotlin/Pair;

    const-string v2, "online ipc check started"

    invoke-virtual {p0, v2, v1}, Lcom/yandex/messaging/calls/w;->f(Ljava/lang/String;[Lkotlin/Pair;)V

    iget-object v1, p0, Lcom/yandex/messaging/calls/w;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/yandex/messaging/calls/w;->f:Lm31/h;

    invoke-interface {v3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yandex/messaging/calls/w;->g:Landroid/os/Handler;

    sget-object v4, Lcom/yandex/messaging/calls/w;->n:Ljava/lang/String;

    invoke-static {v1, v2, v4, v3}, Lcom/yandex/messaging/extension/d;->k(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Landroid/os/Handler;)Lcom/yandex/messaging/extension/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/extension/a;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    const-string v4, "result"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/yandex/messaging/extension/a;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    const-string v5, "online app"

    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4}, [Lkotlin/Pair;

    move-result-object v2

    const-string v3, "online ipc check finished"

    invoke-virtual {p0, v3, v2}, Lcom/yandex/messaging/calls/w;->f(Ljava/lang/String;[Lkotlin/Pair;)V

    invoke-virtual {v1}, Lcom/yandex/messaging/extension/a;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    return v0
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/calls/w;->h:Lcom/yandex/alicekit/core/utils/c;

    sget-object v1, Lcom/yandex/messaging/calls/w;->j:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/utils/c;->a()Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Lsi/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/calls/w;->c:Lcom/yandex/messaging/utils/a;

    invoke-virtual {v0}, Lcom/yandex/messaging/utils/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final varargs f(Ljava/lang/String;[Lkotlin/Pair;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/calls/w;->b:Lcom/yandex/messaging/b;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lkotlin/Pair;

    invoke-static {p2}, Lkotlin/collections/k0;->k([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p2

    const-string v1, "step"

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "app"

    iget-object v1, p0, Lcom/yandex/messaging/calls/w;->d:Ljava/lang/String;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "user"

    invoke-virtual {p0}, Lcom/yandex/messaging/calls/w;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "tech_online_ipc_check"

    invoke-interface {v0, p1, p2}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/calls/w;->h:Lcom/yandex/alicekit/core/utils/c;

    sget-object v1, Lcom/yandex/messaging/calls/w;->j:[Lc41/m;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/utils/c;->a()Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Lsi/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/calls/w;->h:Lcom/yandex/alicekit/core/utils/c;

    aget-object v1, v1, v2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    new-array v0, v2, [Lkotlin/Pair;

    const-string v1, "go offline"

    invoke-virtual {p0, v1, v0}, Lcom/yandex/messaging/calls/w;->f(Ljava/lang/String;[Lkotlin/Pair;)V

    return-void
.end method

.method public final h()V
    .locals 11

    iget-object v0, p0, Lcom/yandex/messaging/calls/w;->h:Lcom/yandex/alicekit/core/utils/c;

    sget-object v1, Lcom/yandex/messaging/calls/w;->j:[Lc41/m;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/utils/c;->a()Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Lsi/b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-array v0, v2, [Lkotlin/Pair;

    const-string v3, "go online"

    invoke-virtual {p0, v3, v0}, Lcom/yandex/messaging/calls/w;->f(Ljava/lang/String;[Lkotlin/Pair;)V

    iget-object v0, p0, Lcom/yandex/messaging/calls/w;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/yandex/messaging/calls/w;->f:Lm31/h;

    invoke-interface {v3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lcom/yandex/messaging/calls/CrossAppOnlineChecker$onWentOnline$1;

    invoke-direct {v4, p0}, Lcom/yandex/messaging/calls/CrossAppOnlineChecker$onWentOnline$1;-><init>(Lcom/yandex/messaging/calls/w;)V

    new-instance v10, Lcom/yandex/messaging/extension/c;

    invoke-direct {v10, v4}, Lcom/yandex/messaging/extension/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x0

    move-object v4, v0

    move-object v5, v10

    invoke-static/range {v4 .. v9}, Ls1/a;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    new-instance v3, Lcom/yandex/alice/c;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v10, v4}, Lcom/yandex/alice/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/yandex/messaging/calls/w;->h:Lcom/yandex/alicekit/core/utils/c;

    aget-object v1, v1, v2

    invoke-virtual {v0, v3}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    return-void
.end method
