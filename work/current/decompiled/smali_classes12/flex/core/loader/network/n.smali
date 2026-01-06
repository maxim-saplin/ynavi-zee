.class public final Lflex/core/loader/network/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvy0/h;
.implements Lflex/logger/internal/a;


# instance fields
.field private final a:Lflex/core/loader/network/j;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrz0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Liw0/a;",
            "Lkotlinx/coroutines/k0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lwy0/i;


# direct methods
.method public constructor <init>(Lflex/core/loader/network/j;Ljava/util/ArrayList;Lflex/logger/handler/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/core/loader/network/n;->a:Lflex/core/loader/network/j;

    iput-object p2, p0, Lflex/core/loader/network/n;->b:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lflex/core/loader/network/n;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Lwy0/i;

    const-class p2, Lflex/core/loader/network/n;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lflex/logger/internal/b;->d([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lwy0/i;-><init>(Lflex/logger/handler/c;Ljava/util/List;)V

    iput-object p1, p0, Lflex/core/loader/network/n;->d:Lwy0/i;

    return-void
.end method


# virtual methods
.method public final Y()Lwy0/i;
    .locals 1

    iget-object v0, p0, Lflex/core/loader/network/n;->d:Lwy0/i;

    return-object v0
.end method

.method public final a(Liw0/a;Lhw0/g;ZZLsz0/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    const/4 v7, 0x0

    move-object v8, p6

    check-cast v8, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v8}, Lflex/core/loader/network/n;->d(Liw0/a;Lhw0/g;ZZZLsz0/b;ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Liw0/a;Lvy0/l;Lhw0/i;Lhw0/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lflex/core/loader/network/n;->a:Lflex/core/loader/network/j;

    invoke-static {p0, v0}, Lru/yandex/yandexmaps/glide/mapkit/t;->D(Lflex/logger/internal/a;Lflex/logger/internal/a;)V

    iget-object v1, p0, Lflex/core/loader/network/n;->b:Ljava/util/List;

    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/r;->b(Ljava/util/List;)Ljava/util/Map;

    move-result-object v3

    move-object v6, p5

    check-cast v6, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lflex/core/loader/network/j;->m(Liw0/a;Lvy0/l;Ljava/util/Map;Lhw0/i;Lhw0/k;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Liw0/a;Lhw0/g;ZZZLsz0/b;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    move-object/from16 v8, p8

    check-cast v8, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lflex/core/loader/network/n;->d(Liw0/a;Lhw0/g;ZZZLsz0/b;ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d(Liw0/a;Lhw0/g;ZZZLsz0/b;ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 11

    move-object v0, p0

    if-nez p4, :cond_7

    iget-object v1, v0, Lflex/core/loader/network/n;->c:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v2, p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/k0;

    if-eqz v1, :cond_6

    iget-object v3, v0, Lflex/core/loader/network/n;->d:Lwy0/i;

    invoke-virtual {p1}, Liw0/a;->c()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    const-string v6, "queryPath"

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Liw0/a;->b()Ljava/util/Map;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    const-string v6, "queryParams"

    invoke-direct {v4, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    filled-new-array {v5, v4, v2}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object v5

    sget-object v6, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v3}, Ln81/b;->g(Lwy0/i;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v2, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-static {v4}, Ln81/b;->e(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StackTraceElement;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v7, "No file info"

    :cond_1
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_2

    move-object v2, v9

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    const-string v2, "No line info"

    :cond_4
    new-instance v4, Lwy0/d;

    invoke-direct {v4, v7, v8, v2}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v4

    goto :goto_0

    :cond_5
    sget-object v2, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v2

    :goto_0
    sget-object v4, Lflex/logger/FlexLogLevel;->DEBUG:Lflex/logger/FlexLogLevel;

    invoke-virtual {v2}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v8

    const-string v10, "Prefetch successfully found while fetching document"

    move-object v2, v3

    move-object v3, v4

    move-object v4, v10

    invoke-virtual/range {v2 .. v9}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, p8

    invoke-interface {v1, v10}, Lkotlinx/coroutines/k0;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_6
    :goto_1
    move-object/from16 v10, p8

    goto :goto_2

    :cond_7
    move-object v2, p1

    goto :goto_1

    :goto_2
    iget-object v1, v0, Lflex/core/loader/network/n;->a:Lflex/core/loader/network/j;

    invoke-static {p0, v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->D(Lflex/logger/internal/a;Lflex/logger/internal/a;)V

    iget-object v3, v0, Lflex/core/loader/network/n;->b:Ljava/util/List;

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/r;->b(Ljava/util/List;)Ljava/util/Map;

    move-result-object v4

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p6

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-static/range {v1 .. v10}, Lflex/core/loader/network/j;->k(Lflex/core/loader/network/j;Liw0/a;Lhw0/g;Ljava/util/Map;Lsz0/b;ZZZZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
