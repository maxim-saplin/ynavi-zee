.class final Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController$onViewCreated$1$1;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lm31/d0;",
        "it",
        "<anonymous>",
        "(V)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.promoobject.android.api.PromoObjectController$onViewCreated$1$1"
    f = "PromoObjectController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController$onViewCreated$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController$onViewCreated$1$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController$onViewCreated$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController;

    invoke-direct {p1, v0, p2}, Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController$onViewCreated$1$1;-><init>(Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm31/d0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController$onViewCreated$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController$onViewCreated$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController$onViewCreated$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController$onViewCreated$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController$onViewCreated$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController;->i:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/e;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lpf2/c;->b:Lpf2/c;

    check-cast p1, Lqf2/b;

    invoke-virtual {p1, v0}, Lqf2/b;->b(Lpf2/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
