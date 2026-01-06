.class public final Lls1/f;
.super Lru/yandex/yandexmaps/placecard/c;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/uikit/island/api/l;


# instance fields
.field private final synthetic p:Lru/yandex/yandexmaps/uikit/island/api/l;


# direct methods
.method public constructor <init>(Ldg2/b;)V
    .locals 11

    const/16 v0, 0x19

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-instance v3, Lru/yandex/maps/uikit/common/recycler/e;

    invoke-direct {v3, p1, v2}, Lru/yandex/maps/uikit/common/recycler/e;-><init>(Ldg2/b;I)V

    invoke-direct {p0, v3}, Lru/yandex/yandexmaps/placecard/c;-><init>(Lru/yandex/maps/uikit/common/recycler/e;)V

    sget-object p1, Lru/yandex/yandexmaps/uikit/island/api/l;->Companion:Lru/yandex/yandexmaps/uikit/island/api/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/uikit/island/api/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lls1/f;->p:Lru/yandex/yandexmaps/uikit/island/api/l;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    new-instance v3, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v4, Lru/yandex/yandexmaps/placecard/items/panorama/d;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    sget v5, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_panorama:I

    new-instance v6, Lat2/j;

    invoke-direct {v6, v1, v0}, Lat2/j;-><init>(ZI)V

    invoke-direct {v3, v4, v5, p1, v6}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    new-instance v4, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v5, Lru/yandex/yandexmaps/longtap/internal/items/d;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    sget v6, Lks1/b;->long_tap_header:I

    new-instance v7, Lru/yandex/yandexmaps/intro/coordinator/screens/o0;

    const/16 v8, 0x18

    invoke-direct {v7, v8}, Lru/yandex/yandexmaps/intro/coordinator/screens/o0;-><init>(I)V

    invoke-direct {v4, v5, v6, p1, v7}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    new-instance v5, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v6, Lru/yandex/yandexmaps/longtap/internal/items/o;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    sget v7, Lks1/b;->long_tap_panorama:I

    new-instance v8, Lru/yandex/yandexmaps/intro/coordinator/screens/o0;

    invoke-direct {v8, v0}, Lru/yandex/yandexmaps/intro/coordinator/screens/o0;-><init>(I)V

    invoke-direct {v5, v6, v7, p1, v8}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    new-instance v0, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v6, Lru/yandex/yandexmaps/longtap/internal/items/l;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    sget v7, Lks1/b;->whats_here:I

    new-instance v8, Lru/yandex/yandexmaps/intro/coordinator/screens/o0;

    const/16 v9, 0x1a

    invoke-direct {v8, v9}, Lru/yandex/yandexmaps/intro/coordinator/screens/o0;-><init>(I)V

    invoke-direct {v0, v6, v7, p1, v8}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    new-instance v6, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v7, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/f;

    invoke-static {v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    sget v8, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_iconed_button:I

    new-instance v9, Lru/yandex/yandexmaps/placecard/items/address/h;

    const/16 v10, 0x8

    invoke-direct {v9, v10}, Lru/yandex/yandexmaps/placecard/items/address/h;-><init>(I)V

    invoke-direct {v6, v7, v8, p1, v9}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lru/yandex/yandexmaps/designsystem/items/general/t;->a:Lru/yandex/yandexmaps/designsystem/items/general/t;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lru/yandex/yandexmaps/designsystem/items/general/t;->a(Lru/yandex/maps/uikit/common/recycler/c;)Lru/yandex/maps/uikit/common/recycler/l;

    move-result-object p1

    const/4 v7, 0x6

    new-array v7, v7, [Lsk1/b;

    aput-object v3, v7, v1

    aput-object v4, v7, v2

    const/4 v1, 0x2

    aput-object v5, v7, v1

    const/4 v1, 0x3

    aput-object v0, v7, v1

    const/4 v0, 0x4

    aput-object v6, v7, v0

    const/4 v0, 0x5

    aput-object p1, v7, v0

    invoke-virtual {p0, v7}, Lru/yandex/maps/uikit/common/recycler/q;->m([Lsk1/b;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lls1/f;->p:Lru/yandex/yandexmaps/uikit/island/api/l;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/uikit/island/api/l;->c(Ljava/util/List;)V

    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;Lcom/hannesdorfmann/adapterdelegates4/g;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Lls1/f;->p:Lru/yandex/yandexmaps/uikit/island/api/l;

    invoke-interface {v0, p1, p2, p3}, Lru/yandex/yandexmaps/uikit/island/api/l;->e(Landroidx/recyclerview/widget/RecyclerView;Lcom/hannesdorfmann/adapterdelegates4/g;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {p0, v0}, Lls1/f;->c(Ljava/util/List;)V

    invoke-super {p0, p1}, Lcom/hannesdorfmann/adapterdelegates4/a;->i(Ljava/lang/Object;)V

    return-void
.end method
