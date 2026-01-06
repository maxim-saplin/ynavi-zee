.class public final Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/clarification/selectpoint/a;
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

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/clarification/selectpoint/a;->b:Lkotlinx/coroutines/flow/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/clarification/selectpoint/PinUserLocationSuggestController$states_delegate$lambda$1$$inlined$map$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/clarification/selectpoint/PinUserLocationSuggestController$states_delegate$lambda$1$$inlined$map$1$2$1;

    iget v3, v2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/clarification/selectpoint/PinUserLocationSuggestController$states_delegate$lambda$1$$inlined$map$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/clarification/selectpoint/PinUserLocationSuggestController$states_delegate$lambda$1$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/clarification/selectpoint/PinUserLocationSuggestController$states_delegate$lambda$1$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/clarification/selectpoint/PinUserLocationSuggestController$states_delegate$lambda$1$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/clarification/selectpoint/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/clarification/selectpoint/PinUserLocationSuggestController$states_delegate$lambda$1$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/clarification/selectpoint/PinUserLocationSuggestController$states_delegate$lambda$1$$inlined$map$1$2$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/clarification/selectpoint/a;->b:Lkotlinx/coroutines/flow/i;

    move-object/from16 v4, p1

    check-cast v4, Lte2/k0;

    invoke-virtual {v4}, Lte2/k0;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lte2/c;

    invoke-virtual {v9}, Lte2/c;->c()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lc72/d;

    invoke-virtual {v9}, Lte2/c;->b()I

    move-result v12

    sget v13, Lwl1/a;->icons_actions:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v9}, Lte2/c;->d()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v12

    invoke-virtual {v9}, Lte2/c;->a()Lte2/h0;

    move-result-object v9

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/a;

    invoke-direct {v13, v10, v12, v11, v9}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/a;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lc72/d;Lte2/h0;)V

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lte2/k0;->b()Lru/yandex/yandexmaps/multiplatform/core/utils/p;

    move-result-object v6

    invoke-static {v6}, Lcom/yandex/div/core/actions/i;->i(Lru/yandex/yandexmaps/multiplatform/core/utils/p;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lte2/j0;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lte2/j0;->b()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_4

    check-cast v6, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v6, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lte2/k;

    invoke-virtual {v10}, Lte2/k;->b()Lte2/i;

    move-result-object v11

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/h;->Companion:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/g;

    invoke-interface {v11}, Lte2/i;->getId()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/m;

    new-instance v15, Lc72/d;

    invoke-interface {v11}, Lte2/i;->getType()Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/PinLocationImportantPlaceType;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/PinLocationImportantPlaceType;->getIcon()I

    move-result v5

    sget v16, Lwl1/a;->icons_additional:I

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v15, v5, v8}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/c;->a:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/c;

    invoke-direct {v14, v15, v5}, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/m;-><init>(Lc72/d;Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/c;)V

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/u;

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    invoke-interface {v11}, Lte2/i;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Ln81/b;->w(Lru/yandex/yandexmaps/multiplatform/core/models/b;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v0

    invoke-interface {v11}, Lte2/i;->d()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/core/models/c;

    invoke-direct {v11, v8}, Lru/yandex/yandexmaps/multiplatform/core/models/c;-><init>(Ljava/lang/String;)V

    invoke-direct {v15, v0, v11, v5}, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/u;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/c;)V

    sget-object v18, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/Padding;->Dp12:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/Padding;

    invoke-virtual {v10}, Lte2/k;->a()Lte2/h0;

    move-result-object v17

    const/16 v16, 0x0

    const/16 v19, 0x8

    invoke-static/range {v12 .. v19}, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/g;->a(Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/g;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/l;Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/u;Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/k;Ldg2/a;Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/Padding;I)Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/i;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    const/4 v5, 0x1

    const/16 v8, 0xa

    goto :goto_2

    :cond_4
    sget-object v9, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_5
    invoke-virtual {v4}, Lte2/k0;->b()Lru/yandex/yandexmaps/multiplatform/core/utils/p;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/div/core/actions/i;->i(Lru/yandex/yandexmaps/multiplatform/core/utils/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2/j0;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lte2/j0;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lte2/e;

    invoke-virtual {v5}, Lte2/e;->b()Lte2/d;

    move-result-object v6

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/h;->Companion:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/g;

    invoke-virtual {v6}, Lte2/d;->a()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/m;

    new-instance v8, Lc72/d;

    sget-object v13, Ln02/e;->a:Ln02/e;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->P3()I

    move-result v13

    sget v14, Lwl1/a;->icons_additional:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct {v8, v13, v14}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    sget-object v13, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/c;->a:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/c;

    invoke-direct {v12, v8, v13}, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/m;-><init>(Lc72/d;Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/c;)V

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/u;

    sget-object v14, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    invoke-virtual {v6}, Lte2/d;->d()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Ln81/b;->w(Lru/yandex/yandexmaps/multiplatform/core/models/b;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v14

    invoke-virtual {v6}, Lte2/d;->c()Ljava/lang/String;

    move-result-object v6

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/core/models/c;

    invoke-direct {v15, v6}, Lru/yandex/yandexmaps/multiplatform/core/models/c;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v14, v15, v13}, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/u;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/c;)V

    sget-object v16, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/Padding;->Dp12:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/Padding;

    invoke-virtual {v5}, Lte2/e;->a()Lte2/h0;

    move-result-object v15

    const/4 v14, 0x0

    const/16 v17, 0x8

    move-object v13, v8

    invoke-static/range {v10 .. v17}, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/g;->a(Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/g;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/l;Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/u;Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/k;Ldg2/a;Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/Padding;I)Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/i;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    sget-object v4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_7
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/e;

    invoke-direct {v0, v7, v9, v4}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/e;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v4, 0x1

    iput v4, v2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/clarification/selectpoint/PinUserLocationSuggestController$states_delegate$lambda$1$$inlined$map$1$2$1;->label:I

    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_8
    :goto_4
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
