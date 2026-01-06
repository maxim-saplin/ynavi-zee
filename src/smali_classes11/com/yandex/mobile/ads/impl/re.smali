.class public final Lcom/yandex/mobile/ads/impl/re;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/xh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/re$a;
    }
.end annotation


# static fields
.field private static final f:J

.field private static final g:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qe;

.field private final b:Lcom/yandex/mobile/ads/impl/te;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/yandex/mobile/ads/impl/yh;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/mobile/ads/impl/re;->f:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/re;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qe;Lcom/yandex/mobile/ads/impl/te;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/re;->a:Lcom/yandex/mobile/ads/impl/qe;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/re;->b:Lcom/yandex/mobile/ads/impl/te;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/re;->c:Landroid/os/Handler;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/re;->d:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/re;)Lcom/yandex/mobile/ads/impl/te;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/re;->b:Lcom/yandex/mobile/ads/impl/te;

    return-object p0
.end method

.method private final a()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zo0;->a([Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/impl/re;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/re;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/re;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->clear()V

    .line 6
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/re;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    .line 8
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/yh;

    const/4 v2, 0x0

    .line 9
    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/yh;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    throw v1
.end method

.method private static final a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 11
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final b()V
    .locals 5

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/re$b;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/re$b;-><init>(Lcom/yandex/mobile/ads/impl/re;)V

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/re;->c:Landroid/os/Handler;

    new-instance v2, Lcom/yandex/mobile/ads/impl/tp2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lcom/yandex/mobile/ads/impl/tp2;-><init>(ILkotlin/jvm/functions/Function0;)V

    sget-wide v3, Lcom/yandex/mobile/ads/impl/re;->f:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/re;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/re;->a()V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/re;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final c()V
    .locals 3

    sget-object v0, Lcom/yandex/mobile/ads/impl/re;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/re;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/re;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final d()V
    .locals 2

    sget-object v0, Lcom/yandex/mobile/ads/impl/re;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/re;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/re;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/re;->b()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/re;->a:Lcom/yandex/mobile/ads/impl/qe;

    new-instance v1, Lcom/yandex/mobile/ads/impl/re$a;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/re$a;-><init>(Lcom/yandex/mobile/ads/impl/re;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/qe;->a(Lcom/yandex/mobile/ads/impl/pe;)V

    :cond_1
    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/yh;)V
    .locals 3

    .line 12
    sget-object v0, Lcom/yandex/mobile/ads/impl/re;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/re;->d:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    .line 13
    :try_start_1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/re;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zo0;->c([Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/re;->b:Lcom/yandex/mobile/ads/impl/te;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/te;->b()Ljava/lang/String;

    .line 16
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/re;->a()V

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 17
    monitor-exit v0

    throw p1
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/yh;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/impl/re;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/re;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0

    throw p1
.end method
