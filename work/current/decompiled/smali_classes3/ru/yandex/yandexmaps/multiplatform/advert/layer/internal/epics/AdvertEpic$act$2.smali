.class final Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/AdvertEpic$act$2;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ldg2/a;",
        "Lru/yandex/yandexmaps/multiplatform/redux/api/Action;",
        "it",
        "Lm31/d0;",
        "<anonymous>",
        "(Ldg2/a;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.advert.layer.internal.epics.AdvertEpic$act$2"
    f = "AdvertEpic.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/AdvertEpic$act$2;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/AdvertEpic$act$2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/AdvertEpic$act$2;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/d;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/AdvertEpic$act$2;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/AdvertEpic$act$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldg2/a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/AdvertEpic$act$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/AdvertEpic$act$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/AdvertEpic$act$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/AdvertEpic$act$2;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/AdvertEpic$act$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ldg2/a;

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/u0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/AdvertEpic$act$2;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/d;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/d;->e(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/d;)Lru/yandex/yandexmaps/multiplatform/advertkit/e;

    move-result-object v0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/u0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/u0;->a()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/advertkit/e;->f(Lcom/yandex/mapkit/geometry/PolylinePosition;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/t0;

    if-eqz v0, :cond_2

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/t0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/t0;->g()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/AdvertEpic$act$2;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/d;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/d;->e(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/d;)Lru/yandex/yandexmaps/multiplatform/advertkit/e;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advertkit/e;->c()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/AdvertEpic$act$2;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/d;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/d;->e(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/d;)Lru/yandex/yandexmaps/multiplatform/advertkit/e;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/t0;->g()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/t0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/advertkit/e;->e(Lcom/yandex/mapkit/geometry/Polyline;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/q0;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/AdvertEpic$act$2;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/d;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/d;->e(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/d;)Lru/yandex/yandexmaps/multiplatform/advertkit/e;

    move-result-object v0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/q0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/q0;->a()Lby1/g;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/mt/e;->d(Lby1/g;)Lby1/c;

    move-result-object p1

    invoke-virtual {p1}, Lby1/c;->a()Z

    move-result v1

    invoke-virtual {p1}, Lby1/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lby1/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1, v1}, Lru/yandex/yandexmaps/multiplatform/advertkit/e;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
