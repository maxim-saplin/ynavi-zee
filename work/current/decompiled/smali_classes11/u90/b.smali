.class public final Lu90/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu90/b;

.field private static volatile b:Z

.field private static volatile c:Z

.field private static volatile d:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu90/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu90/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu90/f;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Lu90/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu90/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu90/b;->a:Lu90/b;

    new-instance v0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/di/v;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/tabnavigation/internal/mode/di/v;-><init>(I)V

    sput-object v0, Lu90/b;->d:Lv31/d;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lu90/b;->e:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v0

    sput-object v0, Lu90/b;->f:Lkotlinx/coroutines/flow/m1;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lu90/b;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lu90/b;->h:Ljava/util/Map;

    return-void
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lu90/b;->c:Z

    return v0
.end method

.method public static d()Z
    .locals 1

    sget-boolean v0, Lu90/b;->b:Z

    return v0
.end method

.method public static f(Lcom/yandex/music/shared/downloading/domain/j;)V
    .locals 0

    sput-object p0, Lu90/b;->i:Lu90/a;

    return-void
.end method


# virtual methods
.method public final a(Lu90/f;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lu90/b;->h:Ljava/util/Map;

    invoke-virtual {p1}, Lu90/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lu90/b;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lu90/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lu90/b;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lu90/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lu90/b;->f:Lkotlinx/coroutines/flow/m1;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    sget-object v0, Lu90/b;->d:Lv31/d;

    invoke-virtual {p1}, Lu90/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    sget-object v0, Lu90/b;->i:Lu90/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lu90/f;->a()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/yandex/music/shared/downloading/domain/j;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/downloading/domain/j;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lu90/b;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Ljava/util/Collection;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    sget-object v0, Lu90/b;->e:Ljava/util/Map;

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, v1}, Lkotlin/collections/e0;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    sget-object v1, Lu90/b;->f:Lkotlinx/coroutines/flow/m1;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    sget-object v0, Lu90/b;->d:Lv31/d;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v7, Lu90/b;->h:Ljava/util/Map;

    new-instance v8, Lu90/f;

    sget-object v1, Lze0/c;->a:Lze0/c;

    invoke-virtual {v1}, Lze0/c;->currentTimeMillis()J

    move-result-wide v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lu90/f;-><init>(JLjava/lang/String;ZZ)V

    invoke-interface {v7, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
