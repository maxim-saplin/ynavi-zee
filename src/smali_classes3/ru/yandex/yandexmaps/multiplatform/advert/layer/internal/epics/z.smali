.class public final Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final b:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

.field private final d:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final f:Lm31/h;

.field private final g:Lm31/h;

.field private final h:Lm31/h;

.field private final i:Lm31/h;

.field private final j:Lm31/h;

.field private final k:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/o;

.field private final l:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final m:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final n:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lm31/h;Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;)V
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;->b:Lm31/h;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;->c:Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    const/4 p1, 0x0

    const/4 v4, 0x5

    invoke-static {v3, v2, p1, v4}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object v5

    iput-object v5, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;->d:Lkotlinx/coroutines/flow/l1;

    invoke-static {v3, v2, p1, v4}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object v4

    iput-object v4, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;->e:Lkotlinx/coroutines/flow/l1;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n;

    invoke-direct {v6, p0, v3}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;I)V

    invoke-static {v6}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v3

    iput-object v3, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;->f:Lm31/h;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n;

    invoke-direct {v3, p0, v2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;I)V

    invoke-static {v3}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;->g:Lm31/h;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n;

    invoke-direct {v2, p0, v1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;->h:Lm31/h;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n;

    invoke-direct {v2, p0, v0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;->i:Lm31/h;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;->j:Lm31/h;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/o;

    invoke-direct {v2, p0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/o;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;)V

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;->k:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/o;

    invoke-static {v5}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v3

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/s;

    invoke-direct {v5, v3, p0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/s;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;)V

    invoke-static {v5}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v3

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/MapEpic$zoomThresholdChannel$2;

    invoke-direct {v5, v1, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/u;

    invoke-direct {v1, v3, v5}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;->l:Lkotlinx/coroutines/flow/h;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/u;

    invoke-direct {v1, v4}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/u;-><init>(Lkotlinx/coroutines/flow/t1;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/w;

    invoke-direct {v3, v1, p0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/w;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;->m:Lkotlinx/coroutines/flow/h;

    invoke-interface {p2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpo1/h;

    invoke-virtual {p2}, Lpo1/h;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Ld41/b;->c:Ld41/a;

    sget-object p2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, p2}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/yandex/mapkit/maps/core/coroutines/flow/TimerKt;->timerFlow-NqJ4yvY$default(JJLkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/MapEpic$special$$inlined$flatMapLatest$1;

    invoke-direct {v0, p1, p0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/MapEpic$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/y;

    invoke-direct {p2, p1, p3, p0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/y;-><init>(Lkotlinx/coroutines/flow/internal/j;Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    :goto_0
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;->n:Lkotlinx/coroutines/flow/h;

    invoke-virtual {p4, v2}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;->a(Lru/yandex/yandexmaps/multiplatform/mapkit/map/c;)V

    return-void
.end method

.method public static e(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;)F
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;->b:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpo1/h;

    invoke-virtual {p0}, Lpo1/h;->o()Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float p0, v0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x41500000    # 13.0f

    :goto_0
    return p0
.end method

.method public static f(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;)F
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;->b:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpo1/h;

    invoke-virtual {p0}, Lpo1/h;->n()Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float p0, v0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x41500000    # 13.0f

    :goto_0
    return p0
.end method

.method public static g(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;)Ljava/util/List;
    .locals 3

    sget-object v0, Lcom/yandex/mapkit/maps/core/utils/ExperimentStringParser;->INSTANCE:Lcom/yandex/mapkit/maps/core/utils/ExperimentStringParser;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;->b:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpo1/h;

    invoke-virtual {p0}, Lpo1/h;->h()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/g;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/g;-><init>(I)V

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mapkit/maps/core/utils/ExperimentStringParser;->toPointsFromExperiment(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Lrc0/g;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lrc0/g;-><init>(I)V

    invoke-static {p0, v0}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static h(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;)Ljava/util/List;
    .locals 3

    sget-object v0, Lcom/yandex/mapkit/maps/core/utils/ExperimentStringParser;->INSTANCE:Lcom/yandex/mapkit/maps/core/utils/ExperimentStringParser;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;->b:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpo1/h;

    invoke-virtual {p0}, Lpo1/h;->b()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/g;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/g;-><init>(I)V

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mapkit/maps/core/utils/ExperimentStringParser;->toPointsFromExperiment(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Lrc0/g;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lrc0/g;-><init>(I)V

    invoke-static {p0, v0}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static i(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;)F
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;->b:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpo1/h;

    invoke-virtual {p0}, Lpo1/h;->m()Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float p0, v0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x41800000    # 16.0f

    :goto_0
    return p0
.end method

.method public static final synthetic j(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;->e:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method

.method public static final k(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;)F
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;->g:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final l(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;->i:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final m(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;)F
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;->f:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final synthetic n(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;)Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;->c:Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    return-object p0
.end method

.method public static final o(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;->j:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final p(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;)F
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;->h:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final synthetic q(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-object p0
.end method

.method public static final synthetic r(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;->d:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 4

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;->l:Lkotlinx/coroutines/flow/h;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;->m:Lkotlinx/coroutines/flow/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;->n:Lkotlinx/coroutines/flow/h;

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlinx/coroutines/flow/h;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const/4 p1, 0x2

    aput-object v1, v2, p1

    invoke-static {v2}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
