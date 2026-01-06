.class final Lru/yandex/yandexmaps/guidance/GuidanceScreenOnTopStateProvider$isGuidanceScreenOnTop$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u000e\u0010\u0005\u001a\n \u0006*\u0004\u0018\u00010\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "isCarGuidanceOpen",
        "isEcoGuidanceOpen",
        "isMtGuidanceOpen",
        "isLegacyGuidanceOpen",
        "kotlin.jvm.PlatformType"
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
    c = "ru.yandex.yandexmaps.guidance.GuidanceScreenOnTopStateProvider$isGuidanceScreenOnTop$5"
    f = "GuidanceScreenOnTopStateProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field synthetic Z$2:Z

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/yandex/yandexmaps/guidance/GuidanceScreenOnTopStateProvider$isGuidanceScreenOnTop$5;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-boolean p1, v0, Lru/yandex/yandexmaps/guidance/GuidanceScreenOnTopStateProvider$isGuidanceScreenOnTop$5;->Z$0:Z

    iput-boolean p2, v0, Lru/yandex/yandexmaps/guidance/GuidanceScreenOnTopStateProvider$isGuidanceScreenOnTop$5;->Z$1:Z

    iput-boolean p3, v0, Lru/yandex/yandexmaps/guidance/GuidanceScreenOnTopStateProvider$isGuidanceScreenOnTop$5;->Z$2:Z

    iput-object p4, v0, Lru/yandex/yandexmaps/guidance/GuidanceScreenOnTopStateProvider$isGuidanceScreenOnTop$5;->L$0:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/guidance/GuidanceScreenOnTopStateProvider$isGuidanceScreenOnTop$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/guidance/GuidanceScreenOnTopStateProvider$isGuidanceScreenOnTop$5;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lru/yandex/yandexmaps/guidance/GuidanceScreenOnTopStateProvider$isGuidanceScreenOnTop$5;->Z$0:Z

    iget-boolean v0, p0, Lru/yandex/yandexmaps/guidance/GuidanceScreenOnTopStateProvider$isGuidanceScreenOnTop$5;->Z$1:Z

    iget-boolean v1, p0, Lru/yandex/yandexmaps/guidance/GuidanceScreenOnTopStateProvider$isGuidanceScreenOnTop$5;->Z$2:Z

    iget-object v2, p0, Lru/yandex/yandexmaps/guidance/GuidanceScreenOnTopStateProvider$isGuidanceScreenOnTop$5;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
