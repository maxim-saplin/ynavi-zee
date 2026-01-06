.class public final Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/parser/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lu62/a;

.field private final b:Lu62/h;


# direct methods
.method public constructor <init>(Lu62/a;Lu62/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/parser/d;->a:Lu62/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/parser/d;->b:Lu62/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/GeoObject;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/parser/TrafficJamStatusBrandingAdParser$parse$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/parser/TrafficJamStatusBrandingAdParser$parse$1;

    iget v3, v2, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/parser/TrafficJamStatusBrandingAdParser$parse$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/parser/TrafficJamStatusBrandingAdParser$parse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/parser/TrafficJamStatusBrandingAdParser$parse$1;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/parser/TrafficJamStatusBrandingAdParser$parse$1;-><init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/parser/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/parser/TrafficJamStatusBrandingAdParser$parse$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/parser/TrafficJamStatusBrandingAdParser$parse$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v2, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/parser/TrafficJamStatusBrandingAdParser$parse$1;->I$1:I

    iget v4, v2, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/parser/TrafficJamStatusBrandingAdParser$parse$1;->I$0:I

    iget-object v5, v2, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/parser/TrafficJamStatusBrandingAdParser$parse$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v2, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/parser/TrafficJamStatusBrandingAdParser$parse$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lwu1/j;

    iget-object v8, v2, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/parser/TrafficJamStatusBrandingAdParser$parse$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;

    iget-object v2, v2, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/parser/TrafficJamStatusBrandingAdParser$parse$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/mapkit/GeoObject;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v11, v2

    move/from16 v16, v3

    move v15, v4

    move-object v14, v5

    move-object v12, v7

    goto/16 :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Luh1/g;->f(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;

    move-result-object v8

    if-nez v8, :cond_3

    return-object v6

    :cond_3
    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->g()Lcom/yandex/advertkit/advert/BillboardCreative;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Lld/e;->f(Lcom/yandex/advertkit/advert/BillboardCreative;)Lwu1/j;

    move-result-object v7

    if-nez v7, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->o()Lwu1/k;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;

    const-string v4, "message"

    invoke-virtual {v1, v4}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;->f(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_5

    return-object v6

    :cond_5
    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->o()Lwu1/k;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;

    const-string v9, "textColor"

    invoke-virtual {v4, v9}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;->b(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->o()Lwu1/k;

    move-result-object v9

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;

    const-string v10, "backgroundColor"

    invoke-virtual {v9, v10}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;->b(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;

    move-result-object v9

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->g()Lcom/yandex/advertkit/advert/BillboardCreative;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-static {v10}, Lld/e;->g(Lcom/yandex/advertkit/advert/BillboardCreative;)Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;

    move-result-object v10

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;->d()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    goto :goto_2

    :cond_6
    iget-object v11, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/parser/d;->a:Lu62/a;

    iget-object v12, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/parser/d;->b:Lu62/h;

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/e;

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/e;->a()F

    move-result v12

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/k;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/i;

    invoke-direct {v13, v11, v10, v12}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/i;-><init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/k;Ljava/lang/String;F)V

    invoke-static {v13}, Lio/reactivex/e0;->e(Lio/reactivex/h0;)Lio/reactivex/e0;

    move-result-object v10

    move-object/from16 v11, p1

    iput-object v11, v2, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/parser/TrafficJamStatusBrandingAdParser$parse$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/parser/TrafficJamStatusBrandingAdParser$parse$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/parser/TrafficJamStatusBrandingAdParser$parse$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/parser/TrafficJamStatusBrandingAdParser$parse$1;->L$3:Ljava/lang/Object;

    iput v4, v2, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/parser/TrafficJamStatusBrandingAdParser$parse$1;->I$0:I

    iput v9, v2, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/parser/TrafficJamStatusBrandingAdParser$parse$1;->I$1:I

    iput v5, v2, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/parser/TrafficJamStatusBrandingAdParser$parse$1;->label:I

    invoke-static {v10, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->mpAwait(Lio/reactivex/e0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    return-object v3

    :cond_7
    move-object v14, v1

    move-object v1, v2

    move v15, v4

    move-object v12, v7

    move/from16 v16, v9

    :goto_1
    check-cast v1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/graphics/Bitmap;

    if-nez v13, :cond_8

    return-object v6

    :cond_8
    new-instance v1, Lv62/k;

    invoke-static {v8}, Lwp1/c;->a(Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;)Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    move-result-object v17

    sget-object v18, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/aditem/TrafficJamStatusBrandingAdItem$MessageState;->TRAFFIC_JAM:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/aditem/TrafficJamStatusBrandingAdItem$MessageState;

    move-object v10, v1

    invoke-direct/range {v10 .. v18}, Lv62/k;-><init>(Lcom/yandex/mapkit/GeoObject;Lwu1/j;Landroid/graphics/Bitmap;Ljava/lang/String;IILru/yandex/yandexmaps/multiplatform/banner/ads/core/h;Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/aditem/TrafficJamStatusBrandingAdItem$MessageState;)V

    return-object v1

    :cond_9
    :goto_2
    return-object v6
.end method
