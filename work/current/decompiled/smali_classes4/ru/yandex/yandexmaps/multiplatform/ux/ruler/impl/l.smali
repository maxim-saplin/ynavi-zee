.class public final Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/m;


# static fields
.field private static final Companion:Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/j;

.field private static final j:J

.field public static final k:Ljava/lang/String; = "HangsDurations"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "HTR"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = "MapKit"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = "RenderPerformance.V2"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static o:Z

.field private static p:Z


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lkr2/q;

.field private final c:Lkr2/k;

.field private final d:Lkr2/o;

.field private final e:Lmv1/e;

.field private final f:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/CoroutineScope;

.field private final h:Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/c;

.field private i:Lkotlinx/coroutines/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;->Companion:Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/j;

    sget-object v0, Ld41/b;->c:Ld41/a;

    const/16 v0, 0x14

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;->j:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkr2/q;Lkr2/k;Lkr2/o;Lmv1/e;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;->b:Lkr2/q;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;->c:Lkr2/k;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;->d:Lkr2/o;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;->e:Lmv1/e;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;->f:Lkotlinx/coroutines/flow/h;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;->g:Lkotlinx/coroutines/CoroutineScope;

    iput-object p8, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;->h:Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/c;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;->a:Ljava/lang/String;

    const-string v0, ".beginMeasure"

    invoke-static {p0, v0}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;->a:Ljava/lang/String;

    const-string v0, ".endMeasure"

    invoke-static {p0, v0}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/d;->a()Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/h;-><init>(Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;I)V

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;->b:Lkr2/q;

    check-cast v0, Lruler/impl/plugins/g;

    invoke-virtual {v0}, Lruler/impl/plugins/g;->b()V

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;->c:Lkr2/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v1, Lruler/impl/plugins/d;

    invoke-virtual {v1}, Lruler/impl/plugins/d;->a()Lruler/impl/plugins/i;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/UXRulerMeasureImpl$beginForegroundMeasure$3;

    invoke-direct {v1, v2, v0, p0}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/UXRulerMeasureImpl$beginForegroundMeasure$3;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$ObjectRef;Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;)V

    invoke-static {v1, p1}, Lkotlinx/coroutines/h0;->r(Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_1
    return-object p0
.end method

.method public static final d(Lkotlin/jvm/internal/Ref$ObjectRef;Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/UXRulerMeasureImpl$beginForegroundMeasure$collectMetricsWhileActive$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/UXRulerMeasureImpl$beginForegroundMeasure$collectMetricsWhileActive$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/UXRulerMeasureImpl$beginForegroundMeasure$collectMetricsWhileActive$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/UXRulerMeasureImpl$beginForegroundMeasure$collectMetricsWhileActive$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/UXRulerMeasureImpl$beginForegroundMeasure$collectMetricsWhileActive$1;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/UXRulerMeasureImpl$beginForegroundMeasure$collectMetricsWhileActive$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/UXRulerMeasureImpl$beginForegroundMeasure$collectMetricsWhileActive$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/UXRulerMeasureImpl$beginForegroundMeasure$collectMetricsWhileActive$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/UXRulerMeasureImpl$beginForegroundMeasure$collectMetricsWhileActive$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/h0;->C(Lkotlin/coroutines/i;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-wide v4, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;->j:J

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/UXRulerMeasureImpl$beginForegroundMeasure$collectMetricsWhileActive$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/UXRulerMeasureImpl$beginForegroundMeasure$collectMetricsWhileActive$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/UXRulerMeasureImpl$beginForegroundMeasure$collectMetricsWhileActive$1;->label:I

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/h0;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_2
    invoke-static {p1, p0}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;->n(Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iget-object p2, p1, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;->c:Lkr2/k;

    if-eqz p2, :cond_4

    check-cast p2, Lruler/impl/plugins/d;

    invoke-virtual {p2}, Lruler/impl/plugins/d;->a()Lruler/impl/plugins/i;

    move-result-object p2

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    :goto_3
    iput-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_4
    return-object v1
.end method

.method public static final e(Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 3

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/d;->a()Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/h;-><init>(Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;I)V

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;->b:Lkr2/q;

    check-cast v0, Lruler/impl/plugins/g;

    invoke-virtual {v0}, Lruler/impl/plugins/g;->c()V

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;->n(Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;)Lmv1/e;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;->e:Lmv1/e;

    return-object p0
.end method

.method public static final synthetic g()Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/j;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;->Companion:Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/j;

    return-object v0
.end method

.method public static final synthetic h()Z
    .locals 1

    sget-boolean v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;->o:Z

    return v0
.end method

.method public static final synthetic i()Z
    .locals 1

    sget-boolean v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;->p:Z

    return v0
.end method

.method public static final j(Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;Lkr2/j;)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/d;->a()Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/k;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p1}, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/k;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1}, Lkr2/j;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_d

    :cond_0
    invoke-virtual {p1}, Lkr2/j;->a()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm31/r;

    invoke-virtual {v5}, Lm31/r;->b()I

    move-result v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm31/r;

    invoke-virtual {v8}, Lm31/r;->b()I

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm31/r;

    invoke-virtual {v8}, Lm31/r;->b()I

    move-result v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm31/r;

    invoke-virtual {v7}, Lm31/r;->b()I

    move-result v7

    mul-int/2addr v7, v8

    new-instance v8, Lm31/r;

    invoke-direct {v8, v7}, Lm31/r;-><init>(I)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm31/r;

    invoke-virtual {v6}, Lm31/r;->b()I

    move-result v6

    add-int/2addr v4, v6

    goto :goto_3

    :cond_4
    invoke-static {v4}, Len2/b;->l(I)D

    move-result-wide v6

    double-to-float v2, v6

    int-to-float v3, v3

    invoke-static {v5}, Len2/b;->l(I)D

    move-result-wide v4

    double-to-float v4, v4

    div-float/2addr v3, v4

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    invoke-static {v1}, Lkotlin/collections/e0;->H0(Ljava/util/ArrayList;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    const/16 v2, 0x3e8

    if-nez v1, :cond_6

    goto/16 :goto_8

    :cond_6
    invoke-virtual {p1}, Lkr2/j;->a()Ljava/util/Map;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm31/r;

    invoke-virtual {v7}, Lm31/r;->b()I

    move-result v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm31/r;

    invoke-virtual {v10}, Lm31/r;->b()I

    move-result v10

    invoke-static {v10, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v10

    if-lez v10, :cond_7

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm31/r;

    invoke-virtual {v10}, Lm31/r;->b()I

    move-result v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm31/r;

    invoke-virtual {v9}, Lm31/r;->b()I

    move-result v9

    sub-int/2addr v10, v3

    mul-int/2addr v10, v9

    new-instance v9, Lm31/r;

    invoke-direct {v9, v10}, Lm31/r;-><init>(I)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v8, v4

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm31/r;

    invoke-virtual {v9}, Lm31/r;->b()I

    move-result v9

    add-int/2addr v8, v9

    goto :goto_7

    :cond_a
    invoke-static {v8}, Len2/b;->l(I)D

    move-result-wide v8

    double-to-float v6, v8

    int-to-float v8, v2

    invoke-static {v7}, Len2/b;->l(I)D

    move-result-wide v9

    double-to-float v7, v9

    div-float/2addr v8, v7

    mul-float/2addr v8, v6

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_b
    invoke-static {v5}, Lkotlin/collections/e0;->H0(Ljava/util/ArrayList;)F

    move-result v1

    div-float/2addr v1, v0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;->a:Ljava/lang/String;

    const-string v5, "RenderPerformance.V2.HTR.MapKit."

    invoke-static {v5, v0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lx31/b;->b(F)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;->o(ILjava/lang/String;)V

    :goto_8
    invoke-virtual {p1}, Lkr2/j;->a()Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm31/r;

    invoke-virtual {v5}, Lm31/r;->b()I

    move-result v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm31/r;

    invoke-virtual {v8}, Lm31/r;->b()I

    move-result v8

    invoke-static {v8, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v8

    if-lez v8, :cond_c

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm31/r;

    invoke-virtual {v8}, Lm31/r;->b()I

    move-result v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm31/r;

    invoke-virtual {v7}, Lm31/r;->b()I

    move-result v7

    sub-int/2addr v8, v3

    invoke-static {v8}, Len2/b;->l(I)D

    move-result-wide v8

    double-to-float v8, v8

    int-to-float v9, v2

    invoke-static {v5}, Len2/b;->l(I)D

    move-result-wide v10

    double-to-float v10, v10

    div-float/2addr v9, v10

    mul-float/2addr v9, v8

    invoke-static {v9}, Lx31/b;->b(F)I

    move-result v8

    const/16 v9, 0x21

    if-lt v8, v9, :cond_e

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v10, v4

    :goto_c
    if-ge v10, v7, :cond_f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_e
    sget-object v9, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_f
    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v1, v9}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_b

    :cond_10
    invoke-static {v0, v1}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto/16 :goto_9

    :cond_11
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RenderPerformance.V2.HangsDurations.MapKit."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;->p(Ljava/lang/String;Ljava/util/List;)V

    :goto_d
    return-void
.end method

.method public static final k(Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;Lkr2/p;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;->a:Ljava/lang/String;

    const-string v1, "RenderPerformance.V2.HTR."

    invoke-static {v1, v0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;->h:Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/c;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/c;->c(Ljava/lang/String;Lkr2/p;)V

    :cond_0
    invoke-virtual {p1}, Lkr2/p;->b()D

    move-result-wide v1

    invoke-static {v1, v2}, Lx31/b;->a(D)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;->o(ILjava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;->a:Ljava/lang/String;

    const-string v1, "RenderPerformance.V2.HangsDurations."

    invoke-static {v1, v0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkr2/p;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;->p(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic l()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;->o:Z

    return-void
.end method

.method public static final synthetic m()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;->p:Z

    return-void
.end method

.method public static final n(Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;->b:Lkr2/q;

    check-cast v0, Lruler/impl/plugins/g;

    invoke-virtual {v0}, Lruler/impl/plugins/g;->d()Lcom/yandex/mapkit/maps/core/utils/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr2/p;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;->b:Lkr2/q;

    check-cast v1, Lruler/impl/plugins/g;

    invoke-virtual {v1}, Lruler/impl/plugins/g;->e()V

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;->g:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/UXRulerMeasureImpl$collectAndResetPlatformMetrics$1;

    invoke-direct {v5, p0, v0, v2}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/UXRulerMeasureImpl$collectAndResetPlatformMetrics$1;-><init>(Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;Lkr2/p;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v2, v5, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :goto_0
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lruler/impl/plugins/i;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lruler/impl/plugins/i;->a()Lkr2/j;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;->g:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/UXRulerMeasureImpl$collectMapKitMetrics$1;

    invoke-direct {v4, p0, p1, v2}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/UXRulerMeasureImpl$collectMapKitMetrics$1;-><init>(Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;Lkr2/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v2, v4, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_1
    return-void
.end method


# virtual methods
.method public final disable()V
    .locals 2

    invoke-static {}, Lad2/d;->b()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;->i:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;->i:Lkotlinx/coroutines/q1;

    :cond_1
    return-void
.end method

.method public final enable()Lkr2/n;
    .locals 3

    invoke-static {}, Lad2/d;->b()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;->i:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;->f:Lkotlinx/coroutines/flow/h;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/UXRulerMeasureImpl$startAppStateHandler$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/UXRulerMeasureImpl$startAppStateHandler$1;-><init>(Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->onEachLatest(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;->g:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;->i:Lkotlinx/coroutines/q1;

    return-object p0
.end method

.method public final o(ILjava/lang/String;)V
    .locals 5

    if-ltz p1, :cond_0

    const/16 v0, 0x3e9

    if-ge p1, v0, :cond_0

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/d;->a()Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/i;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/i;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;->d:Lkr2/o;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/qw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/perf/c;->a:Lru/yandex/yandexmaps/perf/c;

    new-instance v1, Lru/yandex/yandexmaps/perf/e;

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    const/16 v4, 0xc8

    invoke-direct {v1, p2, v2, v3, v4}, Lru/yandex/yandexmaps/perf/e;-><init>(Ljava/lang/String;III)V

    int-to-long p1, p1

    invoke-virtual {v0, v1, p1, p2}, Lru/yandex/yandexmaps/perf/c;->a(Lru/yandex/yandexmaps/perf/d;J)V

    return-void

    :cond_0
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/d;->a()Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/i;

    const/4 v2, 0x2

    invoke-direct {v1, p2, p1, v2}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/i;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/UXRulerMeasureImpl$handleAbnormalHTR$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/UXRulerMeasureImpl$handleAbnormalHTR$2;-><init>(Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/d;->a()Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/d0;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1, p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d0;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x21

    if-gt v1, v0, :cond_0

    const/16 v1, 0x2711

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;->d:Lkr2/o;

    check-cast v1, Lru/yandex/yandexmaps/app/di/modules/qw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/perf/c;->a:Lru/yandex/yandexmaps/perf/c;

    new-instance v2, Lru/yandex/yandexmaps/perf/e;

    const/16 v3, 0x1e

    const/16 v4, 0x2bc

    const/16 v5, 0x14

    invoke-direct {v2, p1, v3, v4, v5}, Lru/yandex/yandexmaps/perf/e;-><init>(Ljava/lang/String;III)V

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Lru/yandex/yandexmaps/perf/c;->a(Lru/yandex/yandexmaps/perf/d;J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/d;->a()Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/i;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/i;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/UXRulerMeasureImpl$handleAbnormalHangDuration$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/UXRulerMeasureImpl$handleAbnormalHangDuration$2;-><init>(Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_1
    return-void
.end method
