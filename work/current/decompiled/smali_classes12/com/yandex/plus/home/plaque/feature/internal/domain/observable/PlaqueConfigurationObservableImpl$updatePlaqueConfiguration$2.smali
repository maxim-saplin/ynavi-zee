.class final Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/PlaqueConfigurationObservableImpl$updatePlaqueConfiguration$2;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.plus.home.plaque.feature.internal.domain.observable.PlaqueConfigurationObservableImpl$updatePlaqueConfiguration$2"
    f = "PlaqueConfigurationObservableImpl.kt"
    l = {
        0x18,
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/c;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/PlaqueConfigurationObservableImpl$updatePlaqueConfiguration$2;->this$0:Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/PlaqueConfigurationObservableImpl$updatePlaqueConfiguration$2;

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/PlaqueConfigurationObservableImpl$updatePlaqueConfiguration$2;->this$0:Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/c;

    invoke-direct {p1, v0, p2}, Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/PlaqueConfigurationObservableImpl$updatePlaqueConfiguration$2;-><init>(Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/PlaqueConfigurationObservableImpl$updatePlaqueConfiguration$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/PlaqueConfigurationObservableImpl$updatePlaqueConfiguration$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/PlaqueConfigurationObservableImpl$updatePlaqueConfiguration$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/PlaqueConfigurationObservableImpl$updatePlaqueConfiguration$2;->label:I

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/PlaqueConfigurationObservableImpl$updatePlaqueConfiguration$2;->I$0:I

    iget-object v4, p0, Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/PlaqueConfigurationObservableImpl$updatePlaqueConfiguration$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/c;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v2, p0, Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/PlaqueConfigurationObservableImpl$updatePlaqueConfiguration$2;->I$0:I

    iget-object v4, p0, Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/PlaqueConfigurationObservableImpl$updatePlaqueConfiguration$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/c;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/PlaqueConfigurationObservableImpl$updatePlaqueConfiguration$2;->this$0:Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/c;

    const/4 v2, 0x0

    :goto_0
    invoke-static {p1}, Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/c;->a(Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/c;)Lao0/a;

    move-result-object v4

    iput-object p1, p0, Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/PlaqueConfigurationObservableImpl$updatePlaqueConfiguration$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/PlaqueConfigurationObservableImpl$updatePlaqueConfiguration$2;->I$0:I

    iput v0, p0, Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/PlaqueConfigurationObservableImpl$updatePlaqueConfiguration$2;->label:I

    invoke-interface {v4, p0}, Lao0/a;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v12, v4

    move-object v4, p1

    move-object p1, v12

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_5

    const/4 v6, 0x4

    if-ge v5, v6, :cond_5

    sget-object p1, Ld41/b;->c:Ld41/a;

    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v3, p1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    int-to-double v10, v2

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ld41/b;->v(JD)J

    move-result-wide v6

    iput-object v4, p0, Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/PlaqueConfigurationObservableImpl$updatePlaqueConfiguration$2;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/PlaqueConfigurationObservableImpl$updatePlaqueConfiguration$2;->I$0:I

    iput v3, p0, Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/PlaqueConfigurationObservableImpl$updatePlaqueConfiguration$2;->label:I

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/h0;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, v4

    move v2, v5

    goto :goto_0

    :cond_5
    return-object p1
.end method
