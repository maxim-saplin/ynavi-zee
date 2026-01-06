.class public final Lru/yandex/yandexmaps/placecard/mtthread/internal/epics/loading/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/placecard/mtthread/internal/utils/d;

.field private final b:Lru/yandex/yandexmaps/redux/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/redux/b;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/placecard/mtthread/api/i;

.field private final d:Lio/reactivex/d0;

.field private final e:Lio/reactivex/d0;

.field private final f:Luo2/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/mtthread/internal/utils/d;Lru/yandex/yandexmaps/redux/b;Lru/yandex/yandexmaps/placecard/mtthread/api/i;Lio/reactivex/d0;Lio/reactivex/d0;Luo2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/epics/loading/a;->a:Lru/yandex/yandexmaps/placecard/mtthread/internal/utils/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/epics/loading/a;->b:Lru/yandex/yandexmaps/redux/b;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/epics/loading/a;->c:Lru/yandex/yandexmaps/placecard/mtthread/api/i;

    iput-object p4, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/epics/loading/a;->d:Lio/reactivex/d0;

    iput-object p5, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/epics/loading/a;->e:Lio/reactivex/d0;

    iput-object p6, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/epics/loading/a;->f:Luo2/d;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/placecard/mtthread/internal/epics/loading/a;Lcom/yandex/mapkit/transport/masstransit/Vehicle;)Lio/reactivex/e0;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/epics/loading/a;->a:Lru/yandex/yandexmaps/placecard/mtthread/internal/utils/d;

    invoke-virtual {p1}, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->getLine()Lcom/yandex/mapkit/transport/masstransit/Line;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/transport/masstransit/Line;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/placecard/mtthread/internal/utils/a;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lru/yandex/yandexmaps/placecard/mtthread/internal/utils/a;-><init>(Lru/yandex/yandexmaps/placecard/mtthread/internal/utils/d;Ljava/lang/String;I)V

    new-instance v0, Lqc3/a;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, v2}, Lqc3/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lio/reactivex/internal/operators/single/d;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/single/d;-><init>(Lio/reactivex/h0;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Ltb3/a;

    const/16 v2, 0x1a

    invoke-direct {v1, p1, p0, v2}, Ltb3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lw93/b;

    const/16 p1, 0xc

    invoke-direct {p0, p1, v1}, Lw93/b;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {p1, v0, p0}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/placecard/mtthread/internal/epics/loading/a;Ljava/lang/Throwable;)Lx03/a;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/epics/loading/a;->b:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le13/d;

    invoke-virtual {p0}, Le13/d;->h()Le13/h;

    move-result-object p0

    instance-of v0, p0, Le13/g;

    if-eqz v0, :cond_0

    check-cast p0, Le13/g;

    invoke-virtual {p0}, Le13/g;->b()Lx03/a;

    move-result-object p0

    return-object p0

    :cond_0
    throw p1
.end method

.method public static d(Lru/yandex/yandexmaps/placecard/mtthread/internal/epics/loading/a;Lio/reactivex/r;Lnx2/c0;)Lio/reactivex/r;
    .locals 11

    const/16 v0, 0x18

    const/16 v1, 0x17

    const/16 v2, 0x1b

    const/4 v3, 0x0

    const/4 v4, 0x1

    instance-of v5, p2, Lnx2/a0;

    if-eqz v5, :cond_0

    iget-object v6, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/epics/loading/a;->b:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le13/d;

    invoke-virtual {v6}, Le13/d;->h()Le13/h;

    move-result-object v6

    instance-of v6, v6, Le13/g;

    if-eqz v6, :cond_0

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v6, Lru/yandex/yandexmaps/placecard/mtthread/internal/utils/MtInfoResolver$MtInfoResolverException;

    if-eqz v5, :cond_3

    move-object v5, p2

    check-cast v5, Lnx2/a0;

    invoke-virtual {v5}, Lnx2/a0;->f()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/epics/loading/a;->a:Lru/yandex/yandexmaps/placecard/mtthread/internal/utils/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;

    invoke-direct {v5, v2, v7, v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lio/reactivex/internal/operators/single/d;

    invoke-direct {v2, v5}, Lio/reactivex/internal/operators/single/d;-><init>(Lio/reactivex/h0;)V

    invoke-static {v2}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v2

    new-instance v5, Lx03/h;

    invoke-direct {v5, p0, v4}, Lx03/h;-><init>(Lru/yandex/yandexmaps/placecard/mtthread/internal/epics/loading/a;I)V

    new-instance v7, Lw93/b;

    const/16 v8, 0xa

    invoke-direct {v7, v8, v5}, Lw93/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lio/reactivex/internal/operators/single/x;

    invoke-direct {v5, v2, v7}, Lio/reactivex/internal/operators/single/x;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v5}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/e0;->w()Lio/reactivex/r;

    move-result-object v2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/epics/loading/a;->d:Lio/reactivex/d0;

    const-wide/16 v8, 0x1

    invoke-static {v8, v9, v5, v7}, Lio/reactivex/r;->interval(JLjava/util/concurrent/TimeUnit;Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v5

    new-instance v7, Lft2/b;

    const/16 v8, 0xe

    invoke-direct {v7, v2, v8}, Lft2/b;-><init>(Lio/reactivex/r;I)V

    new-instance v8, Lw93/b;

    const/16 v9, 0xb

    invoke-direct {v8, v9, v7}, Lw93/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v8}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v5

    invoke-static {v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    new-array v8, v4, [Lc41/d;

    aput-object v7, v8, v3

    new-instance v7, Lx03/h;

    const/4 v9, 0x2

    invoke-direct {v7, p0, v9}, Lx03/h;-><init>(Lru/yandex/yandexmaps/placecard/mtthread/internal/epics/loading/a;I)V

    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lc41/d;

    new-instance v9, Lru/yandex/yandexmaps/common/utils/extensions/rx/e;

    invoke-direct {v9, v8, v7}, Lru/yandex/yandexmaps/common/utils/extensions/rx/e;-><init>([Lc41/d;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v9}, Lio/reactivex/r;->onErrorResumeNext(Lf21/o;)Lio/reactivex/r;

    move-result-object v5

    invoke-virtual {v5, v2}, Lio/reactivex/r;->startWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object v2

    goto/16 :goto_1

    :cond_1
    iget-object v7, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/epics/loading/a;->a:Lru/yandex/yandexmaps/placecard/mtthread/internal/utils/d;

    invoke-virtual {v5}, Lnx2/a0;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lnx2/a0;->getUri()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljy1/a;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    new-instance v8, Lru/yandex/yandexmaps/placecard/mtthread/internal/utils/a;

    invoke-direct {v8, v7, v9, v3}, Lru/yandex/yandexmaps/placecard/mtthread/internal/utils/a;-><init>(Lru/yandex/yandexmaps/placecard/mtthread/internal/utils/d;Ljava/lang/String;I)V

    new-instance v7, Lqc3/a;

    invoke-direct {v7, v2, v8}, Lqc3/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v2, Lio/reactivex/internal/operators/single/d;

    invoke-direct {v2, v7}, Lio/reactivex/internal/operators/single/d;-><init>(Lio/reactivex/h0;)V

    invoke-static {v2}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lru/yandex/yandexmaps/placecard/mtthread/internal/utils/a;

    invoke-direct {v9, v7, v8, v4}, Lru/yandex/yandexmaps/placecard/mtthread/internal/utils/a;-><init>(Lru/yandex/yandexmaps/placecard/mtthread/internal/utils/d;Ljava/lang/String;I)V

    new-instance v7, Lqc3/a;

    invoke-direct {v7, v2, v9}, Lqc3/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v2, Lio/reactivex/internal/operators/single/d;

    invoke-direct {v2, v7}, Lio/reactivex/internal/operators/single/d;-><init>(Lio/reactivex/h0;)V

    invoke-static {v2}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v2

    :goto_0
    new-instance v7, Ltb3/a;

    invoke-direct {v7, p0, v5, v0}, Ltb3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, Lw93/b;

    const/16 v8, 0x9

    invoke-direct {v5, v8, v7}, Lw93/b;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v7, v2, v5}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v7}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/e0;->w()Lio/reactivex/r;

    move-result-object v2

    goto :goto_1

    :cond_3
    instance-of v5, p2, Lnx2/b0;

    if-eqz v5, :cond_4

    move-object v5, p2

    check-cast v5, Lnx2/b0;

    invoke-virtual {v5}, Lnx2/b0;->getUri()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/epics/loading/a;->a:Lru/yandex/yandexmaps/placecard/mtthread/internal/utils/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lru/yandex/yandexmaps/placecard/mtthread/internal/utils/a;

    invoke-direct {v8, v7, v5, v3}, Lru/yandex/yandexmaps/placecard/mtthread/internal/utils/a;-><init>(Lru/yandex/yandexmaps/placecard/mtthread/internal/utils/d;Ljava/lang/String;I)V

    new-instance v5, Lqc3/a;

    invoke-direct {v5, v2, v8}, Lqc3/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v2, Lio/reactivex/internal/operators/single/d;

    invoke-direct {v2, v5}, Lio/reactivex/internal/operators/single/d;-><init>(Lio/reactivex/h0;)V

    invoke-static {v2}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v2

    new-instance v5, Lx03/h;

    invoke-direct {v5, p0, v3}, Lx03/h;-><init>(Lru/yandex/yandexmaps/placecard/mtthread/internal/epics/loading/a;I)V

    new-instance v7, Lw93/b;

    const/16 v8, 0x8

    invoke-direct {v7, v8, v5}, Lw93/b;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v5, v2, v7}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v5}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/e0;->w()Lio/reactivex/r;

    move-result-object v2

    :goto_1
    iget-object v5, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/epics/loading/a;->d:Lio/reactivex/d0;

    invoke-virtual {v2, v5}, Lio/reactivex/r;->subscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v2

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/epics/loading/a;->e:Lio/reactivex/d0;

    invoke-virtual {v2, p0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p0

    new-instance v2, Lwc0/e;

    invoke-direct {v2, v1}, Lwc0/e;-><init>(I)V

    new-instance v1, Lw93/b;

    const/16 v5, 0xf

    invoke-direct {v1, v5, v2}, Lw93/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    new-instance v1, Lx03/f;

    invoke-direct {v1, p2}, Lx03/f;-><init>(Lnx2/c0;)V

    invoke-virtual {p0, v1}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    invoke-static {v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p2

    new-array v1, v4, [Lc41/d;

    aput-object p2, v1, v3

    new-instance p2, Lwc0/e;

    invoke-direct {p2, v0}, Lwc0/e;-><init>(I)V

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc41/d;

    new-instance v1, Lru/yandex/yandexmaps/common/utils/extensions/rx/e;

    invoke-direct {v1, v0, p2}, Lru/yandex/yandexmaps/common/utils/extensions/rx/e;-><init>([Lc41/d;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v1}, Lio/reactivex/r;->onErrorResumeNext(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    new-instance p2, Lft2/b;

    const/16 v0, 0xd

    invoke-direct {p2, p1, v0}, Lft2/b;-><init>(Lio/reactivex/r;I)V

    new-instance p1, Lw93/b;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p2}, Lw93/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lio/reactivex/r;->repeatWhen(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static e(Lru/yandex/yandexmaps/placecard/mtthread/internal/epics/loading/a;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/epics/loading/a;->f:Luo2/d;

    sget-object v0, Luo2/f;->a:Luo2/f;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/trigger/communications/internal/b;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/trigger/communications/internal/b;->c(Lcom/yandex/bank/feature/savings/internal/network/dto/b;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 4

    const-class v0, Lx03/b;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/placecard/mtthread/internal/epics/loading/MtThreadLoadingEpic$handleMtThreadCardOpened$1;->b:Lru/yandex/yandexmaps/placecard/mtthread/internal/epics/loading/MtThreadLoadingEpic$handleMtThreadCardOpened$1;

    new-instance v2, Lx03/g;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lx03/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Ltb3/a;

    const/16 v2, 0x19

    invoke-direct {v1, p0, p1, v2}, Ltb3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lw93/b;

    const/16 v2, 0xd

    invoke-direct {p1, v2, v1}, Lw93/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->flatMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/epics/loading/a;->b:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/redux/b;->a()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lwc0/e;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lwc0/e;-><init>(I)V

    new-instance v2, Lw93/b;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v1}, Lw93/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lx03/h;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lx03/h;-><init>(Lru/yandex/yandexmaps/placecard/mtthread/internal/epics/loading/a;I)V

    new-instance v2, Lwd3/c;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lwd3/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {v0}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    const-class v1, Ldg2/a;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->cast(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/r;->mergeWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/yandex/mapkit/transport/masstransit/LineInfo;Ljava/lang/String;Lcom/yandex/mapkit/transport/masstransit/Vehicle;)Lx03/a;
    .locals 15

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mapkit/transport/masstransit/LineInfo;->getThreads()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/transport/masstransit/ThreadInfo;

    invoke-virtual {v2}, Lcom/yandex/mapkit/transport/masstransit/ThreadInfo;->getStops()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v5, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/mapkit/transport/masstransit/ThreadStop;

    new-instance v8, Ls03/q;

    invoke-virtual {v7}, Lcom/yandex/mapkit/transport/masstransit/ThreadStop;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v10

    new-instance v11, Lsj1/c;

    invoke-direct {v11, v10}, Lsj1/c;-><init>(Lcom/yandex/mapkit/geometry/Point;)V

    invoke-virtual {v7}, Lcom/yandex/mapkit/transport/masstransit/ThreadStop;->getStop()Lcom/yandex/mapkit/transport/masstransit/Stop;

    move-result-object v7

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/core/mt/y;

    invoke-virtual {v7}, Lcom/yandex/mapkit/transport/masstransit/Stop;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Lcom/yandex/mapkit/transport/masstransit/Stop;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v10, v12, v7}, Lru/yandex/yandexmaps/multiplatform/core/mt/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v8, v11, v10}, Ls03/q;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/core/mt/y;)V

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/yandex/mapkit/transport/masstransit/ThreadInfo;->getThread()Lcom/yandex/mapkit/transport/masstransit/Thread;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mapkit/transport/masstransit/Thread;->getId()Ljava/lang/String;

    move-result-object v8

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v9, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls03/q;

    invoke-virtual {v10}, Ls03/q;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/y;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v10, 0x2

    if-gt v7, v10, :cond_2

    move-object v10, v5

    goto :goto_4

    :cond_2
    invoke-static {v5}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/core/mt/y;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/core/mt/y;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/core/mt/y;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/core/mt/y;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v11, 0x1

    if-nez v7, :cond_3

    new-array v7, v10, [Lru/yandex/yandexmaps/multiplatform/core/mt/y;

    invoke-static {v5}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v7, v3

    invoke-static {v5}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v7, v11

    invoke-static {v7}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_3
    move-object v10, v3

    goto :goto_4

    :cond_3
    const/4 v7, 0x3

    new-array v7, v7, [Lru/yandex/yandexmaps/multiplatform/core/mt/y;

    invoke-static {v5}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    aput-object v12, v7, v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    div-int/2addr v3, v10

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v7, v11

    invoke-static {v5}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v7, v10

    invoke-static {v7}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :goto_4
    invoke-virtual {v2}, Lcom/yandex/mapkit/transport/masstransit/ThreadInfo;->getStages()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v2}, Lcom/yandex/mapkit/transport/masstransit/ThreadInfo;->getThread()Lcom/yandex/mapkit/transport/masstransit/Thread;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mapkit/transport/masstransit/Thread;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    move-object v12, v2

    goto :goto_5

    :cond_4
    move-object v12, v4

    :goto_5
    new-instance v2, Ls03/o;

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Ls03/o;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mapkit/transport/masstransit/LineInfo;->getLine()Lcom/yandex/mapkit/transport/masstransit/Line;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v6, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls03/o;

    invoke-virtual {v7}, Ls03/o;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    invoke-static {v0, v2}, Lc63/e;->l(Lcom/yandex/mapkit/transport/masstransit/Line;Ljava/util/List;)Lru/yandex/yandexmaps/multiplatform/core/mt/r;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mapkit/transport/masstransit/LineInfo;->getLine()Lcom/yandex/mapkit/transport/masstransit/Line;

    move-result-object v0

    if-eqz p3, :cond_9

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->getStops()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/mapkit/transport/masstransit/VehicleStop;

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/core/mt/h;

    invoke-virtual {v7}, Lcom/yandex/mapkit/transport/masstransit/VehicleStop;->getStop()Lcom/yandex/mapkit/transport/masstransit/Stop;

    move-result-object v10

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/core/mt/y;

    invoke-virtual {v10}, Lcom/yandex/mapkit/transport/masstransit/Stop;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lcom/yandex/mapkit/transport/masstransit/Stop;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v12, v10}, Lru/yandex/yandexmaps/multiplatform/core/mt/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/yandex/mapkit/transport/masstransit/VehicleStop;->getEstimation()Lcom/yandex/mapkit/transport/masstransit/VehicleStop$Estimation;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/yandex/mapkit/transport/masstransit/VehicleStop$Estimation;->getArrivalTime()Lcom/yandex/mapkit/Time;

    move-result-object v7

    if-eqz v7, :cond_7

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/core/mt/i;

    invoke-virtual {v7}, Lcom/yandex/mapkit/Time;->getText()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Lcom/yandex/mapkit/Time;->getValue()J

    move-result-wide v13

    invoke-direct {v10, v12, v13, v14}, Lru/yandex/yandexmaps/multiplatform/core/mt/i;-><init>(Ljava/lang/String;J)V

    goto :goto_8

    :cond_7
    move-object v10, v4

    :goto_8
    invoke-direct {v9, v11, v10}, Lru/yandex/yandexmaps/multiplatform/core/mt/h;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mt/y;Lru/yandex/yandexmaps/multiplatform/core/mt/i;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    new-instance v1, Ls03/p;

    invoke-direct {v1, v5, v8}, Ls03/p;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object v5, v1

    goto :goto_9

    :cond_9
    move-object v5, v4

    :goto_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v7, v3

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls03/o;

    invoke-virtual {v8}, Ls03/o;->getId()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, p2

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_b

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_b
    const/4 v7, -0x1

    :goto_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-ltz v7, :cond_c

    goto :goto_c

    :cond_c
    move-object v1, v4

    :goto_c
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object v9, p0

    move v7, v1

    goto :goto_d

    :cond_d
    move-object v9, p0

    move v7, v3

    :goto_d
    iget-object v1, v9, Lru/yandex/yandexmaps/placecard/mtthread/internal/epics/loading/a;->c:Lru/yandex/yandexmaps/placecard/mtthread/api/i;

    check-cast v1, Lru/yandex/yandexmaps/mt/thread/di/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/mt/thread/di/a;->a()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mapkit/transport/masstransit/LineInfo;->getAttributions()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/mapkit/Attribution;

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Lcom/yandex/mapkit/Attribution;->getAuthor()Lcom/yandex/mapkit/Attribution$Author;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Lcom/yandex/mapkit/Attribution$Author;->getName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_f

    goto :goto_10

    :cond_f
    invoke-virtual {v8}, Lcom/yandex/mapkit/Attribution;->getLink()Lcom/yandex/mapkit/Attribution$Link;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lcom/yandex/mapkit/Attribution$Link;->getHref()Ljava/lang/String;

    move-result-object v8

    goto :goto_f

    :cond_10
    move-object v8, v4

    :goto_f
    new-instance v11, Lx03/i;

    invoke-direct {v11, v10, v8}, Lx03/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_11
    :goto_10
    move-object v11, v4

    :goto_11
    if-eqz v11, :cond_e

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_12
    move-object v8, v3

    goto :goto_12

    :cond_13
    move-object v8, v4

    :goto_12
    new-instance v10, Lx03/a;

    const/4 v11, 0x0

    move-object v1, v10

    move-object v3, v0

    move-object v4, v5

    move v5, v7

    move-object v7, v11

    invoke-direct/range {v1 .. v8}, Lx03/a;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mt/r;Lcom/yandex/mapkit/transport/masstransit/Line;Ls03/p;ILjava/util/List;Ljava/lang/Boolean;Ljava/util/List;)V

    return-object v10

    :cond_14
    move-object v9, p0

    new-instance v0, Lru/yandex/yandexmaps/placecard/mtthread/internal/utils/MtInfoResolver$MtInfoResolverException$LineResolvingException;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mapkit/transport/masstransit/LineInfo;->getLine()Lcom/yandex/mapkit/transport/masstransit/Line;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/transport/masstransit/Line;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mapkit/transport/masstransit/LineInfo;->getLine()Lcom/yandex/mapkit/transport/masstransit/Line;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mapkit/transport/masstransit/Line;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mapkit/transport/masstransit/LineInfo;->getLine()Lcom/yandex/mapkit/transport/masstransit/Line;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mapkit/transport/masstransit/Line;->getUri()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Thread with closest stops is empty for line with id "

    const-string v5, ", name "

    const-string v6, " and uri "

    invoke-static {v4, v1, v5, v2, v6}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
