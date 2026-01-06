.class public final Lcom/yandex/plus/shared/updater/experiments/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/plus/shared/updater/experiments/j;

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/plus/shared/updater/experiments/i;",
            "Lcom/yandex/plus/shared/updater/experiments/h;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/plus/shared/updater/experiments/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/shared/updater/experiments/j;->a:Lcom/yandex/plus/shared/updater/experiments/j;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/yandex/plus/shared/updater/experiments/j;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/yandex/plus/shared/updater/experiments/j;->c:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/yandex/plus/shared/updater/experiments/i;Ljava/util/List;JLkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 9

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/yandex/plus/shared/updater/experiments/j;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/yandex/plus/shared/updater/experiments/j;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, Lcom/yandex/plus/shared/updater/experiments/j;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object v1

    invoke-static {p5, v1}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p5

    invoke-static {p5}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v7

    sget-object p5, Lcom/yandex/plus/shared/updater/experiments/j;->b:Ljava/util/Map;

    new-instance v8, Lcom/yandex/plus/shared/updater/experiments/h;

    new-instance v2, Lcom/yandex/plus/core/executor/a;

    invoke-static {p3, p4}, Ld41/b;->j(J)J

    move-result-wide p3

    invoke-direct {v2, p3, p4, v7}, Lcom/yandex/plus/core/executor/a;-><init>(JLkotlinx/coroutines/internal/c;)V

    sget-object p3, Lcom/yandex/plus/shared/updater/experiments/j;->a:Lcom/yandex/plus/shared/updater/experiments/j;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/yandex/plus/shared/updater/experiments/l;

    invoke-virtual {p1}, Lcom/yandex/plus/shared/updater/experiments/i;->a()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p0, p3, p4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-direct {v3, p0, p2}, Lcom/yandex/plus/shared/updater/experiments/l;-><init>(Landroid/content/SharedPreferences;Ljava/util/List;)V

    new-instance v4, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;

    const/16 p0, 0x1d

    invoke-direct {v4, p0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;-><init>(I)V

    sget-object p0, Lcom/yandex/plus/home/common/utils/k;->a:Lcom/yandex/plus/home/common/utils/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/plus/home/common/utils/j;->a()Lcom/yandex/plus/home/common/utils/k;

    move-result-object v5

    invoke-static {}, Lcom/yandex/plus/home/common/utils/j;->b()Lcom/yandex/plus/home/common/utils/k;

    move-result-object v6

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/yandex/plus/core/base/g;-><init>(Lcom/yandex/plus/core/executor/a;Lcom/yandex/plus/core/base/j;Lcom/yandex/plus/core/base/i;Lcom/yandex/plus/home/common/utils/k;Lcom/yandex/plus/home/common/utils/k;Lkotlinx/coroutines/internal/c;)V

    invoke-interface {p5, p1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_1
    :goto_2
    return-void
.end method

.method public static b(J)V
    .locals 2

    sget-object v0, Lcom/yandex/plus/shared/updater/experiments/j;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/shared/updater/experiments/h;

    invoke-virtual {v1, p0, p1}, Lcom/yandex/plus/core/base/g;->j(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c(Lcom/yandex/plus/shared/updater/experiments/i;)Lcom/yandex/plus/shared/updater/experiments/g;
    .locals 1

    sget-object v0, Lcom/yandex/plus/shared/updater/experiments/j;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/shared/updater/experiments/g;

    return-object p0
.end method
