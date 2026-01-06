.class public final Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/s0;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Ll83/h;

.field private final d:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final e:Ll83/j;

.field private final f:Ll83/u;

.field private final g:Lio/reactivex/d0;

.field private final h:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Z

.field private final j:Lf83/f;


# direct methods
.method public constructor <init>(Lnv0/a;Lnv0/a;Ll83/h;Ls33/k;Ll83/j;Ll83/u;Landroidx/appcompat/app/s;Lio/reactivex/d0;Lio/reactivex/r;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/s0;->a:Lnv0/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/s0;->b:Lnv0/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/s0;->c:Ll83/h;

    iput-object p4, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/s0;->d:Ls33/k;

    iput-object p5, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/s0;->e:Ll83/j;

    iput-object p6, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/s0;->f:Ll83/u;

    iput-object p8, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/s0;->g:Lio/reactivex/d0;

    iput-object p9, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/s0;->h:Lio/reactivex/r;

    iput-boolean p10, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/s0;->i:Z

    new-instance p1, Lf83/f;

    sget p2, Lys1/b;->suggests_slider_rubric_discovery_collections:I

    invoke-virtual {p7, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget p3, Lwl1/b;->collection_rubric_24:I

    new-instance p4, Lf83/a;

    sget p5, Lys1/b;->suggests_slider_rubric_discovery_collections:I

    invoke-virtual {p7, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    const/4 p6, 0x0

    const-string p7, "collections"

    invoke-direct {p4, p5, p7, p6}, Lf83/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p1, p7, p2, p3, p4}, Lf83/f;-><init>(Ljava/lang/String;Ljava/lang/String;ILf83/a;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/s0;->j:Lf83/f;

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/s0;Ljava/util/List;Z)Ljava/util/List;
    .locals 1

    iget-boolean p0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/s0;->i:Z

    if-nez p0, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lf83/n;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p1, p0

    :cond_3
    :goto_1
    return-object p1
.end method

.method public static d(Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/s0;Ljava/lang/Boolean;)Lio/reactivex/r;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/s0;->a:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll83/i;

    check-cast p1, Lru/yandex/yandexmaps/integrations/tabnavigation/t;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/tabnavigation/t;->o()Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/s0;->d:Ls33/k;

    invoke-interface {v0}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s1;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s1;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/x;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/x;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;-><init>(I)V

    invoke-static {p1, v0, v1}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/s0;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll83/i;

    check-cast v0, Lru/yandex/yandexmaps/integrations/tabnavigation/t;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/tabnavigation/t;->p()Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/s0;->d:Ls33/k;

    invoke-interface {v1}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s1;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s1;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/x;

    const/16 v4, 0x12

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/x;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;-><init>(I)V

    invoke-static {v0, v1, v2}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/r0;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/r0;-><init>(Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/s0;)V

    invoke-static {p1, v0, v1}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/s0;->a:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll83/i;

    check-cast p1, Lru/yandex/yandexmaps/integrations/tabnavigation/t;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/tabnavigation/t;->o()Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/s0;->d:Ls33/k;

    invoke-interface {v0}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s1;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s1;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/x;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/x;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;-><init>(I)V

    invoke-static {p1, v0, v1}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/p0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/p0;-><init>(Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/s0;I)V

    new-instance p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/x;

    const/16 v1, 0xf

    invoke-direct {p0, v1, v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/x;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/s0;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/s0;->b:Lnv0/a;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/s0;)Lf83/f;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/s0;->j:Lf83/f;

    return-object p0
.end method

.method public static final g(Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/s0;Ljava/util/List;)Lf83/s;
    .locals 4

    iget-object p0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/s0;->b:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/integrations/tabnavigation/d0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/tabnavigation/d0;->c()Lf83/s;

    move-result-object p0

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf83/u;

    instance-of v3, v1, Lf83/s;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    check-cast v2, Lf83/s;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lf83/s;

    invoke-virtual {v1}, Lf83/s;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lf83/s;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v2, v0

    :cond_4
    check-cast v2, Lf83/s;

    if-eqz v2, :cond_5

    move-object p0, v2

    :cond_5
    return-object p0
.end method

.method public static final h(Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/s0;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lf83/u;

    instance-of v3, v2, Lf83/s;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v2, v4

    :cond_1
    check-cast v2, Lf83/s;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lf83/s;->getId()Ljava/lang/String;

    move-result-object v4

    :cond_2
    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/s0;->b:Lnv0/a;

    invoke-interface {v2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/integrations/tabnavigation/d0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/tabnavigation/d0;->c()Lf83/s;

    move-result-object v2

    invoke-virtual {v2}, Lf83/s;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 4

    iget-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/s0;->d:Ls33/k;

    invoke-interface {p1}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s1;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s1;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/x;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/x;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/p0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/p0;-><init>(Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/s0;I)V

    new-instance v1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/x;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/x;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/s0;->h:Lio/reactivex/r;

    new-instance v1, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/o0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/o0;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0, v1}, Lno2/e;->f(Lio/reactivex/r;Lio/reactivex/r;Lv31/d;)Lio/reactivex/r;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/SuggestItemsEpic$suggestMain$1;->b:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/SuggestItemsEpic$suggestMain$1;

    new-instance v1, Lru/yandex/yandexmaps/profile/internal/redux/epics/c;

    const/16 v2, 0x16

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/profile/internal/redux/epics/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/s0;->e:Ll83/j;

    check-cast v0, Lru/yandex/yandexmaps/integrations/tabnavigation/y;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/tabnavigation/y;->b()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/s0;->f:Ll83/u;

    check-cast v1, Lru/yandex/yandexmaps/integrations/tabnavigation/n0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/tabnavigation/n0;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/SuggestItemsEpic$suggestItemsSearchCategories$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/SuggestItemsEpic$suggestItemsSearchCategories$1;-><init>(Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/s0;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/j1;

    invoke-direct {v3, v0, v1, v2}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    invoke-static {v3}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/s0;->g:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->subscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/SuggestItemsEpic$suggestSearchLine$1;->b:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/SuggestItemsEpic$suggestSearchLine$1;

    new-instance v2, Lru/yandex/yandexmaps/profile/internal/redux/epics/c;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ljava/util/List;
    .locals 2

    new-instance v0, Lf83/n;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/s0;->c:Ll83/h;

    check-cast v1, Lru/yandex/yandexmaps/integrations/tabnavigation/k;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/tabnavigation/k;->c()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Lf83/n;-><init>(Z)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
