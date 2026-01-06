.class final Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/PickupPointsInteractionEpic$animateLargePointToSmall$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "",
        "",
        "Lre2/a;",
        "<destruct>",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.pickup.points.renderer.internal.redux.epic.PickupPointsInteractionEpic$animateLargePointToSmall$3"
    f = "PickupPointsInteractionEpic.kt"
    l = {
        0x5e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/l;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/PickupPointsInteractionEpic$animateLargePointToSmall$3;->this$0:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/PickupPointsInteractionEpic$animateLargePointToSmall$3;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/PickupPointsInteractionEpic$animateLargePointToSmall$3;->this$0:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/l;

    invoke-direct {p1, v0, p3}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/PickupPointsInteractionEpic$animateLargePointToSmall$3;-><init>(Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/l;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/PickupPointsInteractionEpic$animateLargePointToSmall$3;->L$0:Ljava/lang/Object;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/PickupPointsInteractionEpic$animateLargePointToSmall$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/PickupPointsInteractionEpic$animateLargePointToSmall$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/PickupPointsInteractionEpic$animateLargePointToSmall$3;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lre2/a;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lre2/a;

    invoke-virtual {v1}, Lre2/a;->d()Lre2/c;

    move-result-object v1

    invoke-virtual {v1}, Lre2/c;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lre2/a;->d()Lre2/c;

    move-result-object v3

    invoke-virtual {v3}, Lre2/c;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/a;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    check-cast v4, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/a;

    if-nez v4, :cond_5

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/PickupPointsInteractionEpic$animateLargePointToSmall$3;->this$0:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/l;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/l;->e(Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/l;)Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/o;

    move-result-object v1

    invoke-virtual {p1}, Lre2/a;->d()Lre2/c;

    move-result-object p1

    invoke-virtual {p1}, Lre2/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/PickupPointsInteractionEpic$animateLargePointToSmall$3;->label:I

    invoke-virtual {v1, v4, p1, p0}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/o;->b(Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/a;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
