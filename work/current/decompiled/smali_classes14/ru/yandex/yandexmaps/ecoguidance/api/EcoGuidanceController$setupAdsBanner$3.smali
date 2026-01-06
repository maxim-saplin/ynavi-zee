.class final Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController$setupAdsBanner$3;
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
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lm31/d0;",
        "<anonymous>",
        "(I)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.ecoguidance.api.EcoGuidanceController$setupAdsBanner$3"
    f = "EcoGuidanceController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic I$0:I

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController$setupAdsBanner$3;->this$0:Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController$setupAdsBanner$3;

    iget-object v1, p0, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController$setupAdsBanner$3;->this$0:Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController$setupAdsBanner$3;-><init>(Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController$setupAdsBanner$3;->I$0:I

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController$setupAdsBanner$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController$setupAdsBanner$3;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController$setupAdsBanner$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController$setupAdsBanner$3;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget p1, p0, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController$setupAdsBanner$3;->I$0:I

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController$setupAdsBanner$3;->this$0:Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;

    sget-object v1, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->N:[Lc41/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->X0()Lru/yandex/yandexmaps/ecoguidance/internal/view/AdsBannerContainer;

    move-result-object v0

    int-to-float p1, p1

    neg-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
