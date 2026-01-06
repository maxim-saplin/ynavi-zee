.class public final Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/UpdatePromoObjectEpic$act$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0003\u001a\u00028\u0001H\n"
    }
    d2 = {
        "R",
        "T",
        "Lkotlinx/coroutines/flow/i;",
        "it",
        "Lm31/d0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.promoobject.impl.internal.update.UpdatePromoObjectEpic$act$$inlined$flatMapLatest$1"
    f = "UpdatePromoObjectEpic.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isCpmEnabled$inlined:Z

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/m;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/m;Z)V
    .locals 0

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/UpdatePromoObjectEpic$act$$inlined$flatMapLatest$1;->this$0:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/m;

    iput-boolean p3, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/UpdatePromoObjectEpic$act$$inlined$flatMapLatest$1;->$isCpmEnabled$inlined:Z

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/UpdatePromoObjectEpic$act$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/UpdatePromoObjectEpic$act$$inlined$flatMapLatest$1;->this$0:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/m;

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/UpdatePromoObjectEpic$act$$inlined$flatMapLatest$1;->$isCpmEnabled$inlined:Z

    invoke-direct {v0, p3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/UpdatePromoObjectEpic$act$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/m;Z)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/UpdatePromoObjectEpic$act$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/UpdatePromoObjectEpic$act$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/UpdatePromoObjectEpic$act$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/UpdatePromoObjectEpic$act$$inlined$flatMapLatest$1;->label:I

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/UpdatePromoObjectEpic$act$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/UpdatePromoObjectEpic$act$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/mapkit/maps/core/lifecycle/AppState;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/UpdatePromoObjectEpic$act$$inlined$flatMapLatest$1;->this$0:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/m;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/m;->j(Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/m;)Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/e;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/f;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/f;->d()Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/e;

    move-result-object v2

    new-instance v3, Lkotlinx/coroutines/flow/x0;

    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/UpdatePromoObjectEpic$act$$inlined$flatMapLatest$1;->$isCpmEnabled$inlined:Z

    if-nez v2, :cond_2

    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/j;->K(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/c0;

    move-result-object v3

    :cond_2
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/l;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/UpdatePromoObjectEpic$act$$inlined$flatMapLatest$1;->this$0:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/m;

    iget-boolean v5, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/UpdatePromoObjectEpic$act$$inlined$flatMapLatest$1;->$isCpmEnabled$inlined:Z

    invoke-direct {v2, v3, v4, v5}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/l;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/m;Z)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/UpdatePromoObjectEpic$act$2$3;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/UpdatePromoObjectEpic$act$2$3;-><init>(Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/m;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v4, v3}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlinx/coroutines/flow/h;

    const/4 v5, 0x0

    aput-object v2, v3, v5

    aput-object v4, v3, v0

    invoke-static {v3}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object v2

    iput v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/UpdatePromoObjectEpic$act$$inlined$flatMapLatest$1;->label:I

    invoke-static {p0, v2, p1}, Lkotlinx/coroutines/flow/j;->o(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
