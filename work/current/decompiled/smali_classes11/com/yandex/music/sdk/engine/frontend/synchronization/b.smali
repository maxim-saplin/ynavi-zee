.class public final Lcom/yandex/music/sdk/engine/frontend/synchronization/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:La60/a;

.field private final b:Lcom/yandex/music/sdk/engine/frontend/user/h;

.field private final c:Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;

.field private final d:Lj50/j;

.field private e:Lkotlinx/coroutines/q1;

.field private final f:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(La60/a;Lcom/yandex/music/sdk/engine/frontend/user/h;Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/synchronization/b;->a:La60/a;

    iput-object p2, p0, Lcom/yandex/music/sdk/engine/frontend/synchronization/b;->b:Lcom/yandex/music/sdk/engine/frontend/user/h;

    iput-object p3, p0, Lcom/yandex/music/sdk/engine/frontend/synchronization/b;->c:Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/synchronization/b;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/yandex/music/sdk/engine/frontend/synchronization/a;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/engine/frontend/synchronization/a;-><init>(Lcom/yandex/music/sdk/engine/frontend/synchronization/b;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/synchronization/b;->d:Lj50/j;

    invoke-virtual {p2, p1}, Lcom/yandex/music/sdk/engine/frontend/user/h;->d(Lj50/j;)V

    invoke-virtual {p2}, Lcom/yandex/music/sdk/engine/frontend/user/h;->e()Lj50/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/engine/frontend/synchronization/a;->b(Lj50/d;)V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/sdk/engine/frontend/synchronization/b;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/frontend/synchronization/b;->f:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/sdk/engine/frontend/synchronization/b;)Lkotlinx/coroutines/q1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/frontend/synchronization/b;->e:Lkotlinx/coroutines/q1;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/music/sdk/engine/frontend/synchronization/b;)La60/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/frontend/synchronization/b;->a:La60/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/music/sdk/engine/frontend/synchronization/b;Lkotlinx/coroutines/l2;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/synchronization/b;->e:Lkotlinx/coroutines/q1;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/synchronization/b;->b:Lcom/yandex/music/sdk/engine/frontend/user/h;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/frontend/synchronization/b;->d:Lj50/j;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/user/h;->h(Lj50/j;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/synchronization/b;->f:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
