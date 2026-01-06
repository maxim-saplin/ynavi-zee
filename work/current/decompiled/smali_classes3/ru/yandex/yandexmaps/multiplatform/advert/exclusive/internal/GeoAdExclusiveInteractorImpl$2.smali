.class final Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/GeoAdExclusiveInteractorImpl$2;
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
        "\u0000\u0012\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lru/yandex/yandexmaps/multiplatform/core/uri/Oid;",
        "oid",
        "Lm31/d0;",
        "<anonymous>",
        "(Ljava/lang/String;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.advert.exclusive.internal.GeoAdExclusiveInteractorImpl$2"
    f = "GeoAdExclusiveInteractorImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/n;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/GeoAdExclusiveInteractorImpl$2;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/GeoAdExclusiveInteractorImpl$2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/GeoAdExclusiveInteractorImpl$2;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/n;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/GeoAdExclusiveInteractorImpl$2;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/n;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/GeoAdExclusiveInteractorImpl$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/GeoAdExclusiveInteractorImpl$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/GeoAdExclusiveInteractorImpl$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/GeoAdExclusiveInteractorImpl$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/GeoAdExclusiveInteractorImpl$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/GeoAdExclusiveInteractorImpl$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/h;->d:Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "oid changed, unlock exclusive, currentOid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lar2/a;

    const/16 v2, 0x1a

    invoke-direct {v1, p1, v2}, Lar2/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/GeoAdExclusiveInteractorImpl$2;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/n;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/n;->m(Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/n;)Lkotlinx/coroutines/q1;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/GeoAdExclusiveInteractorImpl$2;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/n;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/n;->d()Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    sget-object v0, Lby1/f;->a:Lby1/f;

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
