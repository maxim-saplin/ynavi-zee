.class public final Lcom/yandex/messaging/domain/experiments/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lcom/yandex/messaging/domain/experiments/d;

.field private static final l:Lcom/yandex/messaging/domain/experiments/c;


# instance fields
.field private final a:Lcom/yandex/messaging/experiments/b;

.field private final b:Lcom/yandex/messaging/internal/authorized/i6;

.field private final c:Lcom/yandex/messaging/profile/n;

.field private final d:Lzi/c;

.field private final e:Lcom/yandex/messaging/analytics/e;

.field private final f:Lcom/yandex/messaging/domain/experiments/h;

.field private final g:Lcom/yandex/messaging/domain/experiments/a;

.field private final h:Lcom/yandex/messaging/internal/storage/experiments/b;

.field private final i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/yandex/messaging/experiments/ExperimentName;",
            "Lcom/yandex/messaging/domain/experiments/c;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/messaging/domain/experiments/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/domain/experiments/e;->k:Lcom/yandex/messaging/domain/experiments/d;

    new-instance v0, Lcom/yandex/messaging/domain/experiments/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/domain/experiments/c;-><init>(ZLkotlinx/serialization/json/JsonObject;)V

    sput-object v0, Lcom/yandex/messaging/domain/experiments/e;->l:Lcom/yandex/messaging/domain/experiments/c;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/internal/storage/experiments/f;Lcom/yandex/messaging/experiments/b;Lcom/yandex/messaging/internal/authorized/i6;Lcom/yandex/messaging/profile/n;Lzi/c;Lcom/yandex/messaging/analytics/e;Lcom/yandex/messaging/domain/experiments/h;Lcom/yandex/messaging/domain/experiments/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/domain/experiments/e;->a:Lcom/yandex/messaging/experiments/b;

    iput-object p3, p0, Lcom/yandex/messaging/domain/experiments/e;->b:Lcom/yandex/messaging/internal/authorized/i6;

    iput-object p4, p0, Lcom/yandex/messaging/domain/experiments/e;->c:Lcom/yandex/messaging/profile/n;

    iput-object p5, p0, Lcom/yandex/messaging/domain/experiments/e;->d:Lzi/c;

    iput-object p6, p0, Lcom/yandex/messaging/domain/experiments/e;->e:Lcom/yandex/messaging/analytics/e;

    iput-object p7, p0, Lcom/yandex/messaging/domain/experiments/e;->f:Lcom/yandex/messaging/domain/experiments/h;

    iput-object p8, p0, Lcom/yandex/messaging/domain/experiments/e;->g:Lcom/yandex/messaging/domain/experiments/a;

    check-cast p1, Lcom/yandex/messaging/internal/storage/experiments/ExperimentsDatabaseRoom_Impl;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/experiments/ExperimentsDatabaseRoom_Impl;->T()Lcom/yandex/messaging/internal/storage/experiments/b;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/domain/experiments/e;->h:Lcom/yandex/messaging/internal/storage/experiments/b;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/experiments/e;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/yandex/messaging/domain/experiments/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/messaging/domain/experiments/c;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/domain/experiments/e;->l:Lcom/yandex/messaging/domain/experiments/c;

    return-object v0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/domain/experiments/e;)Lcom/yandex/messaging/domain/experiments/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/experiments/e;->g:Lcom/yandex/messaging/domain/experiments/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/domain/experiments/e;)Lcom/yandex/messaging/internal/storage/experiments/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/experiments/e;->h:Lcom/yandex/messaging/internal/storage/experiments/b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/messaging/domain/experiments/e;)Lcom/yandex/messaging/analytics/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/experiments/e;->e:Lcom/yandex/messaging/analytics/e;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/messaging/domain/experiments/e;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/experiments/e;->i:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/messaging/domain/experiments/e;)Lcom/yandex/messaging/domain/experiments/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/experiments/e;->f:Lcom/yandex/messaging/domain/experiments/h;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/messaging/domain/experiments/e;)Lcom/yandex/messaging/internal/authorized/i6;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/experiments/e;->b:Lcom/yandex/messaging/internal/authorized/i6;

    return-object p0
.end method


# virtual methods
.method public final h()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/domain/experiments/e;->d:Lzi/c;

    sget-object v1, Lcom/yandex/messaging/u;->X:Lzi/a;

    invoke-virtual {v0, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/domain/experiments/e;->f:Lcom/yandex/messaging/domain/experiments/h;

    invoke-virtual {v0}, Lcom/yandex/messaging/domain/experiments/h;->c()V

    iget-object v0, p0, Lcom/yandex/messaging/domain/experiments/e;->e:Lcom/yandex/messaging/analytics/e;

    iget-object v1, p0, Lcom/yandex/messaging/domain/experiments/e;->h:Lcom/yandex/messaging/internal/storage/experiments/b;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/experiments/b;->a()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/messaging/internal/storage/experiments/ExperimentEntity;

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/storage/experiments/ExperimentEntity;->c()Lcom/yandex/messaging/experiments/ExperimentName;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/yandex/messaging/experiments/ExperimentName;->getUaasId()Ljava/lang/String;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Lcom/yandex/messaging/analytics/e;->d(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/yandex/messaging/domain/experiments/e;->c:Lcom/yandex/messaging/profile/n;

    new-instance v1, Lcom/yandex/messaging/domain/experiments/ExperimentsController$initExperiments$2;

    invoke-direct {v1, p0, v4}, Lcom/yandex/messaging/domain/experiments/ExperimentsController$initExperiments$2;-><init>(Lcom/yandex/messaging/domain/experiments/e;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v0, v4, v4, v1, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final i(Lcom/yandex/messaging/experiments/ExperimentName;Lcom/yandex/messaging/domain/experiments/c;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/domain/experiments/e;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lnj/a;->i()V

    iget-object v0, p0, Lcom/yandex/messaging/domain/experiments/e;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/messaging/domain/experiments/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/messaging/analytics/ExperimentsReporter$ResolveSource;->Network:Lcom/yandex/messaging/analytics/ExperimentsReporter$ResolveSource;

    invoke-virtual {v0}, Lcom/yandex/messaging/analytics/ExperimentsReporter$ResolveSource;->getSource()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/messaging/analytics/ExperimentsReporter$ResolveSource;->Local:Lcom/yandex/messaging/analytics/ExperimentsReporter$ResolveSource;

    invoke-virtual {v0}, Lcom/yandex/messaging/analytics/ExperimentsReporter$ResolveSource;->getSource()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/yandex/messaging/domain/experiments/e;->e:Lcom/yandex/messaging/analytics/e;

    invoke-virtual {p1}, Lcom/yandex/messaging/experiments/ExperimentName;->getUaasId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/messaging/domain/experiments/c;->b()Z

    move-result p2

    invoke-virtual {v1, p1, v0, p2}, Lcom/yandex/messaging/analytics/e;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final j(Lkotlinx/serialization/json/JsonObject;)V
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/yandex/messaging/domain/experiments/e;->a:Lcom/yandex/messaging/experiments/b;

    invoke-virtual {v1}, Lcom/yandex/messaging/experiments/b;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/experiments/ExperimentName;

    invoke-virtual {v2}, Lcom/yandex/messaging/experiments/ExperimentName;->getUaasId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p1, v6}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    instance-of v7, v6, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v7, :cond_1

    invoke-static {v6}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_1

    :cond_1
    instance-of v7, v6, Lkotlinx/serialization/json/JsonObject;

    if-eqz v7, :cond_2

    move-object v7, v6

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    move-object v3, v6

    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    if-eqz v4, :cond_0

    new-instance v4, Lcom/yandex/messaging/internal/storage/experiments/ExperimentEntity;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6, v2, v3}, Lcom/yandex/messaging/internal/storage/experiments/ExperimentEntity;-><init>(JLcom/yandex/messaging/experiments/ExperimentName;Lkotlinx/serialization/json/JsonObject;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/yandex/messaging/domain/experiments/e;->h:Lcom/yandex/messaging/internal/storage/experiments/b;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/storage/experiments/b;->c(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/yandex/messaging/domain/experiments/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/yandex/messaging/domain/experiments/e;->e:Lcom/yandex/messaging/analytics/e;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/messaging/internal/storage/experiments/ExperimentEntity;

    invoke-virtual {v7}, Lcom/yandex/messaging/internal/storage/experiments/ExperimentEntity;->c()Lcom/yandex/messaging/experiments/ExperimentName;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/yandex/messaging/experiments/ExperimentName;->getUaasId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "name must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object v6, p0, Lcom/yandex/messaging/domain/experiments/e;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/yandex/messaging/internal/storage/experiments/ExperimentEntity;

    invoke-virtual {v11}, Lcom/yandex/messaging/internal/storage/experiments/ExperimentEntity;->c()Lcom/yandex/messaging/experiments/ExperimentName;

    move-result-object v11

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_7

    goto :goto_4

    :cond_8
    move-object v10, v3

    :goto_4
    check-cast v10, Lcom/yandex/messaging/internal/storage/experiments/ExperimentEntity;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/messaging/domain/experiments/c;

    invoke-virtual {v9}, Lcom/yandex/messaging/domain/experiments/c;->b()Z

    move-result v9

    if-eqz v10, :cond_9

    move v11, v4

    goto :goto_5

    :cond_9
    move v11, v5

    :goto_5
    if-ne v9, v11, :cond_b

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/messaging/domain/experiments/c;

    invoke-virtual {v9}, Lcom/yandex/messaging/domain/experiments/c;->a()Lkotlinx/serialization/json/JsonObject;

    move-result-object v9

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lcom/yandex/messaging/internal/storage/experiments/ExperimentEntity;->a()Lkotlinx/serialization/json/JsonObject;

    move-result-object v10

    goto :goto_6

    :cond_a
    move-object v10, v3

    :goto_6
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    :cond_b
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_c
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/experiments/ExperimentName;

    invoke-virtual {v2}, Lcom/yandex/messaging/experiments/ExperimentName;->getUaasId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-virtual {p1, v1, v3}, Lcom/yandex/messaging/analytics/e;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method
