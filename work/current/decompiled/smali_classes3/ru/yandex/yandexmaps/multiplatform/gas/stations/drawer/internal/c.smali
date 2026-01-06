.class public final Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/c;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/c;->c:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/e;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/GasStationsDrawerViewStateMapper$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/GasStationsDrawerViewStateMapper$special$$inlined$map$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/GasStationsDrawerViewStateMapper$special$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/GasStationsDrawerViewStateMapper$special$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/GasStationsDrawerViewStateMapper$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/GasStationsDrawerViewStateMapper$special$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/GasStationsDrawerViewStateMapper$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/GasStationsDrawerViewStateMapper$special$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/c;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lc62/k;

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/m;->b:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/m;

    invoke-virtual {v2, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lc62/k;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/n;->b:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/n;

    invoke-virtual {v2, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/c;->c:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/e;

    invoke-virtual {p1}, Lc62/k;->e()Lc62/o;

    move-result-object v5

    invoke-virtual {p1}, Lc62/k;->f()Lc62/t;

    move-result-object v6

    invoke-virtual {p1}, Lc62/k;->c()Lc62/h;

    move-result-object v7

    invoke-static {v4, v5, v6, v7}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/e;->b(Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/e;Lc62/o;Lc62/t;Lc62/h;)Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/l;

    move-result-object v4

    invoke-virtual {v2, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lc62/k;->h()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/c;->c:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->i3()I

    move-result v5

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/o;

    invoke-virtual {v4, v5}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/e;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lyz1/a;->l3()I

    move-result v5

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/GasStationDrawerBlockViewState$ExtraAction$Type;->TollRoads:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/GasStationDrawerBlockViewState$ExtraAction$Type;

    const/4 v7, 0x0

    invoke-virtual {v4, v2, v7, v5, v6}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/e;->c(Lkotlin/collections/builders/ListBuilder;Ljava/lang/Integer;ILru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/GasStationDrawerBlockViewState$ExtraAction$Type;)V

    invoke-static {}, Lyz1/a;->e3()I

    move-result v5

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/GasStationDrawerBlockViewState$ExtraAction$Type;->McdPayment:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/GasStationDrawerBlockViewState$ExtraAction$Type;

    invoke-virtual {v4, v2, v7, v5, v6}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/e;->c(Lkotlin/collections/builders/ListBuilder;Ljava/lang/Integer;ILru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/GasStationDrawerBlockViewState$ExtraAction$Type;)V

    invoke-static {}, Lyz1/a;->h3()I

    move-result v5

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/o;

    invoke-virtual {v4, v5}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/e;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/c;->c:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/e;

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/e;->a(Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/e;)Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/r;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Lwl1/b;->list_24:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    sget-object v5, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->g3()I

    move-result v5

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/GasStationDrawerBlockViewState$ExtraAction$Type;->History:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/GasStationDrawerBlockViewState$ExtraAction$Type;

    invoke-virtual {v4, v2, v6, v5, v7}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/e;->c(Lkotlin/collections/builders/ListBuilder;Ljava/lang/Integer;ILru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/GasStationDrawerBlockViewState$ExtraAction$Type;)V

    invoke-virtual {p1}, Lc62/k;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/c;->c:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/e;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/e;->a(Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/e;)Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/r;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Lwl1/b;->gift_24:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {}, Lyz1/a;->t3()I

    move-result v4

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/GasStationDrawerBlockViewState$ExtraAction$Type;->Referral:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/GasStationDrawerBlockViewState$ExtraAction$Type;

    invoke-virtual {p1, v2, v5, v4, v6}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/e;->c(Lkotlin/collections/builders/ListBuilder;Ljava/lang/Integer;ILru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/GasStationDrawerBlockViewState$ExtraAction$Type;)V

    :cond_5
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/c;->c:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/e;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/e;->a(Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/e;)Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/r;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Lwl1/b;->work_24:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {}, Lyz1/a;->X2()I

    move-result v4

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/GasStationDrawerBlockViewState$ExtraAction$Type;->BusinessAccount:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/GasStationDrawerBlockViewState$ExtraAction$Type;

    invoke-virtual {p1, v2, v5, v4, v6}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/e;->c(Lkotlin/collections/builders/ListBuilder;Ljava/lang/Integer;ILru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/GasStationDrawerBlockViewState$ExtraAction$Type;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/c;->c:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/e;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/e;->a(Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/e;)Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/r;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Lwl1/b;->review_24:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {}, Lyz1/a;->k3()I

    move-result v4

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/GasStationDrawerBlockViewState$ExtraAction$Type;->Support:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/GasStationDrawerBlockViewState$ExtraAction$Type;

    invoke-virtual {p1, v2, v5, v4, v6}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/e;->c(Lkotlin/collections/builders/ListBuilder;Ljava/lang/Integer;ILru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/GasStationDrawerBlockViewState$ExtraAction$Type;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/c;->c:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/e;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/e;->a(Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/e;)Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/r;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Lwl1/b;->about_24:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {}, Lyz1/a;->a3()I

    move-result v4

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/GasStationDrawerBlockViewState$ExtraAction$Type;->Faq:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/GasStationDrawerBlockViewState$ExtraAction$Type;

    invoke-virtual {p1, v2, v5, v4, v6}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/e;->c(Lkotlin/collections/builders/ListBuilder;Ljava/lang/Integer;ILru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/GasStationDrawerBlockViewState$ExtraAction$Type;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/c;->c:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/e;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/e;->a(Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/e;)Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/r;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Lwl1/b;->settings_24:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {}, Lyz1/a;->j3()I

    move-result v4

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/GasStationDrawerBlockViewState$ExtraAction$Type;->Settings:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/GasStationDrawerBlockViewState$ExtraAction$Type;

    invoke-virtual {p1, v2, v5, v4, v6}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/e;->c(Lkotlin/collections/builders/ListBuilder;Ljava/lang/Integer;ILru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/GasStationDrawerBlockViewState$ExtraAction$Type;)V

    invoke-virtual {v2}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object p1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/b0;

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/b0;-><init>(Lkotlin/collections/builders/ListBuilder;)V

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/GasStationsDrawerViewStateMapper$special$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
