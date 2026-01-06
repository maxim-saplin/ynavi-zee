.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/experiments/UiExperimentsListener;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/r;

.field private static final g:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;


# instance fields
.field private final a:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/j3;

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/r;

.field private final e:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/n;

.field private final f:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/s;->Companion:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/r;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;->MAPS_UI:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;

    const-string v2, "test_buckets"

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;Ljava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/s;->g:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lm31/h;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/j3;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/s;->a:Lm31/h;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/s;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/j3;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/s;->c:Lkotlin/jvm/functions/Function0;

    const-string p3, "experiments_native"

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/r;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/s;->d:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/r;

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/n;

    invoke-direct {p3, p2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/n;-><init>(Lm31/h;)V

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/s;->e:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/n;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/b;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/b;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/n;->c()Lkotlinx/coroutines/flow/h;

    move-result-object p3

    sget-object p4, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;->MAPS_UI:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;

    invoke-static {p2, p3, p1, p4}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/b;->a(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/b;Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/r;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;)Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/j;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/s;->f:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/j;

    return-void
.end method

.method public static final synthetic a()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/s;->g:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/s;->f:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/j;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/j;->a()V

    return-void
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/p;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/s;->f:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/j;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/j;->getValue()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/p;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/s;->f:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/j;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/j;->b()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/s;->a:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/experiments/UiExperimentsProvider;

    invoke-interface {v2, p0}, Lcom/yandex/mapkit/experiments/UiExperimentsProvider;->subscribe(Lcom/yandex/mapkit/experiments/UiExperimentsListener;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/s;->a:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/experiments/UiExperimentsProvider;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/s;->f:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/j;

    invoke-interface {v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/j;->getValue()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/p;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/s;->g:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;

    invoke-virtual {v3, v4}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/p;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v4, ";"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v3, v4, v1, v5}, Lkotlin/text/g0;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-array v7, v0, [C

    const/16 v8, 0x2c

    aput-char v8, v7, v1

    invoke-static {v6, v7, v1, v5}, Lkotlin/text/g0;->j0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    invoke-static {v8}, Led/g;->h(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v0, v7}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_3

    invoke-static {v10}, Led/g;->h(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, 0x2

    invoke-static {v11, v7}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_3

    invoke-static {v7}, Led/g;->h(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object v9, Lcom/yandex/runtime/kmp/config/ExperimentDataFactory;->INSTANCE:Lcom/yandex/runtime/kmp/config/ExperimentDataFactory;

    invoke-virtual {v9, v8, v10, v7}, Lcom/yandex/runtime/kmp/config/ExperimentDataFactory;->create(III)Lcom/yandex/runtime/config/ExperimentData;

    move-result-object v9

    :cond_3
    if-nez v9, :cond_4

    new-instance v7, LNonFatal$error;

    const-string v8, "Unable to parse string \""

    const-string v10, "\" as ExperimentData"

    invoke-static {v8, v6, v10}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    :cond_4
    if-eqz v9, :cond_2

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_6
    invoke-interface {v2, v3}, Lcom/yandex/mapkit/experiments/UiExperimentsProvider;->setAppliedExperiments(Ljava/util/List;)V

    return-void
.end method

.method public final f(Lkotlinx/coroutines/internal/c;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/s;->e:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/MapkitExperimentManagerFlowWrapper$subscribeForUpdates$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/MapkitExperimentManagerFlowWrapper$subscribeForUpdates$1;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/n;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v1, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/s;->f:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/j;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/j;->c(Lkotlinx/coroutines/internal/c;)V

    return-void
.end method

.method public final onExperimentsUpdated()V
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/s;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/experiments/UiExperimentsProvider;

    invoke-interface {v0, p0}, Lcom/yandex/mapkit/experiments/UiExperimentsProvider;->unsubscribe(Lcom/yandex/mapkit/experiments/UiExperimentsListener;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/s;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/j3;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/s;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/l0;->a(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/runtime/config/ExperimentData;

    invoke-static {v2}, Lcom/yandex/runtime/kmp/config/UiExperimentKt;->getMpTestId(Lcom/yandex/runtime/config/ExperimentData;)I

    move-result v4

    const-string v5, "ab-"

    invoke-static {v4, v5}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lcom/yandex/runtime/kmp/config/UiExperimentKt;->getMpTestId(Lcom/yandex/runtime/config/ExperimentData;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/mr;

    invoke-virtual {v0, v3}, Lru/yandex/yandexmaps/app/di/modules/mr;->a(Ljava/util/LinkedHashMap;)V

    return-void
.end method
