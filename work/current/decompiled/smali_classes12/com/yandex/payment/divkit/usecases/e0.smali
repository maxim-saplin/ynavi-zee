.class public final Lcom/yandex/payment/divkit/usecases/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/divkit/usecases/f0;


# instance fields
.field private final a:Lcom/yandex/payment/divkit/repository/a;

.field private final b:Lcom/yandex/payment/divkit/a;

.field private final c:Lcom/google/gson/Gson;

.field private final d:Lmh0/b;

.field private final e:Lcom/yandex/xplat/payment/sdk/t3;

.field private final f:Lkotlin/coroutines/i;

.field private final g:Lcom/yandex/payment/divkit/q;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/repository/b;Lcom/yandex/payment/divkit/b;Lcom/google/gson/Gson;Lmh0/c;Lcom/yandex/xplat/payment/sdk/t3;)V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/usecases/e0;->a:Lcom/yandex/payment/divkit/repository/a;

    iput-object p2, p0, Lcom/yandex/payment/divkit/usecases/e0;->b:Lcom/yandex/payment/divkit/a;

    iput-object p3, p0, Lcom/yandex/payment/divkit/usecases/e0;->c:Lcom/google/gson/Gson;

    iput-object p4, p0, Lcom/yandex/payment/divkit/usecases/e0;->d:Lmh0/b;

    iput-object p5, p0, Lcom/yandex/payment/divkit/usecases/e0;->e:Lcom/yandex/xplat/payment/sdk/t3;

    iput-object v0, p0, Lcom/yandex/payment/divkit/usecases/e0;->f:Lkotlin/coroutines/i;

    new-instance p1, Lcom/yandex/payment/divkit/q;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/usecases/e0;->g:Lcom/yandex/payment/divkit/q;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/payment/divkit/usecases/e0;)Lcom/yandex/payment/divkit/repository/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/usecases/e0;->a:Lcom/yandex/payment/divkit/repository/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/payment/divkit/usecases/e0;)Lmh0/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/usecases/e0;->d:Lmh0/b;

    return-object p0
.end method


# virtual methods
.method public final c(ILcom/yandex/payment/divkit/select/g;Z)Lorg/json/JSONObject;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/yandex/payment/divkit/usecases/e0;->d:Lmh0/b;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/payment/divkit/select/g;->i()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    sget v5, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_divkit_restriction_subtitle:I

    check-cast v4, Lmh0/c;

    invoke-virtual {v4, v5}, Lmh0/c;->b(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/payment/divkit/select/g;->b()Loh0/m;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Loh0/m;->d()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/payment/divkit/select/g;->j()Ljava/lang/String;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/payment/divkit/select/g;->g()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/yandex/payment/divkit/StringMethod;->ADD_CARD:Lcom/yandex/payment/divkit/StringMethod;

    invoke-virtual {v6}, Lcom/yandex/payment/divkit/StringMethod;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v1, Llh0/d;

    new-instance v2, Llh0/a;

    const-string v3, "div-action://bind_card_click"

    invoke-direct {v2, v3}, Llh0/a;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/payment/divkit/select/g;->k()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Llh0/d;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/yandex/payment/divkit/usecases/e0;->c:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_d

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/payment/divkit/select/g;->e()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/yandex/payment/divkit/StringMethod;->SBP:Lcom/yandex/payment/divkit/StringMethod;

    invoke-virtual {v7}, Lcom/yandex/payment/divkit/StringMethod;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/payment/divkit/select/g;->e()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/yandex/payment/divkit/StringMethod;->NEW_SBP_TOKEN:Lcom/yandex/payment/divkit/StringMethod;

    invoke-virtual {v7}, Lcom/yandex/payment/divkit/StringMethod;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    const-string v6, "fill"

    goto :goto_3

    :cond_6
    :goto_2
    const-string v6, "fit"

    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/payment/divkit/select/g;->i()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    const-string v7, "@{isLightTheme ? \'local-image://pad_lock_filled_light\' : \'local-image://pad_lock_filled_dark\'}"

    goto :goto_5

    :cond_8
    :goto_4
    const-string v7, "@{select_method_screen_selected_method == \'"

    const-string v8, "\' ? \'local-image://selected\' : \'local-image://unselected\' }"

    invoke-static {v1, v7, v8}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/payment/divkit/select/g;->i()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    if-eqz v8, :cond_a

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_6

    :cond_9
    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v8, v0, Lcom/yandex/payment/divkit/usecases/e0;->d:Lmh0/b;

    sget v9, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_divkit_restriction_message_default:I

    check-cast v8, Lmh0/c;

    invoke-virtual {v8, v9}, Lmh0/c;->b(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "payment-sdk://show_toast?message="

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    :goto_6
    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const-string v9, "div-action://set_variable?name=select_method_screen_selected_method&value="

    invoke-static {v1, v9}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {v9}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v17

    invoke-virtual {v9}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v8, Llh0/a;

    invoke-direct {v8, v1}, Llh0/a;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/yandex/payment/divkit/usecases/e0;->g:Lcom/yandex/payment/divkit/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_b

    const-string v1, "visible"

    :goto_8
    move-object v12, v1

    goto :goto_9

    :cond_b
    const-string v1, "gone"

    goto :goto_8

    :goto_9
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/payment/divkit/select/g;->k()Ljava/lang/String;

    move-result-object v13

    new-instance v1, Llh0/b;

    invoke-direct {v1}, Llh0/b;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    new-instance v1, Llh0/j;

    new-instance v8, Llh0/m;

    invoke-direct {v8}, Llh0/m;-><init>()V

    invoke-direct {v1, v8}, Llh0/j;-><init>(Llh0/m;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    new-instance v21, Llh0/q;

    invoke-direct/range {v21 .. v21}, Llh0/q;-><init>()V

    new-instance v1, Llh0/k;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/payment/divkit/select/g;->f()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v8, v6}, Llh0/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/yandex/payment/divkit/StringMethod;->SBP_TOKEN:Lcom/yandex/payment/divkit/StringMethod;

    invoke-virtual {v6}, Lcom/yandex/payment/divkit/StringMethod;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_a

    :cond_c
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_d

    goto :goto_b

    :cond_d
    new-instance v1, Llh0/n;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/payment/divkit/select/g;->f()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Llh0/n;-><init>(Ljava/lang/String;)V

    :goto_b
    if-nez v4, :cond_e

    const-string v4, ""

    :cond_e
    move-object v11, v4

    new-instance v4, Llh0/l;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v5}, Llh0/l;-><init>(II)V

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/payment/divkit/select/g;->l()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/payment/divkit/select/g;->l()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    move v15, v3

    goto :goto_c

    :cond_f
    move v15, v2

    :goto_c
    new-instance v5, Llh0/c;

    move-object v10, v5

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v17}, Llh0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLlh0/l;F)V

    new-instance v4, Llh0/o;

    invoke-direct {v4, v7}, Llh0/o;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    new-array v6, v6, [Llh0/g;

    aput-object v1, v6, v2

    aput-object v5, v6, v3

    const/4 v1, 0x2

    aput-object v4, v6, v1

    invoke-static {v6}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    new-instance v1, Llh0/l;

    const/16 v4, 0x10

    invoke-direct {v1, v4, v4}, Llh0/l;-><init>(II)V

    sget-object v24, Llh0/p;->b:Llh0/p;

    new-instance v4, Llh0/h;

    move-object/from16 v18, v4

    move-object/from16 v23, v1

    invoke-direct/range {v18 .. v25}, Llh0/h;-><init>(Ljava/util/List;Ljava/util/List;Llh0/q;Ljava/util/List;Llh0/l;Llh0/p;Ljava/util/List;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Llh0/e;

    invoke-direct {v4, v1}, Llh0/e;-><init>(Ljava/util/List;)V

    new-array v1, v3, [Llh0/g;

    aput-object v4, v1, v2

    invoke-static {v1}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez p3, :cond_10

    new-instance v2, Llh0/i;

    const-string v3, "items_separator"

    invoke-direct {v2, v3}, Llh0/g;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    new-instance v2, Llh0/e;

    invoke-direct {v2, v1}, Llh0/e;-><init>(Ljava/util/List;)V

    iget-object v1, v0, Lcom/yandex/payment/divkit/usecases/e0;->c:Lcom/google/gson/Gson;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_d
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v2
.end method

.method public final d(Lcom/yandex/payment/divkit/select/h;)Lorg/json/JSONObject;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/payment/divkit/select/h;->i()Z

    move-result v2

    const-string v6, "items"

    const-string v7, "div"

    const/4 v8, 0x0

    const-string v9, "states"

    const-string v10, "value"

    const-string v11, "select_method_screen_selected_method"

    const-string v12, "name"

    const-string v13, "string"

    const-string v14, "type"

    const-string v15, "variables"

    const-string v4, "card"

    if-eqz v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/payment/divkit/select/h;->g()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/payment/divkit/select/g;

    invoke-virtual {v3}, Lcom/yandex/payment/divkit/select/g;->e()Ljava/lang/String;

    move-result-object v3

    sget-object v16, Lcom/yandex/payment/divkit/StringMethod;->YANDEX_BANK:Lcom/yandex/payment/divkit/StringMethod;

    invoke-virtual/range {v16 .. v16}, Lcom/yandex/payment/divkit/StringMethod;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/yandex/payment/divkit/usecases/e0;->b:Lcom/yandex/payment/divkit/a;

    const-string v3, "main_feed_promo_first.json"

    check-cast v2, Lcom/yandex/payment/divkit/b;

    invoke-virtual {v2, v3}, Lcom/yandex/payment/divkit/b;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/payment/divkit/select/h;->h()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/payment/divkit/select/h;->g()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v10, v8

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-ltz v10, :cond_4

    check-cast v11, Lcom/yandex/payment/divkit/select/g;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/payment/divkit/select/h;->g()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    if-ne v10, v13, :cond_3

    const/4 v13, 0x1

    goto :goto_2

    :cond_3
    move v13, v8

    :goto_2
    invoke-virtual {v0, v10, v11, v13}, Lcom/yandex/payment/divkit/usecases/e0;->c(ILcom/yandex/payment/divkit/select/g;Z)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move v10, v12

    goto :goto_1

    :cond_4
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 v1, 0x0

    throw v1

    :cond_5
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v7, v0, Lcom/yandex/payment/divkit/usecases/e0;->d:Lmh0/b;

    sget v8, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_prebuilt_yabank_title:I

    check-cast v7, Lmh0/c;

    invoke-virtual {v7, v8}, Lmh0/c;->b(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "title"

    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v5, v0, Lcom/yandex/payment/divkit/usecases/e0;->d:Lmh0/b;

    sget v6, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_open_plus_card:I

    check-cast v5, Lmh0/c;

    invoke-virtual {v5, v6}, Lmh0/c;->b(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "text"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v1, v4}, Lcom/yandex/payment/divkit/usecases/e0;->g(Lorg/json/JSONObject;Lcom/yandex/payment/divkit/select/h;I)V

    invoke-virtual {v0, v3, v1}, Lcom/yandex/payment/divkit/usecases/e0;->f(Lorg/json/JSONObject;Lcom/yandex/payment/divkit/select/h;)V

    goto/16 :goto_b

    :cond_6
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/payment/divkit/select/h;->i()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/payment/divkit/select/h;->g()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_7

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/payment/divkit/select/g;

    invoke-virtual {v3}, Lcom/yandex/payment/divkit/select/g;->e()Ljava/lang/String;

    move-result-object v5

    sget-object v16, Lcom/yandex/payment/divkit/StringMethod;->YANDEX_BANK:Lcom/yandex/payment/divkit/StringMethod;

    invoke-virtual/range {v16 .. v16}, Lcom/yandex/payment/divkit/StringMethod;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v3}, Lcom/yandex/payment/divkit/select/g;->m()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/payment/divkit/select/h;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object v2, v1

    goto/16 :goto_b

    :cond_8
    iget-object v2, v0, Lcom/yandex/payment/divkit/usecases/e0;->b:Lcom/yandex/payment/divkit/a;

    const-string v3, "main_feed_yandex_bank_first.json"

    check-cast v2, Lcom/yandex/payment/divkit/b;

    invoke-virtual {v2, v3}, Lcom/yandex/payment/divkit/b;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/payment/divkit/select/h;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const/4 v7, 0x2

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/payment/divkit/select/h;->g()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/payment/divkit/select/g;

    invoke-virtual {v6}, Lcom/yandex/payment/divkit/select/g;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v16 .. v16}, Lcom/yandex/payment/divkit/StringMethod;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/payment/divkit/select/h;->g()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/payment/divkit/select/g;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual {v0, v7, v6, v8}, Lcom/yandex/payment/divkit/usecases/e0;->c(ILcom/yandex/payment/divkit/select/g;Z)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    :cond_9
    const/4 v8, 0x1

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/payment/divkit/select/h;->g()Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/payment/divkit/select/h;->g()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v5, v8, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_b

    check-cast v7, Lcom/yandex/payment/divkit/select/g;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/payment/divkit/select/h;->g()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    if-ne v6, v9, :cond_a

    const/4 v6, 0x1

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v0, v8, v7, v6}, Lcom/yandex/payment/divkit/usecases/e0;->c(ILcom/yandex/payment/divkit/select/g;Z)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move v6, v8

    goto :goto_6

    :cond_b
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 v1, 0x0

    throw v1

    :cond_c
    const/4 v5, 0x3

    invoke-virtual {v0, v3, v1, v5}, Lcom/yandex/payment/divkit/usecases/e0;->g(Lorg/json/JSONObject;Lcom/yandex/payment/divkit/select/h;I)V

    invoke-virtual {v0, v3, v1}, Lcom/yandex/payment/divkit/usecases/e0;->f(Lorg/json/JSONObject;Lcom/yandex/payment/divkit/select/h;)V

    goto/16 :goto_b

    :cond_d
    const/4 v5, 0x3

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_e
    :goto_8
    iget-object v2, v0, Lcom/yandex/payment/divkit/usecases/e0;->b:Lcom/yandex/payment/divkit/a;

    const-string v3, "main_feed.json"

    check-cast v2, Lcom/yandex/payment/divkit/b;

    invoke-virtual {v2, v3}, Lcom/yandex/payment/divkit/b;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/payment/divkit/select/h;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/payment/divkit/select/h;->g()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v5

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_10

    check-cast v8, Lcom/yandex/payment/divkit/select/g;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/payment/divkit/select/h;->g()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/4 v14, 0x1

    sub-int/2addr v10, v14

    if-ne v7, v10, :cond_f

    move v10, v14

    goto :goto_a

    :cond_f
    move v10, v5

    :goto_a
    invoke-virtual {v0, v7, v8, v10}, Lcom/yandex/payment/divkit/usecases/e0;->c(ILcom/yandex/payment/divkit/select/g;Z)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move v7, v9

    goto :goto_9

    :cond_10
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 v1, 0x0

    throw v1

    :cond_11
    const/4 v4, 0x2

    invoke-virtual {v0, v3, v1, v4}, Lcom/yandex/payment/divkit/usecases/e0;->g(Lorg/json/JSONObject;Lcom/yandex/payment/divkit/select/h;I)V

    invoke-virtual {v0, v3, v1}, Lcom/yandex/payment/divkit/usecases/e0;->f(Lorg/json/JSONObject;Lcom/yandex/payment/divkit/select/h;)V

    :goto_b
    return-object v2
.end method

.method public final e(Lcom/yandex/payment/divkit/select/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/payment/divkit/usecases/e0;->f:Lkotlin/coroutines/i;

    new-instance v1, Lcom/yandex/payment/divkit/usecases/FetchSelectMethodUseCaseImpl$fetch$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/payment/divkit/usecases/FetchSelectMethodUseCaseImpl$fetch$2;-><init>(Lcom/yandex/payment/divkit/usecases/e0;Lcom/yandex/payment/divkit/select/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lorg/json/JSONObject;Lcom/yandex/payment/divkit/select/h;)V
    .locals 3

    const-string v0, "states"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "div"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "items"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/payment/divkit/select/h;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "text"

    if-eqz v0, :cond_1

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/payment/divkit/select/h;->e()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/yandex/payment/divkit/usecases/e0;->e:Lcom/yandex/xplat/payment/sdk/t3;

    invoke-static {p2, v2}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->i(Ljava/lang/String;Lcom/yandex/xplat/payment/sdk/t3;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final g(Lorg/json/JSONObject;Lcom/yandex/payment/divkit/select/h;I)V
    .locals 10

    const-string v0, "states"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "div"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "items"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/payment/divkit/select/h;->d()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    :try_start_0
    sget-object v2, Lkotlin/text/w;->b:Lkotlin/text/Regex;

    invoke-virtual {v2, p3}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, p3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, v1

    :goto_1
    invoke-virtual {p2}, Lcom/yandex/payment/divkit/select/h;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/yandex/payment/divkit/usecases/e0;->e:Lcom/yandex/xplat/payment/sdk/t3;

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->i(Ljava/lang/String;Lcom/yandex/xplat/payment/sdk/t3;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-virtual {p2}, Lcom/yandex/payment/divkit/select/h;->g()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/yandex/payment/divkit/select/g;

    invoke-virtual {v5}, Lcom/yandex/payment/divkit/select/g;->e()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/yandex/payment/divkit/StringMethod;->YANDEX_BANK:Lcom/yandex/payment/divkit/StringMethod;

    invoke-virtual {v6}, Lcom/yandex/payment/divkit/StringMethod;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_4
    move-object v4, v1

    :goto_3
    check-cast v4, Lcom/yandex/payment/divkit/select/g;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/yandex/payment/divkit/select/g;->b()Loh0/m;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Loh0/m;->b()Ljava/math/BigDecimal;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v1

    :goto_4
    invoke-virtual {p2}, Lcom/yandex/payment/divkit/select/h;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, " "

    const-string v6, ""

    if-nez v3, :cond_7

    :cond_6
    move-object v7, v1

    goto :goto_7

    :cond_7
    if-eqz v4, :cond_8

    new-instance v7, Ljava/math/BigDecimal;

    invoke-direct {v7, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :goto_5
    invoke-virtual {v7, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lgh0/x;

    if-nez v2, :cond_9

    move-object v8, v6

    goto :goto_6

    :cond_9
    move-object v8, v2

    :goto_6
    invoke-static {v4, v5, v8}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v3, v4}, Lgh0/x;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-lez v3, :cond_6

    :goto_7
    iget-object v3, p0, Lcom/yandex/payment/divkit/usecases/e0;->d:Lmh0/b;

    sget v4, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_pay_button_title_fomatted:I

    if-nez v2, :cond_a

    move-object v8, v6

    goto :goto_8

    :cond_a
    move-object v8, v2

    :goto_8
    if-nez p3, :cond_b

    move-object v9, v6

    goto :goto_9

    :cond_b
    move-object v9, p3

    :goto_9
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    check-cast v3, Lmh0/c;

    invoke-virtual {v3, v4, v8}, Lmh0/c;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/payment/divkit/usecases/e0;->d:Lmh0/b;

    sget v8, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_select_button_title:I

    check-cast v4, Lmh0/c;

    invoke-virtual {v4, v8}, Lmh0/c;->b(I)Ljava/lang/String;

    move-result-object v4

    iget-object v8, p0, Lcom/yandex/payment/divkit/usecases/e0;->d:Lmh0/b;

    sget v9, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_topup_card:I

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lgh0/x;->b()Ljava/lang/String;

    move-result-object v1

    :cond_c
    if-nez v1, :cond_d

    goto :goto_a

    :cond_d
    move-object v6, v1

    :goto_a
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    check-cast v8, Lmh0/c;

    invoke-virtual {v8, v9, v1}, Lmh0/c;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yandex/payment/divkit/select/h;->g()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/payment/divkit/select/g;

    invoke-virtual {v6}, Lcom/yandex/payment/divkit/select/g;->e()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lcom/yandex/payment/divkit/StringMethod;->YANDEX_BANK:Lcom/yandex/payment/divkit/StringMethod;

    invoke-virtual {v8}, Lcom/yandex/payment/divkit/StringMethod;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_c

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_f
    const/4 v0, -0x1

    :goto_c
    if-eqz v7, :cond_10

    const-string p2, "visible"

    goto :goto_d

    :cond_10
    const-string p2, "gone"

    :goto_d
    const-string v6, "@{select_method_screen_selected_method == \'"

    const-string v8, "\' ? \'"

    const-string v9, "\' : \'gone\'}"

    invoke-static {v0, v6, v8, p2, v9}, Lcom/caverock/androidsvg/o2;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v6, p0, Lcom/yandex/payment/divkit/usecases/e0;->d:Lmh0/b;

    sget v8, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_pay_after_topup_button_subtitle:I

    invoke-static {p3, v5, v2}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    check-cast v6, Lmh0/c;

    invoke-virtual {v6, v8, p3}, Lmh0/c;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "subtitleText"

    invoke-virtual {p1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "\'}"

    const-string v2, "\' : \'"

    if-eqz v7, :cond_11

    const-string v5, "@{\'"

    const-string v6, "\' == select_method_screen_selected_method ? \'"

    invoke-static {v0, v5, v6, v1, v2}, Landroidx/datastore/preferences/protobuf/b2;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, p3, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_11
    const-string v0, "@{select_method_screen_show_select_button_text ? \'"

    invoke-static {v0, v4, v2, v3, p3}, Lf;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "buttonText"

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "subtitleTextVisibility"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
