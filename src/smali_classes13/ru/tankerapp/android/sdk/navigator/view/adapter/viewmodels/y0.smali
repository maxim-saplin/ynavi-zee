.class public abstract Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/ArrayList;Lru/tankerapp/android/sdk/navigator/utils/c;ZD)Ljava/util/ArrayList;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tankerapp/android/sdk/navigator/models/data/Tips;

    new-instance v4, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x0;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/Tips;->getValue()Ljava/lang/Double;

    move-result-object v5

    invoke-static {p3, p4, v5}, Lkotlin/jvm/internal/l;->j(DLjava/lang/Double;)Z

    move-result v5

    invoke-direct {v4, v1, v5, v2, v3}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x0;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/Tips;ZII)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    cmpg-double p0, p3, v4

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-nez p0, :cond_2

    :cond_1
    move-object v7, v6

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x0;

    invoke-virtual {v9}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x0;->e()Lru/tankerapp/android/sdk/navigator/models/data/Tips;

    move-result-object v9

    invoke-virtual {v9}, Lru/tankerapp/android/sdk/navigator/models/data/Tips;->getValue()Ljava/lang/Double;

    move-result-object v9

    invoke-static {p3, p4, v9}, Lkotlin/jvm/internal/l;->j(DLjava/lang/Double;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_4
    move-object v8, v6

    :goto_1
    check-cast v8, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x0;

    if-nez v8, :cond_1

    new-instance v7, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x0;

    new-instance v8, Lru/tankerapp/android/sdk/navigator/models/data/Tips;

    sget-object v9, Lru/tankerapp/android/sdk/navigator/models/data/Currency$RusRuble;->INSTANCE:Lru/tankerapp/android/sdk/navigator/models/data/Currency$RusRuble;

    invoke-virtual {v9}, Lru/tankerapp/android/sdk/navigator/models/data/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v9

    invoke-static {p3, p4, v9, v1}, Lru/tankerapp/utils/extensions/b;->I(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-direct {v8, v9, p3}, Lru/tankerapp/android/sdk/navigator/models/data/Tips;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-direct {v7, v8, v1, v2, v3}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x0;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/Tips;ZII)V

    :goto_2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance p4, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x0;

    new-instance v8, Lru/tankerapp/android/sdk/navigator/models/data/Tips;

    sget v9, Lru/tankerapp/android/sdk/navigator/n;->tanker_tips_value_empty:I

    invoke-virtual {p1, v9}, Lru/tankerapp/android/sdk/navigator/utils/c;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v8, v9, v4}, Lru/tankerapp/android/sdk/navigator/models/data/Tips;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    if-nez p0, :cond_5

    move p0, v1

    goto :goto_3

    :cond_5
    move p0, v3

    :goto_3
    invoke-direct {p4, v8, p0, v2, v3}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x0;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/Tips;ZII)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v7, :cond_6

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-le p0, v1, :cond_7

    new-instance p0, Lrc0/g;

    const/4 p4, 0x2

    invoke-direct {p0, p4}, Lrc0/g;-><init>(I)V

    invoke-static {p3, p0}, Lkotlin/collections/c0;->E(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_7
    if-eqz p2, :cond_8

    new-instance p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x0;

    new-instance p2, Lru/tankerapp/android/sdk/navigator/models/data/Tips;

    sget p4, Lru/tankerapp/android/sdk/navigator/n;->tanker_tips_value_custom:I

    invoke-virtual {p1, p4}, Lru/tankerapp/android/sdk/navigator/utils/c;->a(I)Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x2

    invoke-direct {p2, p1, v6, p4, v6}, Lru/tankerapp/android/sdk/navigator/models/data/Tips;-><init>(Ljava/lang/String;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x6

    invoke-direct {p0, p2, v3, p1, v3}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/x0;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/Tips;ZII)V

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    return-object p3
.end method
