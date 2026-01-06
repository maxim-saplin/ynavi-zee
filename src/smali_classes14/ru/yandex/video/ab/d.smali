.class public final Lru/yandex/video/ab/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lru/yandex/video/ab/b;

.field private static volatile h:Lru/yandex/video/ab/d;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lkotlinx/coroutines/CoroutineScope;

.field private c:Lru/yandex/video/ab/interactor/b;

.field private final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lru/yandex/video/ab/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/video/ab/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/video/ab/d;->g:Lru/yandex/video/ab/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lru/yandex/video/ab/interactor/e;Lkotlinx/coroutines/flow/p1;)V
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/ab/d;->a:Ljava/lang/String;

    iput-object v0, p0, Lru/yandex/video/ab/d;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lru/yandex/video/ab/d;->c:Lru/yandex/video/ab/interactor/b;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lru/yandex/video/ab/d;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lru/yandex/video/ab/d;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/video/ab/d;->f:Lkotlinx/coroutines/flow/m1;

    new-instance p2, Lru/yandex/video/ab/YandexPlayerAbConfigManager$initDeferredInteractorInitialization$1;

    invoke-direct {p2, p3, p0, p1}, Lru/yandex/video/ab/YandexPlayerAbConfigManager$initDeferredInteractorInitialization$1;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/video/ab/d;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {v0, p1, p1, p2, p3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    new-instance p2, Lru/yandex/video/ab/YandexPlayerAbConfigManager$initListenersNotifications$1;

    invoke-direct {p2, p0, p1}, Lru/yandex/video/ab/YandexPlayerAbConfigManager$initListenersNotifications$1;-><init>(Lru/yandex/video/ab/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, p1, p2, p3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/video/ab/d;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/ab/d;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/video/ab/d;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/ab/d;->f:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final synthetic c()Lru/yandex/video/ab/d;
    .locals 1

    sget-object v0, Lru/yandex/video/ab/d;->h:Lru/yandex/video/ab/d;

    return-object v0
.end method

.method public static final synthetic d(Lru/yandex/video/ab/d;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/ab/d;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static final e(Lru/yandex/video/ab/d;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/video/ab/d;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/yandex/video/ab/a;

    invoke-virtual {v2}, Lru/yandex/video/ab/a;->a()Lkotlinx/coroutines/flow/c2;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object p0, p0, Lru/yandex/video/ab/d;->c:Lru/yandex/video/ab/interactor/b;

    invoke-virtual {p0}, Lru/yandex/video/ab/interactor/b;->b()V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lru/yandex/video/ab/d;->c:Lru/yandex/video/ab/interactor/b;

    invoke-virtual {p0}, Lru/yandex/video/ab/interactor/b;->c()V

    :goto_1
    return-void
.end method

.method public static final synthetic f(Lru/yandex/video/ab/d;)V
    .locals 0

    sput-object p0, Lru/yandex/video/ab/d;->h:Lru/yandex/video/ab/d;

    return-void
.end method

.method public static final synthetic g(Lru/yandex/video/ab/d;Lru/yandex/video/ab/interactor/b;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/ab/d;->c:Lru/yandex/video/ab/interactor/b;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;)Lyc1/b;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lru/yandex/video/ab/d;->c:Lru/yandex/video/ab/interactor/b;

    invoke-virtual {v0, p1}, Lru/yandex/video/ab/interactor/b;->a(Ljava/lang/String;)Lad1/c;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/video/ab/d;->a:Ljava/lang/String;

    new-instance v1, Lyc1/b;

    invoke-direct {v1, p1, v0}, Lyc1/b;-><init>(Lad1/c;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, Lyc1/b;->c:Lyc1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyc1/b;->a()Lyc1/b;

    move-result-object p1

    instance-of v0, v1, Lkotlin/Result$Failure;

    if-eqz v0, :cond_0

    move-object v1, p1

    :cond_0
    check-cast v1, Lyc1/b;

    iget-object p1, p0, Lru/yandex/video/ab/d;->f:Lkotlinx/coroutines/flow/m1;

    :cond_1
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lyc1/b;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object v3, v1

    :cond_2
    invoke-virtual {v0, v2, v3}, Lkotlinx/coroutines/flow/d2;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1
.end method

.method public final i(Lru/yandex/video/player/j0;)V
    .locals 5

    new-instance v0, Lru/yandex/video/ab/a;

    invoke-direct {v0}, Lru/yandex/video/ab/a;-><init>()V

    iget-object v1, p0, Lru/yandex/video/ab/d;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lru/yandex/video/ab/YandexPlayerAbConfigManager$onPlayerCreated$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Lru/yandex/video/ab/YandexPlayerAbConfigManager$onPlayerCreated$1$1;-><init>(Lru/yandex/video/ab/a;Lru/yandex/video/ab/d;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    new-instance v2, Lru/yandex/video/ab/YandexPlayerAbConfigManager$onPlayerCreated$1$2;

    invoke-direct {v2, v3, v0, p0, p1}, Lru/yandex/video/ab/YandexPlayerAbConfigManager$onPlayerCreated$1$2;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/video/ab/a;Lru/yandex/video/ab/d;Lru/yandex/video/player/j0;)V

    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    iget-object v1, p0, Lru/yandex/video/ab/d;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v0}, Lru/yandex/video/player/j0;->u(Lru/yandex/video/player/b0;)V

    return-void
.end method
