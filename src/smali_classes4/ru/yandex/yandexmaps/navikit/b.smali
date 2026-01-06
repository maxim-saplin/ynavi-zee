.class public final Lru/yandex/yandexmaps/navikit/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/guidance/bg/BgActivityTracker;


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private b:Lkotlinx/coroutines/CoroutineScope;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/navikit/guidance/bg/BgActivityTrackerListener;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lru/yandex/yandexmaps/multiplatform/activitytracking/api/o;


# direct methods
.method public constructor <init>(Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/navikit/b;->a:Lnv0/a;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/navikit/b;->c:Ljava/util/Set;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/n;->a:Lru/yandex/yandexmaps/multiplatform/activitytracking/api/n;

    iput-object p1, p0, Lru/yandex/yandexmaps/navikit/b;->d:Lru/yandex/yandexmaps/multiplatform/activitytracking/api/o;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/navikit/b;)V
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/navikit/b;->c:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/navikit/guidance/bg/BgActivityTrackerListener;

    invoke-interface {v0}, Lcom/yandex/navikit/guidance/bg/BgActivityTrackerListener;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/yandex/navikit/guidance/bg/BgActivityTrackerListener;->onActivityTypeChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/navikit/b;Lru/yandex/yandexmaps/multiplatform/activitytracking/api/o;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/navikit/b;->d:Lru/yandex/yandexmaps/multiplatform/activitytracking/api/o;

    return-void
.end method


# virtual methods
.method public final getActivityType()Lcom/yandex/navikit/guidance/bg/BgActivityType;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/b;->d:Lru/yandex/yandexmaps/multiplatform/activitytracking/api/o;

    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/m;

    if-eqz v1, :cond_0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/m;->b()Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/navikit/c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/yandex/navikit/guidance/bg/BgActivityType;->OTHER:Lcom/yandex/navikit/guidance/bg/BgActivityType;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/yandex/navikit/guidance/bg/BgActivityType;->OTHER:Lcom/yandex/navikit/guidance/bg/BgActivityType;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/yandex/navikit/guidance/bg/BgActivityType;->OTHER:Lcom/yandex/navikit/guidance/bg/BgActivityType;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/yandex/navikit/guidance/bg/BgActivityType;->AUTOMOTIVE:Lcom/yandex/navikit/guidance/bg/BgActivityType;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/yandex/navikit/guidance/bg/BgActivityType;->WALKING:Lcom/yandex/navikit/guidance/bg/BgActivityType;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/yandex/navikit/guidance/bg/BgActivityType;->WALKING:Lcom/yandex/navikit/guidance/bg/BgActivityType;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/yandex/navikit/guidance/bg/BgActivityType;->WALKING:Lcom/yandex/navikit/guidance/bg/BgActivityType;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lcom/yandex/navikit/guidance/bg/BgActivityType;->STATIONARY:Lcom/yandex/navikit/guidance/bg/BgActivityType;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/l;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/yandex/navikit/guidance/bg/BgActivityType;->OTHER:Lcom/yandex/navikit/guidance/bg/BgActivityType;

    goto :goto_0

    :cond_1
    instance-of v0, v0, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/n;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/yandex/navikit/guidance/bg/BgActivityType;->OTHER:Lcom/yandex/navikit/guidance/bg/BgActivityType;

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getConfidence()F
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/b;->d:Lru/yandex/yandexmaps/multiplatform/activitytracking/api/o;

    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/m;

    if-eqz v1, :cond_0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/m;->a()F

    move-result v0

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_1
    instance-of v0, v0, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/n;

    if-eqz v0, :cond_2

    goto :goto_0

    :goto_1
    return v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final subscribe(Lcom/yandex/navikit/guidance/bg/BgActivityTrackerListener;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/b;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/navikit/b;->b:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/b;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/f;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/d;->i()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/navikit/BgActivityTrackerImpl$subscribe$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/navikit/BgActivityTrackerImpl$subscribe$1;-><init>(Lru/yandex/yandexmaps/navikit/b;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/b;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/b;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final unsubscribe(Lcom/yandex/navikit/guidance/bg/BgActivityTrackerListener;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/b;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lru/yandex/yandexmaps/navikit/b;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/navikit/b;->b:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1, v0}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, Lru/yandex/yandexmaps/navikit/b;->b:Lkotlinx/coroutines/CoroutineScope;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/n;->a:Lru/yandex/yandexmaps/multiplatform/activitytracking/api/n;

    iput-object p1, p0, Lru/yandex/yandexmaps/navikit/b;->d:Lru/yandex/yandexmaps/multiplatform/activitytracking/api/o;

    :cond_1
    return-void
.end method
