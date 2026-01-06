.class public abstract Lcom/lightside/visum/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lu3/b;)V
    .locals 3

    sget-object v0, Lsj0/c0;->a:Lsj0/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsj0/c0;->a()Lcom/apollographql/apollo3/api/u;

    move-result-object v0

    new-instance v1, Lcom/apollographql/apollo3/api/d;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/apollographql/apollo3/api/d;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lu3/b;->a(Lcom/apollographql/apollo3/api/u;Lcom/apollographql/apollo3/api/a;)V

    sget-object v0, Lsj0/e0;->a:Lsj0/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsj0/e0;->a()Lcom/apollographql/apollo3/api/u;

    move-result-object v0

    new-instance v1, Lcom/apollographql/apollo3/api/d;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/apollographql/apollo3/api/d;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lu3/b;->a(Lcom/apollographql/apollo3/api/u;Lcom/apollographql/apollo3/api/a;)V

    return-void
.end method

.method public static final b(Landroid/content/Context;)Lru/yandex/yandexmaps/multiplatform/core/utils/i;
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/utils/i;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/core/utils/i;-><init>(F)V

    return-object v0
.end method

.method public static final c(Lru/yandex/yandexmaps/common/conductor/v;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/c0;

    invoke-static {v1}, Lru/yandex/yandexmaps/common/conductor/j;->g(Lcom/bluelinelabs/conductor/c0;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0, p2}, Llx1/b;->i(Ljava/util/ArrayList;Ljava/util/List;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-interface {p0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public static d(Lrn2/x;)Z
    .locals 1

    instance-of v0, p0, Lhn2/e;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lhn2/f;

    if-nez v0, :cond_2

    instance-of v0, p0, Lhn2/d;

    if-nez v0, :cond_2

    instance-of p0, p0, Lhn2/g;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final e(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Ls91/b;Z)Lio/reactivex/disposables/b;
    .locals 5

    invoke-static {p0}, Lru/yandex/yandexmaps/uikit/shutter/t;->h(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lyw2/f;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lyw2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lyw2/g;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v1}, Lyw2/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/k;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/k;-><init>(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;I)V

    invoke-static {v1}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/uikit/shutter/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->d2()Ls91/b;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Ls91/b;->o:Ls91/b;

    :cond_0
    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lru/yandex/yandexmaps/uikit/shutter/a;-><init>(Ls91/b;Z)V

    invoke-virtual {v1, v2}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/search/internal/ui/b;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lru/yandex/yandexmaps/search/internal/ui/b;-><init>(Ls91/b;I)V

    new-instance p1, Lyw2/g;

    const/16 v3, 0xe

    invoke-direct {p1, v3, v2}, Lyw2/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lvw2/h;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lvw2/h;-><init>(I)V

    invoke-static {v0, p1, v1}, Lno2/e;->f(Lio/reactivex/r;Lio/reactivex/r;Lv31/d;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/d;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/d;-><init>(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;I)V

    new-instance v1, Lyw2/g;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0}, Lyw2/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/uikit/shutter/k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lru/yandex/yandexmaps/uikit/shutter/k;-><init>(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;ZI)V

    new-instance p0, Lyw2/b;

    const/4 p2, 0x7

    invoke-direct {p0, p2, v0}, Lyw2/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Z
    .locals 3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->Y1()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->T2()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/j3;->m0(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->U1()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/j3;->s0(Landroid/view/View;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ge p0, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static final g(Ly3/g;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p0}, Ly3/g;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v0

    sget-object v1, Luj0/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown token "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-interface {p0}, Ly3/g;->F()Ly3/g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Ly3/g;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/lightside/visum/h;->g(Ly3/g;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ly3/g;->E()Ly3/g;

    goto :goto_3

    :pswitch_1
    invoke-interface {p0}, Ly3/g;->M()Ly3/g;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_1
    invoke-interface {p0}, Ly3/g;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ly3/g;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/lightside/visum/h;->g(Ly3/g;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ly3/g;->Q()Ly3/g;

    goto :goto_3

    :pswitch_2
    invoke-interface {p0}, Ly3/g;->nextString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_3
    :try_start_0
    invoke-interface {p0}, Ly3/g;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object v0, p0

    goto :goto_3

    :catch_0
    :try_start_1
    invoke-interface {p0}, Ly3/g;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    :try_start_2
    invoke-interface {p0}, Ly3/g;->nextDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    invoke-interface {p0}, Ly3/g;->S1()Ly3/f;

    move-result-object p0

    goto :goto_2

    :pswitch_4
    invoke-interface {p0}, Ly3/g;->nextBoolean()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :pswitch_5
    invoke-interface {p0}, Ly3/g;->A1()V

    const/4 v0, 0x0

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/i;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/i;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/yandex/bank/feature/savings/internal/network/dto/b;->d(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/i;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public static final i(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/m;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/k;

    if-eqz v0, :cond_1

    check-cast p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/k;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/k;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/k;->j()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/l;

    if-eqz v0, :cond_2

    check-cast p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/l;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/l;->f()Lru/yandex/yandexmaps/multiplatform/core/mt/y;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mt/y;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static j(Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/ThreadDeath;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/LinkageError;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Ljava/lang/LinkageError;

    throw p0

    :cond_1
    check-cast p0, Ljava/lang/ThreadDeath;

    throw p0

    :cond_2
    check-cast p0, Ljava/lang/VirtualMachineError;

    throw p0
.end method

.method public static final k(Lqa1/e;)Lk70/b;
    .locals 10

    new-instance v9, Lk70/b;

    invoke-virtual {p0}, Lqa1/e;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lqa1/e;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lqa1/e;->b()Lqa1/h;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqa1/h;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {p0}, Lqa1/e;->d()Lqa1/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqa1/j;->getUri()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    new-instance v8, Lj70/f;

    invoke-virtual {p0}, Lqa1/e;->b()Lqa1/h;

    move-result-object p0

    invoke-direct {v8, p0}, Lj70/f;-><init>(Lqa1/h;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lk70/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lk70/e;Ljava/lang/String;Ljava/lang/Integer;Lj70/f;)V

    return-object v9
.end method

.method public static final l(Lokhttp3/r1;)Ljava/lang/String;
    .locals 1

    :try_start_0
    new-instance v0, Lokio/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lokhttp3/r1;->writeTo(Lokio/j;)V

    invoke-virtual {v0}, Lokio/i;->R1()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    nop

    instance-of v0, p0, Lkotlin/Result$Failure;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final m(Lokhttp3/x1;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/x1;->source()Lokio/k;

    move-result-object p0

    invoke-interface {p0}, Lokio/k;->peek()Lokio/o0;

    move-result-object p0

    invoke-virtual {p0}, Lokio/o0;->R1()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    nop

    instance-of v0, p0, Lkotlin/Result$Failure;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final n(Ljava/lang/Object;)Lcom/apollographql/apollo3/api/o0;
    .locals 1

    sget-object v0, Lcom/apollographql/apollo3/api/o0;->a:Lcom/apollographql/apollo3/api/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    sget-object p0, Lcom/apollographql/apollo3/api/l0;->b:Lcom/apollographql/apollo3/api/l0;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo3/api/n0;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo3/api/n0;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final o(Ly3/h;Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-interface {p0}, Ly3/h;->y4()Ly3/h;

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Ly3/h;->P2(Z)Ly3/h;

    goto/16 :goto_2

    :cond_1
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-interface {p0, p1}, Ly3/h;->n2(I)Ly3/h;

    goto/16 :goto_2

    :cond_2
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-interface {p0, p1}, Ly3/h;->n2(I)Ly3/h;

    goto/16 :goto_2

    :cond_3
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Ly3/h;->n2(I)Ly3/h;

    goto/16 :goto_2

    :cond_4
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Ly3/h;->m2(J)Ly3/h;

    goto/16 :goto_2

    :cond_5
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    float-to-double v0, p1

    invoke-interface {p0, v0, v1}, Ly3/h;->r2(D)Ly3/h;

    goto :goto_2

    :cond_6
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Ly3/h;->r2(D)Ly3/h;

    goto :goto_2

    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Ly3/h;->f1(Ljava/lang/String;)Ly3/h;

    goto :goto_2

    :cond_8
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_a

    check-cast p1, [Ljava/lang/Object;

    invoke-interface {p0}, Ly3/h;->F()Ly3/h;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_9

    aget-object v2, p1, v1

    invoke-static {p0, v2}, Lcom/lightside/visum/h;->o(Ly3/h;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    invoke-interface {p0}, Ly3/h;->E()Ly3/h;

    goto :goto_2

    :cond_a
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_c

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0}, Ly3/h;->F()Ly3/h;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lightside/visum/h;->o(Ly3/h;Ljava/lang/Object;)V

    goto :goto_1

    :cond_b
    invoke-interface {p0}, Ly3/h;->E()Ly3/h;

    goto :goto_2

    :cond_c
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_d

    check-cast p1, Ljava/util/Map;

    invoke-static {p0, p1}, Lcom/lightside/visum/h;->p(Ly3/h;Ljava/util/Map;)V

    :cond_d
    :goto_2
    return-void
.end method

.method public static final p(Ly3/h;Ljava/util/Map;)V
    .locals 2

    invoke-interface {p0}, Ly3/h;->M()Ly3/h;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    invoke-static {p0, v0}, Lcom/lightside/visum/h;->o(Ly3/h;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ly3/h;->Q()Ly3/h;

    return-void
.end method
