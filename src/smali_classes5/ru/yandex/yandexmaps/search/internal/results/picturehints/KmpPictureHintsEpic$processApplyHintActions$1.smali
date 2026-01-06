.class final Lru/yandex/yandexmaps/search/internal/results/picturehints/KmpPictureHintsEpic$processApplyHintActions$1;
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
        "Lru/yandex/yandexmaps/search/internal/results/l6;",
        "it",
        "Lkotlinx/coroutines/flow/h;",
        "Ldg2/a;",
        "<anonymous>",
        "(Lru/yandex/yandexmaps/search/internal/results/l6;)Lkotlinx/coroutines/flow/h;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.search.internal.results.picturehints.KmpPictureHintsEpic$processApplyHintActions$1"
    f = "PictureHintsEpic.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/search/internal/results/picturehints/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/internal/results/picturehints/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/picturehints/KmpPictureHintsEpic$processApplyHintActions$1;->this$0:Lru/yandex/yandexmaps/search/internal/results/picturehints/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/picturehints/KmpPictureHintsEpic$processApplyHintActions$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/picturehints/KmpPictureHintsEpic$processApplyHintActions$1;->this$0:Lru/yandex/yandexmaps/search/internal/results/picturehints/e;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/search/internal/results/picturehints/KmpPictureHintsEpic$processApplyHintActions$1;-><init>(Lru/yandex/yandexmaps/search/internal/results/picturehints/e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/search/internal/results/picturehints/KmpPictureHintsEpic$processApplyHintActions$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/l6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/search/internal/results/picturehints/KmpPictureHintsEpic$processApplyHintActions$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/picturehints/KmpPictureHintsEpic$processApplyHintActions$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/search/internal/results/picturehints/KmpPictureHintsEpic$processApplyHintActions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/search/internal/results/picturehints/KmpPictureHintsEpic$processApplyHintActions$1;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/picturehints/KmpPictureHintsEpic$processApplyHintActions$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/l6;

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/picturehints/KmpPictureHintsEpic$processApplyHintActions$1;->this$0:Lru/yandex/yandexmaps/search/internal/results/picturehints/e;

    invoke-static {v0}, Lru/yandex/yandexmaps/search/internal/results/picturehints/e;->e(Lru/yandex/yandexmaps/search/internal/results/picturehints/e;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls63/f0;

    invoke-virtual {v0}, Ls63/f0;->h()Ls63/d0;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    return-object p1

    :cond_0
    invoke-virtual {v0}, Ls63/d0;->h()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/api/controller/t0;->f()Lru/yandex/yandexmaps/search/api/controller/s0;

    move-result-object v1

    instance-of v2, v1, Lru/yandex/yandexmaps/search/api/controller/q0;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lru/yandex/yandexmaps/search/api/controller/q0;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/api/controller/q0;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v0}, Ls63/d0;->h()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/api/controller/t0;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lru/yandex/yandexmaps/search/internal/results/picturehints/KmpPictureHintsEpic$processApplyHintActions$1;->this$0:Lru/yandex/yandexmaps/search/internal/results/picturehints/e;

    invoke-static {v4}, Lru/yandex/yandexmaps/search/internal/results/picturehints/e;->e(Lru/yandex/yandexmaps/search/internal/results/picturehints/e;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v4

    invoke-interface {v4}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls63/f0;

    invoke-virtual {v4}, Ls63/f0;->h()Ls63/d0;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ls63/d0;->f()Lru/yandex/yandexmaps/search/internal/results/picturehints/l;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lru/yandex/yandexmaps/search/internal/results/picturehints/l;->d()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/discovery/CommonPicMenu;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/discovery/CommonPicMenu;->e()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/discovery/CommonPicMenuItem;

    move-result-object v3

    :cond_3
    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/l6;->a()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/discovery/CommonPicMenuItem;

    move-result-object v4

    invoke-static {v4}, Lbz1/a;->a(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/discovery/CommonPicMenuItem;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-nez v3, :cond_4

    new-instance p1, LNonFatal$error;

    const-string v0, "There must be parent item!"

    invoke-direct {p1, v0}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    sget-object p1, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    return-object p1

    :cond_4
    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/discovery/CommonPicMenuItem;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/l6;->a()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/discovery/CommonPicMenuItem;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/discovery/CommonPicMenuItem;->f()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-object v3, p0, Lru/yandex/yandexmaps/search/internal/results/picturehints/KmpPictureHintsEpic$processApplyHintActions$1;->this$0:Lru/yandex/yandexmaps/search/internal/results/picturehints/e;

    invoke-virtual {v0}, Ls63/d0;->h()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/yandexmaps/search/api/controller/q0;

    invoke-direct {v3, p1}, Lru/yandex/yandexmaps/search/api/controller/q0;-><init>(Ljava/lang/String;)V

    sget-object v4, Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;->PICTURE_HINT:Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;

    const/16 v5, 0x3f4

    invoke-static {v0, p1, v3, v4, v5}, Lru/yandex/yandexmaps/search/api/controller/t0;->b(Lru/yandex/yandexmaps/search/api/controller/t0;Ljava/lang/String;Lru/yandex/yandexmaps/search/api/controller/q0;Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;I)Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/o6;

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/search/internal/results/o6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ls63/r;

    invoke-direct {v1, p1}, Ls63/r;-><init>(Lru/yandex/yandexmaps/search/api/controller/t0;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ldg2/a;

    const/4 v2, 0x0

    aput-object v0, p1, v2

    const/4 v0, 0x1

    aput-object v1, p1, v0

    new-instance v0, Lkotlinx/coroutines/flow/m;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/m;-><init>([Ljava/lang/Object;)V

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
