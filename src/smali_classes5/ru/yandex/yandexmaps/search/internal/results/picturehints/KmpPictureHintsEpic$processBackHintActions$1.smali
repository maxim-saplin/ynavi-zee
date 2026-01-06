.class final Lru/yandex/yandexmaps/search/internal/results/picturehints/KmpPictureHintsEpic$processBackHintActions$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lru/yandex/yandexmaps/search/internal/results/m6;",
        "it",
        "Lkotlinx/coroutines/flow/h;",
        "Ldg2/a;",
        "<anonymous>",
        "(Lru/yandex/yandexmaps/search/internal/results/m6;)Lkotlinx/coroutines/flow/h;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.search.internal.results.picturehints.KmpPictureHintsEpic$processBackHintActions$1"
    f = "PictureHintsEpic.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/search/internal/results/picturehints/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/internal/results/picturehints/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/picturehints/KmpPictureHintsEpic$processBackHintActions$1;->this$0:Lru/yandex/yandexmaps/search/internal/results/picturehints/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lru/yandex/yandexmaps/search/internal/results/picturehints/KmpPictureHintsEpic$processBackHintActions$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/picturehints/KmpPictureHintsEpic$processBackHintActions$1;->this$0:Lru/yandex/yandexmaps/search/internal/results/picturehints/e;

    invoke-direct {p1, v0, p2}, Lru/yandex/yandexmaps/search/internal/results/picturehints/KmpPictureHintsEpic$processBackHintActions$1;-><init>(Lru/yandex/yandexmaps/search/internal/results/picturehints/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/m6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/search/internal/results/picturehints/KmpPictureHintsEpic$processBackHintActions$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/picturehints/KmpPictureHintsEpic$processBackHintActions$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/search/internal/results/picturehints/KmpPictureHintsEpic$processBackHintActions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/search/internal/results/picturehints/KmpPictureHintsEpic$processBackHintActions$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/picturehints/KmpPictureHintsEpic$processBackHintActions$1;->this$0:Lru/yandex/yandexmaps/search/internal/results/picturehints/e;

    invoke-static {p1}, Lru/yandex/yandexmaps/search/internal/results/picturehints/e;->e(Lru/yandex/yandexmaps/search/internal/results/picturehints/e;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object p1

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls63/f0;

    invoke-virtual {p1}, Ls63/f0;->h()Ls63/d0;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ls63/d0;->f()Lru/yandex/yandexmaps/search/internal/results/picturehints/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/picturehints/l;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/picturehints/k;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/picturehints/KmpPictureHintsEpic$processBackHintActions$1;->this$0:Lru/yandex/yandexmaps/search/internal/results/picturehints/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/picturehints/k;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/picturehints/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ls63/d0;->h()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/search/api/controller/q0;

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/search/api/controller/q0;-><init>(Ljava/lang/String;)V

    sget-object v2, Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;->PICTURE_HINT:Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;

    const/16 v3, 0x3f4

    invoke-static {p1, v0, v1, v2, v3}, Lru/yandex/yandexmaps/search/api/controller/t0;->b(Lru/yandex/yandexmaps/search/api/controller/t0;Ljava/lang/String;Lru/yandex/yandexmaps/search/api/controller/q0;Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;I)Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object p1

    new-instance v0, Ls63/r;

    invoke-direct {v0, p1}, Ls63/r;-><init>(Lru/yandex/yandexmaps/search/api/controller/t0;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ldg2/a;

    sget-object v1, Lru/yandex/yandexmaps/search/internal/results/n6;->b:Lru/yandex/yandexmaps/search/internal/results/n6;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const/4 v1, 0x1

    aput-object v0, p1, v1

    new-instance v0, Lkotlinx/coroutines/flow/m;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/m;-><init>([Ljava/lang/Object;)V

    return-object v0

    :cond_1
    sget-object p1, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
