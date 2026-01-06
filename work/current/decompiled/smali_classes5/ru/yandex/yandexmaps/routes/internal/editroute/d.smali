.class public final Lru/yandex/yandexmaps/routes/internal/editroute/d;
.super Lru/yandex/maps/uikit/common/recycler/n;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/uikit/island/api/l;


# instance fields
.field private final synthetic m:Lru/yandex/yandexmaps/uikit/island/api/l;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/routes/internal/start/delegates/c0;Lru/yandex/yandexmaps/redux/b;)V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Lsk1/b;

    invoke-direct {p0, v0}, Lru/yandex/maps/uikit/common/recycler/n;-><init>([Lsk1/b;)V

    sget-object v0, Lru/yandex/yandexmaps/uikit/island/api/l;->Companion:Lru/yandex/yandexmaps/uikit/island/api/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/uikit/island/api/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/routes/internal/editroute/d;->m:Lru/yandex/yandexmaps/uikit/island/api/l;

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lcom/hannesdorfmann/adapterdelegates4/a;->k:Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    new-instance p1, Lru/yandex/maps/uikit/common/recycler/e;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lru/yandex/maps/uikit/common/recycler/e;-><init>(Ldg2/b;I)V

    new-instance v0, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v1, Lru/yandex/yandexmaps/routes/internal/start/delegates/j;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget v2, Lj53/d;->routes_alert_item_id:I

    new-instance v3, Lru/yandex/yandexmaps/routes/internal/mt/details/i0;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/routes/internal/mt/details/i0;-><init>(I)V

    invoke-direct {v0, v1, v2, p1, v3}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v0}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    new-instance p1, Lru/yandex/maps/uikit/common/recycler/e;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lru/yandex/maps/uikit/common/recycler/e;-><init>(Ldg2/b;I)V

    new-instance p2, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v0, Lru/yandex/yandexmaps/routes/internal/editroute/shutter/delegates/b;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    sget v1, Lj53/d;->edit_routes_controller_header:I

    new-instance v2, Lru/yandex/yandexmaps/reviews/views/recommendations/p;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/reviews/views/recommendations/p;-><init>(I)V

    invoke-direct {p2, v0, v1, p1, v2}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, p2}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/editroute/d;->m:Lru/yandex/yandexmaps/uikit/island/api/l;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/uikit/island/api/l;->c(Ljava/util/List;)V

    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;Lcom/hannesdorfmann/adapterdelegates4/g;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/editroute/d;->m:Lru/yandex/yandexmaps/uikit/island/api/l;

    invoke-interface {v0, p1, p2, p3}, Lru/yandex/yandexmaps/uikit/island/api/l;->e(Landroidx/recyclerview/widget/RecyclerView;Lcom/hannesdorfmann/adapterdelegates4/g;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
