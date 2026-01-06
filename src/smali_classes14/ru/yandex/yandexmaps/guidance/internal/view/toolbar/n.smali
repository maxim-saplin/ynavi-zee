.class public final Lru/yandex/yandexmaps/guidance/internal/view/toolbar/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:I


# instance fields
.field private final a:Lwn1/r;

.field private final b:Lru/yandex/yandexmaps/guidance/internal/view/toolbar/g;

.field private final c:Lwn1/f;

.field private final d:Lwn1/b0;


# direct methods
.method public constructor <init>(Lwn1/r;Lru/yandex/yandexmaps/guidance/internal/view/toolbar/g;Lwn1/f;Lwn1/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/n;->a:Lwn1/r;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/n;->b:Lru/yandex/yandexmaps/guidance/internal/view/toolbar/g;

    iput-object p3, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/n;->c:Lwn1/f;

    iput-object p4, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/n;->d:Lwn1/b0;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/guidance/internal/view/toolbar/n;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/util/List;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/n;->b:Lru/yandex/yandexmaps/guidance/internal/view/toolbar/g;

    sget-object v1, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/e;->b:Lru/yandex/yandexmaps/guidance/internal/view/toolbar/e;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    sget-object v3, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;->SEARCH:Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;

    sget-object v0, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;->MUSIC:Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/n;->d:Lwn1/b0;

    check-cast p1, Lru/yandex/yandexmaps/integrations/tollroads/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/tollroads/a;->a()Z

    move-result p1

    if-nez p1, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    sget-object p1, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;->TOLL_ROADS:Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/n;->d:Lwn1/b0;

    check-cast v0, Lru/yandex/yandexmaps/integrations/tollroads/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/tollroads/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v5, p1

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    sget-object v6, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;->GAS_STATIONS:Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;

    if-eqz p2, :cond_2

    sget-object p1, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;->CARE_ACTIVE:Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;

    goto :goto_2

    :cond_2
    sget-object p1, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;->CARE_INACTIVE:Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;

    :goto_2
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/n;->c:Lwn1/f;

    check-cast v0, Lru/yandex/yandexmaps/integrations/carguidance/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/carguidance/m;->a()Lwn1/f0;

    move-result-object v0

    sget-object v1, Lwn1/c0;->a:Lwn1/c0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v7, p1

    goto :goto_3

    :cond_3
    move-object v7, v2

    :goto_3
    sget-object v8, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;->ROUTE:Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;

    sget-object v9, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;->MENU:Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;

    filled-new-array/range {v3 .. v9}, [Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/n;->b(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_9

    :cond_4
    instance-of v0, v0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/f;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/n;->b:Lru/yandex/yandexmaps/guidance/internal/view/toolbar/g;

    check-cast v0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/f;->a()Z

    move-result v0

    sget-object v3, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;->SEARCH:Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;

    sget-object v1, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;->OVERVIEW:Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;

    if-eqz v0, :cond_5

    move-object v4, v1

    goto :goto_4

    :cond_5
    move-object v4, v2

    :goto_4
    sget-object v1, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;->MUSIC:Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;

    if-eqz p1, :cond_6

    if-nez v0, :cond_6

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/n;->d:Lwn1/b0;

    check-cast p1, Lru/yandex/yandexmaps/integrations/tollroads/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/tollroads/a;->a()Z

    move-result p1

    if-nez p1, :cond_6

    move-object v5, v1

    goto :goto_5

    :cond_6
    move-object v5, v2

    :goto_5
    sget-object p1, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;->TOLL_ROADS:Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/n;->d:Lwn1/b0;

    check-cast v0, Lru/yandex/yandexmaps/integrations/tollroads/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/tollroads/a;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v6, p1

    goto :goto_6

    :cond_7
    move-object v6, v2

    :goto_6
    sget-object v7, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;->GAS_STATIONS:Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;

    if-eqz p2, :cond_8

    sget-object p1, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;->CARE_ACTIVE:Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;

    goto :goto_7

    :cond_8
    sget-object p1, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;->CARE_INACTIVE_NO_BADGE:Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;

    :goto_7
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/n;->c:Lwn1/f;

    check-cast v0, Lru/yandex/yandexmaps/integrations/carguidance/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/carguidance/m;->a()Lwn1/f0;

    move-result-object v0

    sget-object v1, Lwn1/c0;->a:Lwn1/c0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v8, p1

    goto :goto_8

    :cond_9
    move-object v8, v2

    :goto_8
    sget-object v9, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;->ROUTE:Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;

    sget-object v10, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;->MENU:Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;

    filled-new-array/range {v3 .. v10}, [Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/n;->b(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object p0

    :goto_9
    return-object p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b(Ljava/util/List;ZZ)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/n;->c:Lwn1/f;

    check-cast v0, Lru/yandex/yandexmaps/integrations/carguidance/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/carguidance/m;->a()Lwn1/f0;

    move-result-object v0

    instance-of v1, v0, Lwn1/e0;

    if-eqz v1, :cond_4

    check-cast v0, Lwn1/e0;

    invoke-virtual {v0}, Lwn1/e0;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    move v0, v1

    :cond_1
    check-cast p1, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p2, :cond_2

    sget-object p1, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;->CARE_ACTIVE:Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    sget-object p1, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;->CARE_INACTIVE:Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;

    goto :goto_0

    :cond_3
    sget-object p1, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;->CARE_INACTIVE_NO_BADGE:Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;

    :goto_0
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object p1, v1

    :cond_4
    return-object p1
.end method

.method public final c()Lio/reactivex/r;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/n;->a:Lwn1/r;

    check-cast v0, Lru/yandex/yandexmaps/integrations/music/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/music/j;->f()Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/integrations/music/g;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lru/yandex/yandexmaps/integrations/music/g;-><init>(Lru/yandex/yandexmaps/integrations/music/j;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/n;->a:Lwn1/r;

    check-cast v1, Lru/yandex/yandexmaps/integrations/music/j;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/music/j;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/n;->c:Lwn1/f;

    check-cast v1, Lru/yandex/yandexmaps/integrations/carguidance/m;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/carguidance/m;->b()Lru/yandex/yandexmaps/integrations/carguidance/l;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/m;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/m;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;

    const/16 v4, 0xe

    invoke-direct {v3, v2, v4}, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;-><init>(Lm31/f;I)V

    invoke-static {v0, v1, v3}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
