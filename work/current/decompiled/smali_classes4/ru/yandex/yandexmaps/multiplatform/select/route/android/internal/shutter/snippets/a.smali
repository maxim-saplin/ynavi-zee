.class public final Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/a;
.super Lcom/hannesdorfmann/adapterdelegates4/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(La53/a;)V
    .locals 12

    invoke-direct {p0}, Lcom/hannesdorfmann/adapterdelegates4/g;-><init>()V

    new-instance v0, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v1, Lni2/o0;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget v2, Lqh2/d;->route_selection_snippet_icon_detail_item_id:I

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/e;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/e;-><init>(I)V

    invoke-direct {v0, v1, v2, p1, v3}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v2, Lni2/z0;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    sget v3, Lqh2/d;->route_selection_snippet_text_detail_item_id:I

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/e;

    const/16 v5, 0x17

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/e;-><init>(I)V

    invoke-direct {v1, v2, v3, p1, v4}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v3, Lni2/x0;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    sget v4, Lqh2/d;->route_selection_snippet_taxi_detail_item_id:I

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/e;

    const/16 v6, 0x18

    invoke-direct {v5, v6}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/e;-><init>(I)V

    invoke-direct {v2, v3, v4, p1, v5}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/g;->Companion:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/g;->R()I

    move-result p1

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/CarouselRouteSnippetDetailsAdapterKt$carouselRouteSnippetDetailsAdapter$1$1;->b:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/CarouselRouteSnippetDetailsAdapterKt$carouselRouteSnippetDetailsAdapter$1$1;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/e;

    const-class v5, Lni2/p0;

    invoke-direct {v4, p1, p1, v5, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/e;-><init>(IILjava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/i;->Companion:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/i;->R()I

    move-result p1

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/CarouselRouteSnippetDetailsAdapterKt$carouselRouteSnippetDetailsAdapter$1$2;->b:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/CarouselRouteSnippetDetailsAdapterKt$carouselRouteSnippetDetailsAdapter$1$2;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/e;

    const-class v6, Lni2/q0;

    invoke-direct {v5, p1, p1, v6, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/e;-><init>(IILjava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/m;->Companion:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/m;->R()I

    move-result p1

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/CarouselRouteSnippetDetailsAdapterKt$carouselRouteSnippetDetailsAdapter$1$3;->b:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/CarouselRouteSnippetDetailsAdapterKt$carouselRouteSnippetDetailsAdapter$1$3;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/e;

    const-class v7, Lni2/s0;

    invoke-direct {v6, p1, p1, v7, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/e;-><init>(IILjava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/o;->Companion:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/o;->R()I

    move-result p1

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/CarouselRouteSnippetDetailsAdapterKt$carouselRouteSnippetDetailsAdapter$1$4;->b:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/CarouselRouteSnippetDetailsAdapterKt$carouselRouteSnippetDetailsAdapter$1$4;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/e;

    const-class v8, Lni2/t0;

    invoke-direct {v7, p1, p1, v8, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/e;-><init>(IILjava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/q;->Companion:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/q;->R()I

    move-result p1

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/CarouselRouteSnippetDetailsAdapterKt$carouselRouteSnippetDetailsAdapter$1$5;->b:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/CarouselRouteSnippetDetailsAdapterKt$carouselRouteSnippetDetailsAdapter$1$5;

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/e;

    const-class v9, Lni2/u0;

    invoke-direct {v8, p1, p1, v9, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/e;-><init>(IILjava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/s;->Companion:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/s;->R()I

    move-result p1

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/CarouselRouteSnippetDetailsAdapterKt$carouselRouteSnippetDetailsAdapter$1$6;->b:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/CarouselRouteSnippetDetailsAdapterKt$carouselRouteSnippetDetailsAdapter$1$6;

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/e;

    const-class v10, Lni2/v0;

    invoke-direct {v9, p1, p1, v10, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/e;-><init>(IILjava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/k;->Companion:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/k;->R()I

    move-result p1

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/CarouselRouteSnippetDetailsAdapterKt$carouselRouteSnippetDetailsAdapter$1$7;->b:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/CarouselRouteSnippetDetailsAdapterKt$carouselRouteSnippetDetailsAdapter$1$7;

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/e;

    const-class v11, Lni2/r0;

    invoke-direct {v10, p1, p1, v11, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/e;-><init>(IILjava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lth2/a;

    const-class v3, Lni2/m0;

    sget v11, Lqh2/d;->route_selection_legend_item_id:I

    invoke-direct {p1, v11, v3}, Lsk1/b;-><init>(ILjava/lang/Class;)V

    const/16 v3, 0xb

    new-array v3, v3, [Lsk1/b;

    const/4 v11, 0x0

    aput-object v0, v3, v11

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v6, v3, v0

    const/4 v0, 0x6

    aput-object v7, v3, v0

    const/4 v0, 0x7

    aput-object v8, v3, v0

    const/16 v0, 0x8

    aput-object v9, v3, v0

    const/16 v0, 0x9

    aput-object v10, v3, v0

    const/16 v0, 0xa

    aput-object p1, v3, v0

    invoke-static {v3}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk1/b;

    iget-object v1, p0, Lcom/hannesdorfmann/adapterdelegates4/a;->j:Lcom/hannesdorfmann/adapterdelegates4/e;

    invoke-virtual {v0}, Lsk1/b;->u()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/hannesdorfmann/adapterdelegates4/e;->a(ILcom/hannesdorfmann/adapterdelegates4/c;)Lcom/hannesdorfmann/adapterdelegates4/e;

    goto :goto_0

    :cond_0
    return-void
.end method
