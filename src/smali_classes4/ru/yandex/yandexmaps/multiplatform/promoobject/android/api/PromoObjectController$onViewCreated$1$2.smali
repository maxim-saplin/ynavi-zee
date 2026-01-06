.class final Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController$onViewCreated$1$2;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/core/utils/Optional;",
        "Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/f;",
        "state",
        "Lm31/d0;",
        "<anonymous>",
        "(Lcom/yandex/mapkit/maps/core/utils/Optional;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.promoobject.android.api.PromoObjectController$onViewCreated$1$2"
    f = "PromoObjectController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $promoObjectContainer:Landroid/view/View;

.field final synthetic $promoObjectView:Lru/yandex/yandexmaps/multiplatform/promoobject/android/internal/view/PromoObjectView;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController;Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/promoobject/android/internal/view/PromoObjectView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController$onViewCreated$1$2;->this$0:Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController$onViewCreated$1$2;->$promoObjectContainer:Landroid/view/View;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController$onViewCreated$1$2;->$promoObjectView:Lru/yandex/yandexmaps/multiplatform/promoobject/android/internal/view/PromoObjectView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController$onViewCreated$1$2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController$onViewCreated$1$2;->this$0:Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController$onViewCreated$1$2;->$promoObjectContainer:Landroid/view/View;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController$onViewCreated$1$2;->$promoObjectView:Lru/yandex/yandexmaps/multiplatform/promoobject/android/internal/view/PromoObjectView;

    invoke-direct {v0, v1, v2, v3, p2}, Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController$onViewCreated$1$2;-><init>(Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController;Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/promoobject/android/internal/view/PromoObjectView;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController$onViewCreated$1$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController$onViewCreated$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController$onViewCreated$1$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController$onViewCreated$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController$onViewCreated$1$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController$onViewCreated$1$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController$onViewCreated$1$2;->this$0:Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/f;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController$onViewCreated$1$2;->$promoObjectContainer:Landroid/view/View;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController$onViewCreated$1$2;->$promoObjectView:Lru/yandex/yandexmaps/multiplatform/promoobject/android/internal/view/PromoObjectView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    sget p1, Lmf2/a;->promo_object_container_debug_background:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    sget p1, Lmf2/a;->promo_object_view_debug_background:I

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
