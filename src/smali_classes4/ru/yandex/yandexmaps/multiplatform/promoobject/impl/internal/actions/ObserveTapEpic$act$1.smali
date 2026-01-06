.class final Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/actions/ObserveTapEpic$act$1;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005*\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Ldg2/a;",
        "Lru/yandex/yandexmaps/multiplatform/redux/api/Action;",
        "Lpf2/c;",
        "<unused var>",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;Lpf2/c;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.promoobject.impl.internal.actions.ObserveTapEpic$act$1"
    f = "ObserveTapEpic.kt"
    l = {
        0x1b,
        0x1c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/actions/j;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/actions/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/actions/ObserveTapEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/actions/j;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lpf2/c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/actions/ObserveTapEpic$act$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/actions/ObserveTapEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/actions/j;

    invoke-direct {p2, v0, p3}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/actions/ObserveTapEpic$act$1;-><init>(Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/actions/j;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/actions/ObserveTapEpic$act$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/actions/ObserveTapEpic$act$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/actions/ObserveTapEpic$act$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/actions/ObserveTapEpic$act$1;->L$1:Ljava/lang/Object;

    check-cast v1, Luf2/e;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/actions/ObserveTapEpic$act$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/actions/ObserveTapEpic$act$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/actions/ObserveTapEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/actions/j;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/actions/j;->f(Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/actions/j;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v1

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luf2/h;

    invoke-virtual {v1}, Luf2/h;->c()Luf2/e;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/actions/ObserveTapEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/actions/j;

    invoke-virtual {v1}, Luf2/e;->b()Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;

    move-result-object v6

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/actions/j;->f(Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/actions/j;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v7

    invoke-interface {v7}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luf2/h;

    invoke-virtual {v7}, Luf2/h;->c()Luf2/e;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Luf2/e;->b()Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;->i()Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/BillboardLogInfo;

    move-result-object v7

    goto :goto_0

    :cond_3
    move-object v7, v4

    :goto_0
    invoke-static {v5, v6, v7}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/actions/j;->e(Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/actions/j;Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/BillboardLogInfo;)Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/navigation/g;

    move-result-object v5

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/actions/ObserveTapEpic$act$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/actions/ObserveTapEpic$act$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/actions/ObserveTapEpic$act$1;->label:I

    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    return-object v0

    :cond_4
    move-object v3, p1

    :goto_1
    new-instance p1, Ltf2/b;

    invoke-virtual {v1}, Luf2/e;->b()Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ltf2/b;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/actions/ObserveTapEpic$act$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/actions/ObserveTapEpic$act$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/actions/ObserveTapEpic$act$1;->label:I

    invoke-interface {v3, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
