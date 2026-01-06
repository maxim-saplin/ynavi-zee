.class public final Lcom/yandex/plus/home/plaque/feature/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/plaque/feature/api/c;


# static fields
.field private static final n:Lcom/yandex/plus/home/plaque/feature/internal/d;

.field private static final o:Ljava/lang/String; = "PlaqueFeatureImpl"


# instance fields
.field private final b:Landroid/view/View$OnAttachStateChangeListener;

.field private final c:Lao0/a;

.field private final d:Lxn0/a;

.field private final e:Lsn0/a;

.field private final f:Lvn0/a;

.field private final g:Lcom/yandex/plus/log/api/Logger;

.field private final h:Lkotlinx/coroutines/CoroutineScope;

.field private final i:Lcom/yandex/plus/core/dispatcher/b;

.field private final j:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final k:Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/a;

.field private final l:Ljava/util/concurrent/locks/Lock;

.field private m:Lkotlinx/coroutines/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/home/plaque/feature/internal/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/home/plaque/feature/internal/g;->n:Lcom/yandex/plus/home/plaque/feature/internal/d;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/home/w;Lao0/a;Lxn0/c;Lcom/yandex/plus/home/plaque/plugin/internal/proxy/b;Lcom/yandex/plus/home/plaque/plugin/internal/proxy/c;Lkotlinx/coroutines/flow/m1;Lkotlinx/coroutines/flow/c2;Lfk0/a;Lcom/yandex/plus/log/api/Logger;Lkotlinx/coroutines/internal/c;Lcom/yandex/plus/core/dispatcher/b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/plaque/feature/internal/g;->b:Landroid/view/View$OnAttachStateChangeListener;

    iput-object p2, p0, Lcom/yandex/plus/home/plaque/feature/internal/g;->c:Lao0/a;

    iput-object p3, p0, Lcom/yandex/plus/home/plaque/feature/internal/g;->d:Lxn0/a;

    iput-object p4, p0, Lcom/yandex/plus/home/plaque/feature/internal/g;->e:Lsn0/a;

    iput-object p5, p0, Lcom/yandex/plus/home/plaque/feature/internal/g;->f:Lvn0/a;

    iput-object p9, p0, Lcom/yandex/plus/home/plaque/feature/internal/g;->g:Lcom/yandex/plus/log/api/Logger;

    iput-object p10, p0, Lcom/yandex/plus/home/plaque/feature/internal/g;->h:Lkotlinx/coroutines/CoroutineScope;

    iput-object p11, p0, Lcom/yandex/plus/home/plaque/feature/internal/g;->i:Lcom/yandex/plus/core/dispatcher/b;

    invoke-virtual {p3}, Lxn0/c;->a()Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/plaque/feature/internal/g;->j:Lkotlinx/coroutines/flow/h;

    new-instance p1, Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/c;

    check-cast p11, Lcom/yandex/plus/core/dispatcher/a;

    invoke-virtual {p11}, Lcom/yandex/plus/core/dispatcher/a;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    invoke-direct {p1, p2, p4}, Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/c;-><init>(Lao0/a;Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p1, p0, Lcom/yandex/plus/home/plaque/feature/internal/g;->k:Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/a;

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lcom/yandex/plus/home/plaque/feature/internal/g;->l:Ljava/util/concurrent/locks/Lock;

    sget-object p2, Lcom/yandex/plus/log/api/LogPriority;->INFO:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {p9, p2}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result p4

    if-eqz p4, :cond_0

    const-string p4, "Init"

    const-string p5, "PlaqueFeatureImpl"

    invoke-interface {p9, p2, p5, p4}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p3}, Lxn0/c;->a()Lkotlinx/coroutines/flow/m1;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltn0/a;

    invoke-virtual {p2}, Ltn0/a;->e()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/c;->d(Ljava/util/Map;)V

    invoke-static {p6, v0}, Lkotlinx/coroutines/flow/j;->n(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/y;

    move-result-object p1

    invoke-static {p7, v0}, Lkotlinx/coroutines/flow/j;->n(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/y;

    move-result-object p2

    invoke-virtual {p8}, Lfk0/a;->a()Lkotlinx/coroutines/flow/l1;

    move-result-object p3

    new-instance p4, Lcom/yandex/plus/home/plaque/feature/internal/f;

    invoke-direct {p4, p3}, Lcom/yandex/plus/home/plaque/feature/internal/f;-><init>(Lkotlinx/coroutines/flow/l1;)V

    const/4 p3, 0x3

    new-array p3, p3, [Lkotlinx/coroutines/flow/h;

    const/4 p5, 0x0

    aput-object p1, p3, p5

    aput-object p2, p3, v0

    const/4 p1, 0x2

    aput-object p4, p3, p1

    invoke-static {p3}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    new-instance p2, Lcom/yandex/plus/home/plaque/feature/internal/PlaqueFeatureImpl$3;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/yandex/plus/home/plaque/feature/internal/PlaqueFeatureImpl$3;-><init>(Lcom/yandex/plus/home/plaque/feature/internal/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p10, p2}, Lcom/yandex/plus/home/common/utils/d;->f(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lv31/d;)V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/plus/home/plaque/feature/internal/g;)Lcom/yandex/plus/log/api/Logger;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/plaque/feature/internal/g;->g:Lcom/yandex/plus/log/api/Logger;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/plus/home/plaque/feature/internal/g;)Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/plaque/feature/internal/g;->k:Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/a;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/yandex/plus/home/plaque/feature/api/h;Lcom/yandex/plus/home/plaque/plugin/internal/defaults/e;)Lcom/yandex/plus/home/plaque/feature/internal/c;
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/yandex/plus/home/plaque/feature/internal/g;->g:Lcom/yandex/plus/log/api/Logger;

    sget-object v2, Lcom/yandex/plus/log/api/LogPriority;->INFO:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v1, v2}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "createPlaqueComponent()"

    const-string v4, "PlaqueFeatureImpl"

    invoke-interface {v1, v2, v4, v3}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/yandex/plus/home/plaque/feature/internal/g;->d(Z)Lkotlinx/coroutines/l2;

    new-instance v1, Lcom/yandex/plus/home/plaque/feature/internal/c;

    iget-object v3, v0, Lcom/yandex/plus/home/plaque/feature/internal/g;->b:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v4, v0, Lcom/yandex/plus/home/plaque/feature/internal/g;->k:Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/a;

    new-instance v5, Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/f;

    iget-object v2, v0, Lcom/yandex/plus/home/plaque/feature/internal/g;->d:Lxn0/a;

    iget-object v6, v0, Lcom/yandex/plus/home/plaque/feature/internal/g;->g:Lcom/yandex/plus/log/api/Logger;

    invoke-direct {v5, v2, v6}, Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/f;-><init>(Lxn0/a;Lcom/yandex/plus/log/api/Logger;)V

    new-instance v6, Lcom/yandex/plus/home/plaque/feature/internal/domain/interactors/b;

    iget-object v2, v0, Lcom/yandex/plus/home/plaque/feature/internal/g;->c:Lao0/a;

    iget-object v7, v0, Lcom/yandex/plus/home/plaque/feature/internal/g;->i:Lcom/yandex/plus/core/dispatcher/b;

    check-cast v7, Lcom/yandex/plus/core/dispatcher/a;

    invoke-virtual {v7}, Lcom/yandex/plus/core/dispatcher/a;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    invoke-direct {v6, v2, v7}, Lcom/yandex/plus/home/plaque/feature/internal/domain/interactors/b;-><init>(Lao0/a;Lkotlinx/coroutines/CoroutineDispatcher;)V

    new-instance v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;

    const/16 v2, 0x1d

    invoke-direct {v7, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;-><init>(I)V

    iget-object v8, v0, Lcom/yandex/plus/home/plaque/feature/internal/g;->e:Lsn0/a;

    iget-object v9, v0, Lcom/yandex/plus/home/plaque/feature/internal/g;->f:Lvn0/a;

    iget-object v12, v0, Lcom/yandex/plus/home/plaque/feature/internal/g;->g:Lcom/yandex/plus/log/api/Logger;

    iget-object v13, v0, Lcom/yandex/plus/home/plaque/feature/internal/g;->h:Lkotlinx/coroutines/CoroutineScope;

    iget-object v14, v0, Lcom/yandex/plus/home/plaque/feature/internal/g;->i:Lcom/yandex/plus/core/dispatcher/b;

    move-object v2, v1

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    invoke-direct/range {v2 .. v14}, Lcom/yandex/plus/home/plaque/feature/internal/c;-><init>(Landroid/view/View$OnAttachStateChangeListener;Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/a;Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/f;Lcom/yandex/plus/home/plaque/feature/internal/domain/interactors/b;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;Lsn0/a;Lvn0/a;Lcom/yandex/plus/home/plaque/feature/api/h;Lcom/yandex/plus/home/plaque/plugin/internal/defaults/e;Lcom/yandex/plus/log/api/Logger;Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/plus/core/dispatcher/b;)V

    return-object v1
.end method

.method public final d(Z)Lkotlinx/coroutines/l2;
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/feature/internal/g;->l:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/yandex/plus/home/plaque/feature/internal/g;->m:Lkotlinx/coroutines/q1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/yandex/plus/home/plaque/feature/internal/g;->m:Lkotlinx/coroutines/q1;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object p1, p0, Lcom/yandex/plus/home/plaque/feature/internal/g;->h:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/yandex/plus/home/plaque/feature/internal/PlaqueFeatureImpl$updatePlaqueConfiguration$1$1;

    invoke-direct {v2, p0, v1}, Lcom/yandex/plus/home/plaque/feature/internal/PlaqueFeatureImpl$updatePlaqueConfiguration$1$1;-><init>(Lcom/yandex/plus/home/plaque/feature/internal/g;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {p1, v1, v1, v2, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/plaque/feature/internal/g;->m:Lkotlinx/coroutines/q1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
