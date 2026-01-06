.class public final Lcom/yandex/music/shared/ynison/domain/provider/utils/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/flow/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/o;->b:Lkotlinx/coroutines/flow/i;

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/o;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/yandex/music/shared/ynison/domain/provider/utils/YnisonActiveEventsObserver$getRepeatEvents$$inlined$filter$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/ynison/domain/provider/utils/YnisonActiveEventsObserver$getRepeatEvents$$inlined$filter$1$2$1;

    iget v1, v0, Lcom/yandex/music/shared/ynison/domain/provider/utils/YnisonActiveEventsObserver$getRepeatEvents$$inlined$filter$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/ynison/domain/provider/utils/YnisonActiveEventsObserver$getRepeatEvents$$inlined$filter$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/ynison/domain/provider/utils/YnisonActiveEventsObserver$getRepeatEvents$$inlined$filter$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/ynison/domain/provider/utils/YnisonActiveEventsObserver$getRepeatEvents$$inlined$filter$1$2$1;-><init>(Lcom/yandex/music/shared/ynison/domain/provider/utils/o;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/shared/ynison/domain/provider/utils/YnisonActiveEventsObserver$getRepeatEvents$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/ynison/domain/provider/utils/YnisonActiveEventsObserver$getRepeatEvents$$inlined$filter$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/o;->b:Lkotlinx/coroutines/flow/i;

    move-object v2, p1

    check-cast v2, Lcom/yandex/music/shared/ynison/domain/provider/utils/h;

    iget-object v4, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/o;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/yandex/music/shared/ynison/domain/provider/utils/h;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iput v3, v0, Lcom/yandex/music/shared/ynison/domain/provider/utils/YnisonActiveEventsObserver$getRepeatEvents$$inlined$filter$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
