.class public final Lcom/yandex/plus/home/updater/sdkconfig/api/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/plus/home/updater/sdkconfig/api/m;

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/plus/home/updater/sdkconfig/api/k;",
            "Lcom/yandex/plus/home/updater/sdkconfig/api/j;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/concurrent/locks/Lock;

.field private static final d:Lkotlinx/serialization/json/Json;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/plus/home/updater/sdkconfig/api/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/home/updater/sdkconfig/api/m;->a:Lcom/yandex/plus/home/updater/sdkconfig/api/m;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/yandex/plus/home/updater/sdkconfig/api/m;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/yandex/plus/home/updater/sdkconfig/api/m;->c:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Lcom/yandex/plus/home/updater/sdkconfig/api/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/plus/home/updater/sdkconfig/api/l;-><init>(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    sput-object v0, Lcom/yandex/plus/home/updater/sdkconfig/api/m;->d:Lkotlinx/serialization/json/Json;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/yandex/plus/home/updater/sdkconfig/api/k;JLkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 10

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/yandex/plus/home/updater/sdkconfig/api/m;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/yandex/plus/home/updater/sdkconfig/api/m;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, Lcom/yandex/plus/home/updater/sdkconfig/api/m;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object v1

    invoke-static {p4, v1}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v8

    sget-object v1, Lcom/yandex/plus/home/updater/sdkconfig/api/m;->b:Ljava/util/Map;

    new-instance v9, Lcom/yandex/plus/home/updater/sdkconfig/api/j;

    new-instance v3, Lcom/yandex/plus/core/executor/a;

    invoke-static {p2, p3}, Ld41/b;->j(J)J

    move-result-wide p2

    invoke-direct {v3, p2, p3, v8}, Lcom/yandex/plus/core/executor/a;-><init>(JLkotlinx/coroutines/internal/c;)V

    sget-object p2, Lcom/yandex/plus/home/updater/sdkconfig/api/m;->a:Lcom/yandex/plus/home/updater/sdkconfig/api/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/yandex/plus/home/updater/sdkconfig/api/b;

    invoke-virtual {p1}, Lcom/yandex/plus/home/updater/sdkconfig/api/k;->a()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object p2, Lcom/yandex/plus/home/updater/sdkconfig/api/m;->d:Lkotlinx/serialization/json/Json;

    invoke-direct {v4, p0, p2, p4}, Lcom/yandex/plus/home/updater/sdkconfig/api/b;-><init>(Landroid/content/SharedPreferences;Lkotlinx/serialization/json/Json;Lkotlinx/coroutines/CoroutineDispatcher;)V

    new-instance v5, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;

    const/16 p0, 0x19

    invoke-direct {v5, p0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;-><init>(I)V

    sget-object p0, Lcom/yandex/plus/home/common/utils/k;->a:Lcom/yandex/plus/home/common/utils/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/plus/home/common/utils/j;->a()Lcom/yandex/plus/home/common/utils/k;

    move-result-object v6

    invoke-static {}, Lcom/yandex/plus/home/common/utils/j;->b()Lcom/yandex/plus/home/common/utils/k;

    move-result-object v7

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/yandex/plus/core/base/g;-><init>(Lcom/yandex/plus/core/executor/a;Lcom/yandex/plus/core/base/j;Lcom/yandex/plus/core/base/i;Lcom/yandex/plus/home/common/utils/k;Lcom/yandex/plus/home/common/utils/k;Lkotlinx/coroutines/internal/c;)V

    invoke-interface {v1, p1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

    sget-object v0, Lcom/yandex/plus/home/updater/sdkconfig/api/m;->b:Ljava/util/Map;

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

    check-cast v1, Lcom/yandex/plus/home/updater/sdkconfig/api/j;

    invoke-virtual {v1, p0, p1}, Lcom/yandex/plus/core/base/g;->j(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c(Lcom/yandex/plus/home/updater/sdkconfig/api/k;)Lcom/yandex/plus/home/updater/sdkconfig/api/i;
    .locals 1

    sget-object v0, Lcom/yandex/plus/home/updater/sdkconfig/api/m;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/home/updater/sdkconfig/api/i;

    return-object p0
.end method
