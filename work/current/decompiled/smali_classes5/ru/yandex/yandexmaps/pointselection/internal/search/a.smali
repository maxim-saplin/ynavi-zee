.class public final Lru/yandex/yandexmaps/pointselection/internal/search/a;
.super Lcom/hannesdorfmann/adapterdelegates4/g;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/uikit/island/api/l;


# instance fields
.field private final synthetic l:Lru/yandex/yandexmaps/uikit/island/api/l;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/utils/q;Lru/yandex/yandexmaps/redux/b;Lru/yandex/maps/uikit/recyclerprefetching/viewpool/api/a;Lru/yandex/yandexmaps/pointselection/internal/search/r;)V
    .locals 10

    invoke-direct {p0}, Lcom/hannesdorfmann/adapterdelegates4/g;-><init>()V

    sget-object v0, Lru/yandex/yandexmaps/uikit/island/api/l;->Companion:Lru/yandex/yandexmaps/uikit/island/api/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/uikit/island/api/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/pointselection/internal/search/a;->l:Lru/yandex/yandexmaps/uikit/island/api/l;

    new-instance v0, Lru/yandex/maps/uikit/common/recycler/e;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lru/yandex/maps/uikit/common/recycler/e;-><init>(Ldg2/b;I)V

    sget-object v1, Lru/yandex/yandexmaps/designsystem/items/search/q;->Companion:Lru/yandex/yandexmaps/designsystem/items/search/l;

    sget-object v4, Lc33/i;->b:Lc33/i;

    new-instance v3, Lc33/h;

    sget-object v2, Lru/yandex/yandexmaps/pointselection/internal/redux/OpenVoiceSearch$Source;->SEARCH_CONTROLLER:Lru/yandex/yandexmaps/pointselection/internal/redux/OpenVoiceSearch$Source;

    invoke-direct {v3, v2}, Lc33/h;-><init>(Lru/yandex/yandexmaps/pointselection/internal/redux/OpenVoiceSearch$Source;)V

    sget-object v5, Lc33/c;->b:Lc33/c;

    sget-object v6, Lc33/l0;->b:Lc33/l0;

    new-instance v9, Lru/yandex/yandexmaps/designsystem/items/search/a;

    sget-object v7, Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchAdapter$1;->b:Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchAdapter$1;

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lru/yandex/yandexmaps/designsystem/items/search/a;-><init>(Ldg2/a;Ldg2/a;Ldg2/a;Ldg2/a;Lkotlin/jvm/functions/Function1;Ldg2/a;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v2, Lru/yandex/yandexmaps/designsystem/items/search/h;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    sget v3, Lyl1/d;->search_line_item_id:I

    new-instance v4, Lru/yandex/yandexmaps/about/ui/impl/e;

    const/16 v5, 0x8

    invoke-direct {v4, p1, v9, p4, v5}, Lru/yandex/yandexmaps/about/ui/impl/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v1, v2, v3, v0, v4}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v1}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    invoke-static {p0, p2}, Lcom/yandex/passport/internal/ui/f;->a(Lcom/hannesdorfmann/adapterdelegates4/g;Ldg2/b;)V

    sget-object p1, Ln81/d;->e:Ln81/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln81/c;->a()Lru/yandex/maps/uikit/common/recycler/l;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    sget-object p1, Lru/yandex/yandexmaps/pointselection/internal/search/items/r;->Companion:Lru/yandex/yandexmaps/pointselection/internal/search/items/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/maps/uikit/common/recycler/l;

    const-class p2, Lru/yandex/yandexmaps/pointselection/internal/search/items/n;

    invoke-static {p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p2

    sget p4, La33/a;->search_result_item_id:I

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/n0;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/n0;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2, p4, v0, v1}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, p1}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    sget-object p1, Lru/yandex/yandexmaps/pointselection/internal/search/items/m;->Companion:Lru/yandex/yandexmaps/pointselection/internal/search/items/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/maps/uikit/common/recycler/l;

    const-class p2, Lru/yandex/yandexmaps/pointselection/internal/search/items/k;

    invoke-static {p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p2

    sget p3, La33/a;->search_progress_item_id:I

    new-instance p4, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/f;

    const/16 v1, 0xb

    invoke-direct {p4, v1}, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/f;-><init>(I)V

    const/4 v1, 0x0

    invoke-direct {p1, p2, p3, v1, p4}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, p1}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    sget-object p1, Lru/yandex/yandexmaps/pointselection/internal/search/items/g;->Companion:Lru/yandex/yandexmaps/pointselection/internal/search/items/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/maps/uikit/common/recycler/l;

    const-class p2, Lru/yandex/yandexmaps/pointselection/internal/search/items/d;

    invoke-static {p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p2

    sget p3, La33/a;->search_error_item_id:I

    new-instance p4, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/f;

    const/16 v2, 0x9

    invoke-direct {p4, v2}, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/f;-><init>(I)V

    invoke-direct {p1, p2, p3, v0, p4}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, p1}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    sget-object p1, Lru/yandex/yandexmaps/pointselection/internal/search/items/c;->Companion:Lru/yandex/yandexmaps/pointselection/internal/search/items/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/maps/uikit/common/recycler/l;

    const-class p2, Lru/yandex/yandexmaps/pointselection/internal/search/items/a;

    invoke-static {p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p2

    sget p3, La33/a;->search_empty_item_id:I

    new-instance p4, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/f;

    const/16 v2, 0x8

    invoke-direct {p4, v2}, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/f;-><init>(I)V

    invoke-direct {p1, p2, p3, v1, p4}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, p1}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    sget-object p1, Lru/yandex/yandexmaps/pointselection/internal/search/items/j;->Companion:Lru/yandex/yandexmaps/pointselection/internal/search/items/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/maps/uikit/common/recycler/l;

    const-class p2, Lru/yandex/yandexmaps/pointselection/api/g;

    invoke-static {p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p2

    sget p3, La33/a;->search_history_item_id:I

    new-instance p4, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/f;

    const/16 v1, 0xa

    invoke-direct {p4, v1}, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/f;-><init>(I)V

    invoke-direct {p1, p2, p3, v0, p4}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, p1}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    sget-object p1, Lru/yandex/yandexmaps/designsystem/items/general/t;->a:Lru/yandex/yandexmaps/designsystem/items/general/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lru/yandex/yandexmaps/designsystem/items/general/t;->a(Lru/yandex/maps/uikit/common/recycler/c;)Lru/yandex/maps/uikit/common/recycler/l;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/pointselection/internal/search/a;->l:Lru/yandex/yandexmaps/uikit/island/api/l;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/uikit/island/api/l;->c(Ljava/util/List;)V

    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;Lcom/hannesdorfmann/adapterdelegates4/g;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/pointselection/internal/search/a;->l:Lru/yandex/yandexmaps/uikit/island/api/l;

    invoke-interface {v0, p1, p2, p3}, Lru/yandex/yandexmaps/uikit/island/api/l;->e(Landroidx/recyclerview/widget/RecyclerView;Lcom/hannesdorfmann/adapterdelegates4/g;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-super {p0, p1}, Lcom/hannesdorfmann/adapterdelegates4/a;->i(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_0
    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/pointselection/internal/search/a;->c(Ljava/util/List;)V

    return-void
.end method
