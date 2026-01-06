.class public abstract Lld/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led/a;


# direct methods
.method public static a(Lcom/yandex/mapkit/map/Map;Lcom/yandex/mapkit/map/MapWindow;Lru/yandex/yandexmaps/multiplatform/pin/war/d;Lru/yandex/yandexmaps/multiplatform/pin/war/o;FLcom/yandex/mapkit/map/MapObjectCollection;Lru/yandex/yandexmaps/multiplatform/pin/war/callback/a;I)Lru/yandex/yandexmaps/multiplatform/pin/war/m;
    .locals 10

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p3

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/yandex/mapkit/map/Map;->getMapObjects()Lcom/yandex/mapkit/map/RootMapObjectCollection;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/map/MapObjectCollection;->addCollection()Lcom/yandex/mapkit/map/MapObjectCollection;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p5

    :goto_1
    and-int/lit8 v2, p7, 0x40

    if-eqz v2, :cond_2

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    new-instance v3, Lru/yandex/yandexmaps/multiplatform/pin/war/r;

    move-object v1, p0

    invoke-direct {v3, p0}, Lru/yandex/yandexmaps/multiplatform/pin/war/r;-><init>(Lcom/yandex/mapkit/map/Map;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/pin/war/w;

    move-object v1, p1

    invoke-direct {v4, p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/w;-><init>(Lcom/yandex/mapkit/map/MapWindow;)V

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/pin/war/v;

    invoke-direct {v8, v0}, Lru/yandex/yandexmaps/multiplatform/pin/war/v;-><init>(Lcom/yandex/mapkit/map/MapObjectCollection;)V

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/pin/war/e;

    move-object v0, p2

    invoke-direct {v6, p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/e;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/war/d;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/war/m;

    move-object v2, v0

    move v5, p4

    invoke-direct/range {v2 .. v9}, Lru/yandex/yandexmaps/multiplatform/pin/war/m;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/war/r;Lru/yandex/yandexmaps/multiplatform/pin/war/w;FLru/yandex/yandexmaps/multiplatform/pin/war/e;Lru/yandex/yandexmaps/multiplatform/pin/war/o;Lru/yandex/yandexmaps/multiplatform/pin/war/v;Lru/yandex/yandexmaps/multiplatform/pin/war/callback/a;)V

    return-object v0
.end method

.method public static b(Ljava/lang/reflect/Type;Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 4

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v0, 0x1

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Class;

    const-string v0, "_map_"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/huawei/hms/core/aidl/IMessageEntity;

    if-eqz v3, :cond_0

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lcom/huawei/hms/core/aidl/IMessageEntity;

    invoke-static {v3, v2}, Lld/h;->o(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/text/TextPaint;ILjava/lang/Integer;I)Landroid/text/SpannableStringBuilder;
    .locals 17

    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static/range {p1 .. p1}, Lkotlin/text/g0;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    new-instance v4, Lhk1/a;

    move-object/from16 v5, p0

    move/from16 v6, p6

    invoke-direct {v4, v5, v6}, Lhk1/a;-><init>(Landroid/content/Context;I)V

    const/16 v5, 0x21

    move-object/from16 v6, p2

    invoke-virtual {v3, v6, v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v4

    if-eqz p5, :cond_8

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "\n"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    invoke-static {v2, v8, v5, v9}, Lkotlin/text/g0;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v5

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v13, v10, 0x1

    if-ltz v10, :cond_4

    check-cast v11, Ljava/lang/String;

    invoke-static {v8}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v12

    const/4 v14, 0x1

    if-ne v10, v12, :cond_0

    move v10, v14

    goto :goto_1

    :cond_0
    move v10, v5

    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int v12, v1, v12

    if-lez v12, :cond_3

    invoke-static {v6, v0, v12, v11, v5}, Lru/yandex/yandexmaps/common/utils/extensions/b;->d0(ILandroid/text/TextPaint;ILjava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v15

    if-nez v10, :cond_2

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v16

    add-int v10, v16, v10

    if-ne v10, v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v6, v0, v12, v11, v14}, Lru/yandex/yandexmaps/common/utils/extensions/b;->d0(ILandroid/text/TextPaint;ILjava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_2
    :goto_2
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_3
    move v10, v13

    goto :goto_0

    :cond_4
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v12

    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v1, :cond_6

    invoke-static {v7}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-float/2addr v1, v4

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v1, v1, v6

    if-ltz v1, :cond_6

    invoke-static {v7}, Lkotlin/collections/e0;->H0(Ljava/util/ArrayList;)F

    move-result v1

    sub-float/2addr v1, v4

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v0, v1, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v12

    :cond_6
    if-nez v12, :cond_7

    goto :goto_4

    :cond_7
    move-object v2, v12

    :cond_8
    :goto_4
    invoke-virtual {v3, v5, v2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Landroidx/viewpager2/widget/ViewPager2;Z)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/w2;->getItemCount()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)Landroidx/recyclerview/widget/e4;

    move-result-object v2

    instance-of v3, v2, Lru/yandex/yandexmaps/stories/player/internal/view/j;

    if-eqz v3, :cond_1

    check-cast v2, Lru/yandex/yandexmaps/stories/player/internal/view/j;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Lru/yandex/yandexmaps/stories/player/internal/view/j;->i0(Z)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static e(Ljava/util/ArrayList;)Lcom/yandex/div/evaluable/EvaluableException;
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/yandex/div/evaluable/EvaluableException;

    const-string v0, "Function requires non empty argument list."

    invoke-direct {p0, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/div/evaluable/EvaluableException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Function has no matching overload for given argument types: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/yandex/div/evaluable/m;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final f(Ljava/util/ArrayList;)Lcom/yandex/div/evaluable/EvaluableException;
    .locals 5

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    new-instance p0, Lcom/yandex/div/evaluable/EvaluableException;

    const-string v0, "Method requires non empty argument list."

    invoke-direct {p0, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :cond_0
    new-instance v0, Lcom/yandex/div/evaluable/EvaluableException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Method has no matching overload for given argument types: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {p0, v2, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/div/evaluable/m;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static g(Lf32/g;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Lf32/f;

    if-eqz v0, :cond_0

    check-cast p0, Lf32/f;

    invoke-virtual {p0}, Lf32/f;->b()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lf32/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :goto_0
    move-object p0, v1

    goto :goto_1

    :cond_1
    instance-of p0, p0, Lf32/d;

    if-eqz p0, :cond_2

    goto :goto_0

    :goto_1
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final h(Lcom/yandex/bank/core/navigation/cicerone/v;)Z
    .locals 2

    instance-of v0, p0, Lcom/yandex/bank/core/navigation/cicerone/r;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/bank/core/navigation/cicerone/s;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/yandex/bank/core/navigation/cicerone/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of p0, p0, Lcom/yandex/bank/core/navigation/cicerone/u;

    if-eqz p0, :cond_3

    :goto_0
    return v1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final i(Lcom/yandex/bank/core/navigation/cicerone/v;)Z
    .locals 2

    instance-of v0, p0, Lcom/yandex/bank/core/navigation/cicerone/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/bank/core/navigation/cicerone/s;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/yandex/bank/core/navigation/cicerone/t;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of p0, p0, Lcom/yandex/bank/core/navigation/cicerone/u;

    if-eqz p0, :cond_3

    :goto_0
    return v1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static j(Lf32/g;)Z
    .locals 2

    instance-of v0, p0, Lf32/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lf32/d;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of p0, p0, Lf32/e;

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final k(Lcom/yandex/bank/core/navigation/cicerone/v;)Z
    .locals 2

    instance-of v0, p0, Lcom/yandex/bank/core/navigation/cicerone/r;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/bank/core/navigation/cicerone/s;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/yandex/bank/core/navigation/cicerone/t;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of p0, p0, Lcom/yandex/bank/core/navigation/cicerone/u;

    if-eqz p0, :cond_3

    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final l(Lwz1/c;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lwz1/a;

    if-eqz v0, :cond_0

    check-cast p0, Lwz1/a;

    invoke-virtual {p0}, Lwz1/a;->a()Lwz1/e;

    move-result-object p0

    invoke-virtual {p0}, Lwz1/e;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lwz1/b;

    if-eqz v0, :cond_1

    check-cast p0, Lwz1/b;

    invoke-virtual {p0}, Lwz1/b;->a()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final m(Lcom/yandex/music/shared/ynison/api/queue/h;)Lcom/yandex/music/shared/common_queue/api/x;
    .locals 4

    instance-of v0, p0, Lcom/yandex/music/shared/ynison/api/queue/c;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/music/shared/common_queue/api/p;

    new-instance v1, Lcom/yandex/music/shared/common_queue/api/a;

    check-cast p0, Lcom/yandex/music/shared/ynison/api/queue/c;

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/queue/c;->g()Lcom/yandex/music/shared/ynison/api/queue/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/ynison/api/queue/i;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/common_queue/api/a;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/yandex/music/shared/common_queue/api/s;

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/queue/c;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/music/shared/common_queue/api/s;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/queue/c;->h()Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

    move-result-object p0

    sget-object v3, Lgg0/a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v3, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$AlbumEntity$Subtype;->MusicHistory:Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$AlbumEntity$Subtype;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$AlbumEntity$Subtype;->Default:Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$AlbumEntity$Subtype;

    :goto_0
    invoke-direct {v0, v1, v2, p0}, Lcom/yandex/music/shared/common_queue/api/p;-><init>(Lcom/yandex/music/shared/common_queue/api/a;Lcom/yandex/music/shared/common_queue/api/s;Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$AlbumEntity$Subtype;)V

    goto/16 :goto_5

    :cond_0
    instance-of v0, p0, Lcom/yandex/music/shared/ynison/api/queue/d;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/music/shared/common_queue/api/q;

    new-instance v1, Lcom/yandex/music/shared/common_queue/api/b;

    check-cast p0, Lcom/yandex/music/shared/ynison/api/queue/d;

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/queue/d;->g()Lcom/yandex/music/shared/ynison/api/queue/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/ynison/api/queue/j;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/common_queue/api/b;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/yandex/music/shared/common_queue/api/s;

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/queue/d;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/music/shared/common_queue/api/s;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/queue/d;->h()Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

    move-result-object p0

    sget-object v3, Lgg0/a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v3, p0

    packed-switch p0, :pswitch_data_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_2
    sget-object p0, Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$ArtistEntity$Subtype;->MusicHistory:Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$ArtistEntity$Subtype;

    goto :goto_1

    :pswitch_3
    sget-object p0, Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$ArtistEntity$Subtype;->FamiliarFromWave:Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$ArtistEntity$Subtype;

    goto :goto_1

    :pswitch_4
    sget-object p0, Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$ArtistEntity$Subtype;->FamiliarFromCollection:Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$ArtistEntity$Subtype;

    goto :goto_1

    :pswitch_5
    sget-object p0, Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$ArtistEntity$Subtype;->Popular:Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$ArtistEntity$Subtype;

    :goto_1
    invoke-direct {v0, v1, v2, p0}, Lcom/yandex/music/shared/common_queue/api/q;-><init>(Lcom/yandex/music/shared/common_queue/api/b;Lcom/yandex/music/shared/common_queue/api/s;Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$ArtistEntity$Subtype;)V

    goto/16 :goto_5

    :cond_1
    instance-of v0, p0, Lcom/yandex/music/shared/ynison/api/queue/f;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/yandex/music/shared/ynison/api/queue/f;

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/queue/f;->f()Lcom/yandex/music/shared/ynison/api/queue/o;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/music/shared/ynison/api/queue/m;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/yandex/music/shared/common_queue/api/d;

    check-cast v0, Lcom/yandex/music/shared/ynison/api/queue/m;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/queue/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/queue/m;->getKind()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/yandex/music/shared/common_queue/api/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    instance-of v1, v0, Lcom/yandex/music/shared/ynison/api/queue/n;

    if-eqz v1, :cond_3

    new-instance v1, Lcom/yandex/music/shared/common_queue/api/e;

    check-cast v0, Lcom/yandex/music/shared/ynison/api/queue/n;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/queue/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/queue/n;->getKind()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/queue/n;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/yandex/music/shared/common_queue/api/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance v0, Lcom/yandex/music/shared/common_queue/api/s;

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/queue/f;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/yandex/music/shared/common_queue/api/s;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/queue/f;->h()Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

    move-result-object p0

    sget-object v2, Lgg0/a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    packed-switch p0, :pswitch_data_2

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_6
    sget-object p0, Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$PlaylistEntity$Subtype;->MusicHistory:Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$PlaylistEntity$Subtype;

    goto :goto_3

    :pswitch_7
    sget-object p0, Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$PlaylistEntity$Subtype;->Default:Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$PlaylistEntity$Subtype;

    :goto_3
    new-instance v2, Lcom/yandex/music/shared/common_queue/api/u;

    invoke-direct {v2, v1, p0, v0}, Lcom/yandex/music/shared/common_queue/api/u;-><init>(Lcom/yandex/music/shared/common_queue/api/f;Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$PlaylistEntity$Subtype;Lcom/yandex/music/shared/common_queue/api/s;)V

    move-object v0, v2

    goto :goto_5

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    instance-of v0, p0, Lcom/yandex/music/shared/ynison/api/queue/g;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/yandex/music/shared/common_queue/api/r;

    new-instance v1, Lcom/yandex/music/shared/common_queue/api/g;

    check-cast p0, Lcom/yandex/music/shared/ynison/api/queue/g;

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/queue/g;->g()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/common_queue/api/g;-><init>(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/queue/g;->f()Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

    move-result-object p0

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/f1;->w(Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;)Lcom/yandex/music/shared/common_queue/api/i0;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/yandex/music/shared/common_queue/api/r;-><init>(Lcom/yandex/music/shared/common_queue/api/g;Lcom/yandex/music/shared/common_queue/api/i0;)V

    goto :goto_5

    :cond_5
    instance-of v0, p0, Lcom/yandex/music/shared/ynison/api/queue/e;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/yandex/music/shared/common_queue/api/t;

    new-instance v1, Lcom/yandex/music/shared/common_queue/api/g;

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/common_queue/api/g;-><init>(Ljava/util/List;)V

    check-cast p0, Lcom/yandex/music/shared/ynison/api/queue/e;

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/queue/e;->g()Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

    move-result-object p0

    sget-object v2, Lcom/yandex/music/shared/ynison/domain/a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    packed-switch p0, :pswitch_data_3

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_8
    sget-object p0, Lcom/yandex/music/shared/common_queue/api/e0;->b:Lcom/yandex/music/shared/common_queue/api/e0;

    goto :goto_4

    :pswitch_9
    sget-object p0, Lcom/yandex/music/shared/common_queue/api/d0;->b:Lcom/yandex/music/shared/common_queue/api/d0;

    :goto_4
    invoke-direct {v0, v1, p0}, Lcom/yandex/music/shared/common_queue/api/t;-><init>(Lcom/yandex/music/shared/common_queue/api/g;Lcom/yandex/music/shared/common_queue/api/f0;)V

    :goto_5
    return-object v0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public static final n(Lcom/yandex/div/evaluable/y;Ljava/util/ArrayList;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/yandex/div/evaluable/y;->h(Ljava/util/ArrayList;)Ls02/i;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/div/evaluable/w;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Lcom/yandex/div/evaluable/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    new-instance p1, Lcom/yandex/div/evaluable/EvaluableException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/div/evaluable/y;->b()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/div/evaluable/z;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/div/evaluable/z;->b()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    const-string p0, "At least"

    goto :goto_1

    :cond_2
    const-string p0, "Exactly"

    :goto_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast v0, Lcom/yandex/div/evaluable/u;

    invoke-virtual {v0}, Lcom/yandex/div/evaluable/u;->q()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " argument(s) expected."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    instance-of v1, v0, Lcom/yandex/div/evaluable/v;

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1}, Lcom/yandex/div/evaluable/y;->i(Ljava/util/List;)Ls02/i;

    move-result-object p0

    sget-object p1, Lcom/yandex/div/evaluable/w;->a:Lcom/yandex/div/evaluable/w;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-void

    :cond_4
    new-instance p0, Lcom/yandex/div/evaluable/EvaluableException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Invalid argument type: expected "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/div/evaluable/v;

    invoke-virtual {v0}, Lcom/yandex/div/evaluable/v;->r()Lcom/yandex/div/evaluable/EvaluableType;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", got "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/yandex/div/evaluable/v;->q()Lcom/yandex/div/evaluable/EvaluableType;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static o(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;
    .locals 8

    const-string v0, "JsonUtil"

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    array-length v3, p0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, p0, v4

    const-class v6, Lcom/huawei/hms/core/aidl/annotation/Packed;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v6, :cond_0

    :try_start_1
    invoke-static {p1, v5, v2}, Lld/h;->r(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/reflect/Field;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "jsonToEntity, set value of the field exception, field name:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    const-string p0, "catch Exception when parse jsonString"

    invoke-static {v0, p0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method

.method public static p(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    const-class v6, Lcom/huawei/hms/core/aidl/annotation/Packed;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {v7, v8, v1}, Lld/h;->s(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/reflect/Type;Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 8

    const-string v0, "_list_size_"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "_val_type_"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "_list_item_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_0

    instance-of v6, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v6, :cond_0

    move-object v6, p0

    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v6

    aget-object v6, v6, v3

    instance-of v7, v6, Ljava/lang/Class;

    if-eqz v7, :cond_2

    check-cast v6, Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/huawei/hms/core/aidl/IMessageEntity;

    if-eqz v7, :cond_2

    instance-of v7, v5, Ljava/lang/String;

    if-eqz v7, :cond_2

    check-cast v5, Ljava/lang/String;

    check-cast v6, Lcom/huawei/hms/core/aidl/IMessageEntity;

    invoke-static {v5, v6}, Lld/h;->o(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    if-ne v1, v6, :cond_1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v5, "JsonUtil"

    const-string v6, "readList"

    invoke-static {v5, v6}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public static r(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/reflect/Field;Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "JsonUtil"

    const-string v1, "_val_type_"

    const-string v2, "cannot support type : "

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    :goto_0
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :cond_0
    const-string v4, "header"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    :goto_1
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string v4, "body"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, v5

    :goto_2
    const/4 v3, 0x1

    if-eqz p2, :cond_9

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "com.huawei"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/huawei/hms/core/aidl/IMessageEntity;

    if-eqz v4, :cond_3

    instance-of v4, p2, Ljava/lang/String;

    if-eqz v4, :cond_3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/core/aidl/IMessageEntity;

    invoke-static {p2, v1}, Lld/h;->o(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    move-object v5, v1

    goto :goto_4

    :cond_3
    instance-of v4, p2, Lorg/json/JSONObject;

    if-eqz v4, :cond_8

    move-object v4, p2

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v4, p2

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_7

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x2

    if-ne v1, v4, :cond_5

    check-cast p2, Lorg/json/JSONObject;

    const-string v1, "_byte_"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Lcom/huawei/secure/android/common/util/SafeBase64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    goto :goto_4

    :cond_5
    const/4 v4, 0x3

    if-ne v1, v4, :cond_6

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v1

    check-cast p2, Lorg/json/JSONObject;

    invoke-static {v1, p2}, Lld/h;->b(Ljava/lang/reflect/Type;Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v5

    goto :goto_4

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v1

    check-cast p2, Lorg/json/JSONObject;

    invoke-static {v1, p2}, Lld/h;->q(Ljava/lang/reflect/Type;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_8
    move-object v5, p2

    goto :goto_4

    :catch_0
    const-string p2, "catch InstantiationException"

    invoke-static {v0, p2}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    if-eqz v5, :cond_a

    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p2

    invoke-virtual {p1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, p0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_a
    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 6

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_3

    :cond_1
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_7

    :goto_0
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    :cond_7
    instance-of v0, p1, [B

    const-string v1, "_val_type_"

    if-eqz v0, :cond_8

    check-cast p1, [B

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {p1, v2}, Lcom/huawei/secure/android/common/util/SafeBase64;->encode([BI)[B

    move-result-object p1

    const-string v1, "_byte_"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    :cond_8
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast p1, Ljava/util/List;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_list_size_"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    const-string v4, "_list_item_"

    invoke-static {v3, v4}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5, v0}, Lld/h;->s(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/huawei/hms/core/aidl/IMessageEntity;

    if-eqz v4, :cond_9

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_a
    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_b
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_f

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :cond_c
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/util/Map$Entry;

    if-eqz v3, :cond_c

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/huawei/hms/core/aidl/IMessageEntity;

    if-eqz v3, :cond_d

    check-cast v2, Lcom/huawei/hms/core/aidl/IMessageEntity;

    invoke-static {v2}, Lld/h;->p(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    move-result-object v2

    :cond_d
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_e
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_map_"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_f
    instance-of v0, p1, Lcom/huawei/hms/core/aidl/IMessageEntity;

    if-eqz v0, :cond_10

    :try_start_0
    check-cast p1, Lcom/huawei/hms/core/aidl/IMessageEntity;

    invoke-static {p1}, Lld/h;->p(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return-void

    :catch_0
    const-string p0, "JsonUtil"

    const-string p1, "IllegalAccessException "

    invoke-static {p0, p1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    return-void
.end method
