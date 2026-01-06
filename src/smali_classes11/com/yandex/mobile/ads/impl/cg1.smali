.class public final Lcom/yandex/mobile/ads/impl/cg1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/cg1$a;,
        Lcom/yandex/mobile/ads/impl/cg1$b;
    }
.end annotation


# static fields
.field public static final h:Lcom/yandex/mobile/ads/impl/cg1$a;

.field private static volatile i:Lcom/yandex/mobile/ads/impl/cg1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/fv1;

.field private final c:Lcom/yandex/mobile/ads/impl/bg1;

.field private final d:Lcom/yandex/mobile/ads/impl/ag1;

.field private final e:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/yandex/mobile/ads/impl/cg1$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Object;

.field private g:Lcom/yandex/mobile/ads/impl/zf1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/cg1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/cg1$a;-><init>(I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/cg1;->h:Lcom/yandex/mobile/ads/impl/cg1$a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/fv1$a;->a()Lcom/yandex/mobile/ads/impl/fv1;

    move-result-object v3

    .line 2
    new-instance v4, Lcom/yandex/mobile/ads/impl/bg1;

    invoke-direct {v4, p1}, Lcom/yandex/mobile/ads/impl/bg1;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v5, Lcom/yandex/mobile/ads/impl/ag1;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/ag1;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/cg1;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/yandex/mobile/ads/impl/fv1;Lcom/yandex/mobile/ads/impl/bg1;Lcom/yandex/mobile/ads/impl/ag1;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/yandex/mobile/ads/impl/fv1;Lcom/yandex/mobile/ads/impl/bg1;Lcom/yandex/mobile/ads/impl/ag1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cg1;->a:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/cg1;->b:Lcom/yandex/mobile/ads/impl/fv1;

    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/cg1;->c:Lcom/yandex/mobile/ads/impl/bg1;

    .line 9
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/cg1;->d:Lcom/yandex/mobile/ads/impl/ag1;

    .line 10
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cg1;->e:Ljava/util/WeakHashMap;

    .line 11
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cg1;->f:Ljava/lang/Object;

    .line 12
    sget-object p1, Lcom/yandex/mobile/ads/impl/zf1;->d:Lcom/yandex/mobile/ads/impl/zf1;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cg1;->g:Lcom/yandex/mobile/ads/impl/zf1;

    .line 13
    new-instance p1, Lcom/yandex/mobile/ads/impl/uo2;

    const/16 p3, 0x8

    invoke-direct {p1, p3, p0}, Lcom/yandex/mobile/ads/impl/uo2;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/mobile/ads/impl/cg1;
    .locals 1

    .line 16
    sget-object v0, Lcom/yandex/mobile/ads/impl/cg1;->i:Lcom/yandex/mobile/ads/impl/cg1;

    return-object v0
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/cg1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cg1;->c:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->a()Lcom/yandex/mobile/ads/impl/zf1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/cg1;->g:Lcom/yandex/mobile/ads/impl/zf1;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zo0;->d([Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cg1;->d:Lcom/yandex/mobile/ads/impl/ag1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 5
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cg1;->a:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cg1;->a:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    sget p0, Lcom/yandex/mobile/ads/impl/zo0;->b:I

    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/cg1;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/yandex/mobile/ads/impl/cg1;->i:Lcom/yandex/mobile/ads/impl/cg1;

    return-void
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/cg1;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/cg1;->a(Lcom/yandex/mobile/ads/impl/cg1;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/cg1$b;)V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cg1;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cg1;->e:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    throw p1
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/cg1$b;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cg1;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cg1;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0

    throw p1
.end method

.method public final b()Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cg1;->b:Lcom/yandex/mobile/ads/impl/fv1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cg1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/fv1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ys1;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cg1;->f:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ys1;->m0()Z

    move-result v0

    if-ne v0, v2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cg1;->g:Lcom/yandex/mobile/ads/impl/zf1;

    sget-object v3, Lcom/yandex/mobile/ads/impl/zf1;->b:Lcom/yandex/mobile/ads/impl/zf1;

    if-eq v0, v3, :cond_2

    sget-object v3, Lcom/yandex/mobile/ads/impl/zf1;->d:Lcom/yandex/mobile/ads/impl/zf1;

    if-ne v0, v3, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cg1;->g:Lcom/yandex/mobile/ads/impl/zf1;

    sget-object v3, Lcom/yandex/mobile/ads/impl/zf1;->d:Lcom/yandex/mobile/ads/impl/zf1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 7
    :cond_2
    :goto_0
    monitor-exit v1

    return v2

    :goto_1
    monitor-exit v1

    throw v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/cg1;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cg1;->g:Lcom/yandex/mobile/ads/impl/zf1;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p2, Lcom/yandex/mobile/ads/impl/zf1;->c:Lcom/yandex/mobile/ads/impl/zf1;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_0
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p2, Lcom/yandex/mobile/ads/impl/zf1;->d:Lcom/yandex/mobile/ads/impl/zf1;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cg1;->g:Lcom/yandex/mobile/ads/impl/zf1;

    sget-object v2, Lcom/yandex/mobile/ads/impl/zf1;->d:Lcom/yandex/mobile/ads/impl/zf1;

    if-eq v1, v2, :cond_2

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/yandex/mobile/ads/impl/zf1;->b:Lcom/yandex/mobile/ads/impl/zf1;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/cg1;->g:Lcom/yandex/mobile/ads/impl/zf1;

    :goto_0
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/cg1;->g:Lcom/yandex/mobile/ads/impl/zf1;

    if-eq v0, p2, :cond_3

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/zo0;->d([Ljava/lang/Object;)V

    :cond_3
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/cg1;->g:Lcom/yandex/mobile/ads/impl/zf1;

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cg1;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/cg1$b;

    invoke-interface {v0, p2}, Lcom/yandex/mobile/ads/impl/cg1$b;->a(Lcom/yandex/mobile/ads/impl/zf1;)V

    goto :goto_1

    :cond_4
    return-void

    :goto_2
    monitor-exit p1

    throw p2
.end method
