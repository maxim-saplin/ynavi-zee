.class final Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/LocationTrackingOnStartReporter$startReporter$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.location.reporter.internal.LocationTrackingOnStartReporter$startReporter$3"
    f = "LocationTrackingOnStartReporter.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/l;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/l;)V
    .locals 0

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/LocationTrackingOnStartReporter$startReporter$3;->this$0:Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/l;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/LocationTrackingOnStartReporter$startReporter$3;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/LocationTrackingOnStartReporter$startReporter$3;->this$0:Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/l;

    invoke-direct {v0, p2, v1}, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/LocationTrackingOnStartReporter$startReporter$3;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/l;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/LocationTrackingOnStartReporter$startReporter$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/LocationTrackingOnStartReporter$startReporter$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/LocationTrackingOnStartReporter$startReporter$3;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/LocationTrackingOnStartReporter$startReporter$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/LocationTrackingOnStartReporter$startReporter$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/LocationTrackingOnStartReporter$startReporter$3;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/LocationTrackingOnStartReporter$startReporter$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/LocationTrackingOnStartReporter$startReporter$3;->this$0:Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/l;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/l;->g(Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/l;)Z

    move-object v1, p1

    :cond_2
    invoke-static {v1}, Lkotlinx/coroutines/h0;->D(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ld41/b;->c:Ld41/a;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/LocationTrackingOnStartReporter$startReporter$3;->this$0:Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/l;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/l;->d(Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/l;)Lr72/d;

    move-result-object p1

    invoke-virtual {p1}, Lr72/d;->a()J

    move-result-wide v3

    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v3, v4, p1}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/LocationTrackingOnStartReporter$startReporter$3;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/LocationTrackingOnStartReporter$startReporter$3;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/h0;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/LocationTrackingOnStartReporter$startReporter$3;->this$0:Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/l;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/l;->g(Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/l;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
