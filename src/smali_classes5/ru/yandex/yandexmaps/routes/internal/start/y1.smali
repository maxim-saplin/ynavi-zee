.class public final Lru/yandex/yandexmaps/routes/internal/start/y1;
.super Lru/yandex/maps/uikit/common/recycler/n;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/uikit/island/api/l;


# instance fields
.field private final synthetic m:Lru/yandex/yandexmaps/uikit/island/api/l;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/routes/internal/start/delegates/c0;Lru/yandex/yandexmaps/routes/internal/start/delegates/h0;Lru/yandex/yandexmaps/routes/internal/start/delegates/t;Lru/yandex/yandexmaps/routes/internal/start/delegates/p;Lru/yandex/yandexmaps/routes/internal/start/delegates/r;Lru/yandex/yandexmaps/routes/internal/start/delegates/a0;Lru/yandex/yandexmaps/routes/internal/start/delegates/n;Lru/yandex/yandexmaps/redux/b;Lru/yandex/yandexmaps/routes/api/l0;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lsk1/b;

    invoke-direct {p0, v0}, Lru/yandex/maps/uikit/common/recycler/n;-><init>([Lsk1/b;)V

    sget-object v0, Lru/yandex/yandexmaps/uikit/island/api/l;->Companion:Lru/yandex/yandexmaps/uikit/island/api/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/uikit/island/api/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/y1;->m:Lru/yandex/yandexmaps/uikit/island/api/l;

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lcom/hannesdorfmann/adapterdelegates4/a;->k:Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    new-instance p1, Lru/yandex/yandexmaps/routes/internal/start/delegates/c;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/routes/internal/start/delegates/c;-><init>(I)V

    invoke-static {p0, p1}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    invoke-static {p0, p2}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    invoke-static {p0, p3}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    invoke-static {p0, p4}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    invoke-static {p0, p5}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    invoke-static {p0, p6}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    invoke-static {p0, p7}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    new-instance p1, Lru/yandex/yandexmaps/routes/internal/start/delegates/c;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/routes/internal/start/delegates/c;-><init>(I)V

    invoke-static {p0, p1}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    new-instance p1, Lru/yandex/yandexmaps/routes/internal/start/delegates/c;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/routes/internal/start/delegates/c;-><init>(I)V

    invoke-static {p0, p1}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    invoke-static {p0, p8}, Lcom/yandex/passport/internal/ui/f;->a(Lcom/hannesdorfmann/adapterdelegates4/g;Ldg2/b;)V

    new-instance p1, Lru/yandex/maps/uikit/common/recycler/e;

    const/4 p2, 0x0

    invoke-direct {p1, p8, p2}, Lru/yandex/maps/uikit/common/recycler/e;-><init>(Ldg2/b;I)V

    new-instance p2, Lru/yandex/maps/uikit/common/recycler/l;

    const-class p3, Lru/yandex/yandexmaps/routes/internal/start/delegates/j;

    invoke-static {p3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p3

    sget p4, Lj53/d;->routes_alert_item_id:I

    new-instance p5, Lru/yandex/yandexmaps/routes/internal/mt/details/i0;

    const/4 p6, 0x5

    invoke-direct {p5, p6}, Lru/yandex/yandexmaps/routes/internal/mt/details/i0;-><init>(I)V

    invoke-direct {p2, p3, p4, p1, p5}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, p2}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    new-instance p1, Lru/yandex/maps/uikit/common/recycler/e;

    const/4 p2, 0x0

    invoke-direct {p1, p8, p2}, Lru/yandex/maps/uikit/common/recycler/e;-><init>(Ldg2/b;I)V

    new-instance p2, Lru/yandex/maps/uikit/common/recycler/l;

    const-class p3, Lru/yandex/yandexmaps/routes/internal/start/delegates/z;

    invoke-static {p3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p3

    sget p4, Lj53/d;->routes_toolbar_item_id:I

    new-instance p5, Lru/yandex/yandexmaps/routes/internal/mt/details/i0;

    const/16 p6, 0x9

    invoke-direct {p5, p6}, Lru/yandex/yandexmaps/routes/internal/mt/details/i0;-><init>(I)V

    invoke-direct {p2, p3, p4, p1, p5}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, p2}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    new-instance p1, Lru/yandex/maps/uikit/common/recycler/e;

    const/4 p2, 0x0

    invoke-direct {p1, p8, p2}, Lru/yandex/maps/uikit/common/recycler/e;-><init>(Ldg2/b;I)V

    new-instance p2, Lru/yandex/maps/uikit/common/recycler/l;

    const-class p3, Lru/yandex/yandexmaps/routes/internal/start/routetab/z;

    invoke-static {p3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p3

    sget p4, Lj53/d;->route_tabs_item_id:I

    new-instance p5, Lru/yandex/yandexmaps/routes/internal/start/routetab/o;

    const/4 p6, 0x2

    invoke-direct {p5, p6}, Lru/yandex/yandexmaps/routes/internal/start/routetab/o;-><init>(I)V

    invoke-direct {p2, p3, p4, p1, p5}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, p2}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    sget-object p1, Lhm1/h;->a:Lhm1/h;

    new-instance p2, Lru/yandex/maps/uikit/common/recycler/e;

    const/4 p3, 0x0

    invoke-direct {p2, p8, p3}, Lru/yandex/maps/uikit/common/recycler/e;-><init>(Ldg2/b;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/maps/uikit/common/recycler/l;

    const-class p3, Lhm1/k;

    invoke-static {p3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p3

    sget p4, Lyl1/d;->view_type_segmented_item:I

    new-instance p5, Lha3/z0;

    const/16 p6, 0xb

    invoke-direct {p5, p6}, Lha3/z0;-><init>(I)V

    invoke-direct {p1, p3, p4, p2, p5}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, p1}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    new-instance p1, Lru/yandex/yandexmaps/routes/internal/start/delegates/c;

    const/4 p2, 0x3

    invoke-direct {p1, p8, p2}, Lru/yandex/yandexmaps/routes/internal/start/delegates/c;-><init>(Lru/yandex/yandexmaps/redux/b;I)V

    invoke-static {p0, p1}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    new-instance p1, Lru/yandex/yandexmaps/routes/internal/start/delegates/c;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/routes/internal/start/delegates/c;-><init>(I)V

    invoke-static {p0, p1}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    new-instance p1, Lru/yandex/yandexmaps/routes/internal/start/delegates/c;

    const/4 p2, 0x1

    invoke-direct {p1, p8, p2}, Lru/yandex/yandexmaps/routes/internal/start/delegates/c;-><init>(Lru/yandex/yandexmaps/redux/b;I)V

    invoke-static {p0, p1}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    new-instance p1, Lru/yandex/yandexmaps/routes/internal/start/delegates/c;

    const/4 p2, 0x0

    invoke-direct {p1, p8, p2}, Lru/yandex/yandexmaps/routes/internal/start/delegates/c;-><init>(Lru/yandex/yandexmaps/redux/b;I)V

    invoke-static {p0, p1}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    check-cast p9, Lru/yandex/yandexmaps/integrations/routes/impl/l5;

    invoke-virtual {p9}, Lru/yandex/yandexmaps/integrations/routes/impl/l5;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hannesdorfmann/adapterdelegates4/c;

    iget-object p3, p0, Lcom/hannesdorfmann/adapterdelegates4/a;->j:Lcom/hannesdorfmann/adapterdelegates4/e;

    invoke-virtual {p3, p2}, Lcom/hannesdorfmann/adapterdelegates4/e;->b(Lcom/hannesdorfmann/adapterdelegates4/c;)Lcom/hannesdorfmann/adapterdelegates4/e;

    goto :goto_0

    :cond_0
    sget-object p1, Ln81/d;->e:Ln81/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln81/c;->a()Lru/yandex/maps/uikit/common/recycler/l;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/y1;->m:Lru/yandex/yandexmaps/uikit/island/api/l;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/uikit/island/api/l;->c(Ljava/util/List;)V

    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;Lcom/hannesdorfmann/adapterdelegates4/g;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/y1;->m:Lru/yandex/yandexmaps/uikit/island/api/l;

    invoke-interface {v0, p1, p2, p3}, Lru/yandex/yandexmaps/uikit/island/api/l;->e(Landroidx/recyclerview/widget/RecyclerView;Lcom/hannesdorfmann/adapterdelegates4/g;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
