.class final Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/LabelImageFactoryImpl$makeLabelImageForItem$2;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/yandex/runtime/image/ImageProvider;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.advert.layer.internal.LabelImageFactoryImpl$makeLabelImageForItem$2"
    f = "LabelImageFactory.kt"
    l = {
        0x48,
        0x1d,
        0x1f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $item:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

.field final synthetic $labelPlacement:Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;

.field final synthetic $nightMode:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/l0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/l0;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;ZLru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/LabelImageFactoryImpl$makeLabelImageForItem$2;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/l0;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/LabelImageFactoryImpl$makeLabelImageForItem$2;->$item:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    iput-boolean p3, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/LabelImageFactoryImpl$makeLabelImageForItem$2;->$nightMode:Z

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/LabelImageFactoryImpl$makeLabelImageForItem$2;->$labelPlacement:Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/LabelImageFactoryImpl$makeLabelImageForItem$2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/LabelImageFactoryImpl$makeLabelImageForItem$2;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/l0;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/LabelImageFactoryImpl$makeLabelImageForItem$2;->$item:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    iget-boolean v3, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/LabelImageFactoryImpl$makeLabelImageForItem$2;->$nightMode:Z

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/LabelImageFactoryImpl$makeLabelImageForItem$2;->$labelPlacement:Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/LabelImageFactoryImpl$makeLabelImageForItem$2;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/l0;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;ZLru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/LabelImageFactoryImpl$makeLabelImageForItem$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/LabelImageFactoryImpl$makeLabelImageForItem$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/LabelImageFactoryImpl$makeLabelImageForItem$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/LabelImageFactoryImpl$makeLabelImageForItem$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/LabelImageFactoryImpl$makeLabelImageForItem$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/LabelImageFactoryImpl$makeLabelImageForItem$2;->Z$0:Z

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/LabelImageFactoryImpl$makeLabelImageForItem$2;->L$3:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/LabelImageFactoryImpl$makeLabelImageForItem$2;->L$2:Ljava/lang/Object;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/LabelImageFactoryImpl$makeLabelImageForItem$2;->L$1:Ljava/lang/Object;

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/l0;

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/LabelImageFactoryImpl$makeLabelImageForItem$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/a;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p1, v7

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p1, Lqx1/a;->a:Lqx1/a;

    invoke-static {p1}, Lvg1/r;->h(Lqx1/a;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/LabelImageFactoryImpl$makeLabelImageForItem$2;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/l0;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/l0;->b(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/l0;)Lkotlinx/coroutines/sync/a;

    move-result-object p1

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/LabelImageFactoryImpl$makeLabelImageForItem$2;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/l0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/LabelImageFactoryImpl$makeLabelImageForItem$2;->$item:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/LabelImageFactoryImpl$makeLabelImageForItem$2;->$nightMode:Z

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/LabelImageFactoryImpl$makeLabelImageForItem$2;->$labelPlacement:Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/LabelImageFactoryImpl$makeLabelImageForItem$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/LabelImageFactoryImpl$makeLabelImageForItem$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/LabelImageFactoryImpl$makeLabelImageForItem$2;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/LabelImageFactoryImpl$makeLabelImageForItem$2;->L$3:Ljava/lang/Object;

    iput-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/LabelImageFactoryImpl$makeLabelImageForItem$2;->Z$0:Z

    iput v4, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/LabelImageFactoryImpl$makeLabelImageForItem$2;->label:I

    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v4, v1

    move v1, v2

    move-object v2, v7

    :goto_0
    :try_start_1
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/LabelImageFactoryImpl$makeLabelImageForItem$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/LabelImageFactoryImpl$makeLabelImageForItem$2;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/LabelImageFactoryImpl$makeLabelImageForItem$2;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/LabelImageFactoryImpl$makeLabelImageForItem$2;->L$3:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/LabelImageFactoryImpl$makeLabelImageForItem$2;->label:I

    invoke-static {v6, v4, v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/l0;->a(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/l0;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;ZLru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v1

    :goto_1
    :try_start_2
    check-cast p1, Lcom/yandex/runtime/image/ImageProvider;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    :goto_2
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1

    :cond_6
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/LabelImageFactoryImpl$makeLabelImageForItem$2;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/l0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/LabelImageFactoryImpl$makeLabelImageForItem$2;->$item:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    iget-boolean v3, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/LabelImageFactoryImpl$makeLabelImageForItem$2;->$nightMode:Z

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/LabelImageFactoryImpl$makeLabelImageForItem$2;->$labelPlacement:Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/LabelImageFactoryImpl$makeLabelImageForItem$2;->label:I

    invoke-static {p1, v1, v3, v4, p0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/l0;->a(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/l0;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;ZLru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    check-cast p1, Lcom/yandex/runtime/image/ImageProvider;

    :goto_4
    return-object p1
.end method
