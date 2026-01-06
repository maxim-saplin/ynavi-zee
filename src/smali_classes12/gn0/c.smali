.class public final Lgn0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final u:Lgn0/b;

.field private static final v:Ljava/lang/String; = "GraphQLPanelRepository"


# instance fields
.field private final a:Lu3/d;

.field private final b:Lcom/yandex/plus/core/graphql/target/c;

.field private final c:Lhn0/b;

.field private final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/plus/core/dispatcher/b;

.field private final g:Lkotlinx/coroutines/CoroutineScope;

.field private final h:Lcom/yandex/plus/log/api/Logger;

.field private final i:Ljn0/b;

.field private final j:Lln0/b;

.field private final k:Ljn0/d;

.field private final l:Ljn0/c;

.field private final m:Ljn0/a;

.field private final n:Lln0/a;

.field private final o:Lkn0/b;

.field private final p:Lkn0/a;

.field private final q:Lin0/a;

.field private final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/flow/m1;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/q1;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgn0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgn0/c;->u:Lgn0/b;

    return-void
.end method

.method public constructor <init>(Lu3/d;Lcom/yandex/plus/core/graphql/target/c;Lhn0/a;Lhn0/b;Luj0/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/yandex/plus/core/dispatcher/b;Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/plus/log/api/Logger;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgn0/c;->a:Lu3/d;

    iput-object p2, p0, Lgn0/c;->b:Lcom/yandex/plus/core/graphql/target/c;

    iput-object p4, p0, Lgn0/c;->c:Lhn0/b;

    iput-object p6, p0, Lgn0/c;->d:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lgn0/c;->e:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lgn0/c;->f:Lcom/yandex/plus/core/dispatcher/b;

    iput-object p9, p0, Lgn0/c;->g:Lkotlinx/coroutines/CoroutineScope;

    iput-object p10, p0, Lgn0/c;->h:Lcom/yandex/plus/log/api/Logger;

    new-instance p1, Ljn0/b;

    invoke-direct {p1, p5}, Ljn0/b;-><init>(Luj0/b;)V

    iput-object p1, p0, Lgn0/c;->i:Ljn0/b;

    new-instance p6, Lln0/b;

    invoke-direct {p6, p1}, Lln0/b;-><init>(Ljn0/b;)V

    iput-object p6, p0, Lgn0/c;->j:Lln0/b;

    new-instance p8, Ljn0/d;

    invoke-direct {p8}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lgn0/c;->k:Ljn0/d;

    new-instance p2, Ljn0/c;

    invoke-direct {p2, p1}, Ljn0/c;-><init>(Ljn0/b;)V

    iput-object p2, p0, Lgn0/c;->l:Ljn0/c;

    new-instance p7, Ljn0/a;

    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lgn0/c;->m:Ljn0/a;

    new-instance p9, Lln0/a;

    invoke-direct {p9, p1, p7, p2}, Lln0/a;-><init>(Ljn0/b;Ljn0/a;Ljn0/c;)V

    iput-object p9, p0, Lgn0/c;->n:Lln0/a;

    new-instance p2, Lkn0/b;

    invoke-direct {p2, p1, p7, p8, p9}, Lkn0/b;-><init>(Ljn0/b;Ljn0/a;Ljn0/d;Lln0/a;)V

    iput-object p2, p0, Lgn0/c;->o:Lkn0/b;

    new-instance v0, Lkn0/a;

    move-object p4, v0

    move-object p5, p1

    move-object p10, p3

    invoke-direct/range {p4 .. p10}, Lkn0/a;-><init>(Ljn0/b;Lln0/b;Ljn0/a;Ljn0/d;Lln0/a;Lhn0/a;)V

    iput-object v0, p0, Lgn0/c;->p:Lkn0/a;

    new-instance p1, Lin0/a;

    invoke-direct {p1, p2, v0}, Lin0/a;-><init>(Lkn0/b;Lkn0/a;)V

    iput-object p1, p0, Lgn0/c;->q:Lin0/a;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lgn0/c;->r:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lgn0/c;->s:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lgn0/c;->t:Ljava/util/concurrent/locks/Lock;

    return-void
.end method


# virtual methods
.method public final a()Lm31/d0;
    .locals 5

    iget-object v0, p0, Lgn0/c;->t:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lgn0/c;->h:Lcom/yandex/plus/log/api/Logger;

    const-string v2, "GraphQLPanelRepository"

    sget-object v3, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v1, v3}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "clearCache()"

    invoke-interface {v1, v3, v2, v4}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lgn0/c;->s:Ljava/util/Map;

    new-instance v2, Lcom/yandex/music/shared/utils/f;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lcom/yandex/music/shared/utils/f;-><init>(I)V

    new-instance v3, Lgn0/a;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lgn0/a;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object v1, p0, Lgn0/c;->r:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/m1;

    check-cast v2, Lkotlinx/coroutines/flow/d2;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
