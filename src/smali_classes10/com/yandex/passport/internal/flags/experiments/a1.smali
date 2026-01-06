.class public final Lcom/yandex/passport/internal/flags/experiments/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/passport/common/coroutine/e;

.field private final c:Lcom/yandex/passport/common/coroutine/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/passport/common/coroutine/e;Lcom/yandex/passport/common/coroutine/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/flags/experiments/a1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/passport/internal/flags/experiments/a1;->b:Lcom/yandex/passport/common/coroutine/e;

    iput-object p3, p0, Lcom/yandex/passport/internal/flags/experiments/a1;->c:Lcom/yandex/passport/common/coroutine/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/i;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/passport/internal/flags/experiments/a1;->b:Lcom/yandex/passport/common/coroutine/e;

    check-cast v0, Lcom/yandex/passport/common/coroutine/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlinx/coroutines/i1;->b:Lkotlinx/coroutines/i1;

    iget-object v1, p0, Lcom/yandex/passport/internal/flags/experiments/a1;->c:Lcom/yandex/passport/common/coroutine/a;

    check-cast v1, Lcom/yandex/passport/common/coroutine/b;

    invoke-virtual {v1}, Lcom/yandex/passport/common/coroutine/b;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lcom/yandex/passport/internal/flags/experiments/ExperimentsUpdater$UpdateEnqueuePerformer$enqueueWithCoroutine$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/yandex/passport/internal/flags/experiments/ExperimentsUpdater$UpdateEnqueuePerformer$enqueueWithCoroutine$1;-><init>(Lcom/yandex/passport/internal/i;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final b(Lcom/yandex/passport/internal/i;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/flags/experiments/a1;->a:Landroid/content/Context;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "environment"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-class v1, Lcom/yandex/passport/internal/flags/experiments/FetchExperimentsService;

    invoke-static {v0, v1, p1}, Ls02/i;->f(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const v2, 0x848f2

    invoke-static {v0, v1, v2, p1}, Landroidx/core/app/x;->b(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method
