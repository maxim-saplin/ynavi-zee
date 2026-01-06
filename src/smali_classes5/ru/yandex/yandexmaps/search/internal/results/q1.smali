.class public final Lru/yandex/yandexmaps/search/internal/results/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/q1;->b:Lkotlinx/coroutines/flow/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lru/yandex/yandexmaps/search/internal/results/KmpOpenSearchResultEpic$textAdClick$$inlined$map$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/search/internal/results/KmpOpenSearchResultEpic$textAdClick$$inlined$map$1$2$1;

    iget v3, v2, Lru/yandex/yandexmaps/search/internal/results/KmpOpenSearchResultEpic$textAdClick$$inlined$map$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lru/yandex/yandexmaps/search/internal/results/KmpOpenSearchResultEpic$textAdClick$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/KmpOpenSearchResultEpic$textAdClick$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/search/internal/results/KmpOpenSearchResultEpic$textAdClick$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/search/internal/results/q1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lru/yandex/yandexmaps/search/internal/results/KmpOpenSearchResultEpic$textAdClick$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lru/yandex/yandexmaps/search/internal/results/KmpOpenSearchResultEpic$textAdClick$$inlined$map$1$2$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/search/internal/results/q1;->b:Lkotlinx/coroutines/flow/i;

    move-object/from16 v4, p1

    check-cast v4, Lru/yandex/yandexmaps/search/internal/results/mb;

    sget-object v6, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/search/internal/results/mb;->w()Lcom/yandex/mapkit/GeoObject;

    move-result-object v7

    invoke-static {v7}, Lbi1/b;->c(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/Advertisement;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/yandex/mapkit/search/Advertisement;->getLogInfo()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v4}, Lru/yandex/yandexmaps/search/internal/results/mb;->getReqId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lru/yandex/yandexmaps/search/internal/results/mb;->w()Lcom/yandex/mapkit/GeoObject;

    move-result-object v9

    invoke-static {v9}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->z(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    const-string v9, ""

    :cond_4
    invoke-virtual {v4}, Lru/yandex/yandexmaps/search/internal/results/mb;->E()I

    move-result v10

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v6, v11, v7, v8, v9}, Lmv1/e;->Rd(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lru/yandex/yandexmaps/search/internal/results/w5;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/search/internal/results/mb;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lru/yandex/yandexmaps/search/internal/results/mb;->w()Lcom/yandex/mapkit/GeoObject;

    move-result-object v14

    invoke-virtual {v4}, Lru/yandex/yandexmaps/search/internal/results/mb;->E()I

    move-result v15

    invoke-virtual {v4}, Lru/yandex/yandexmaps/search/internal/results/mb;->p()Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v4}, Lru/yandex/yandexmaps/search/internal/results/mb;->z()Lru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;

    move-result-object v17

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0xfe0

    move-object v12, v6

    invoke-direct/range {v12 .. v23}, Lru/yandex/yandexmaps/search/internal/results/w5;-><init>(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;ILjava/lang/Integer;Lru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;ZZLru/yandex/yandexmaps/search/internal/results/d;Lru/yandex/yandexmaps/search/api/controller/b1;ZI)V

    iput v5, v2, Lru/yandex/yandexmaps/search/internal/results/KmpOpenSearchResultEpic$textAdClick$$inlined$map$1$2$1;->label:I

    invoke-interface {v1, v6, v2}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
