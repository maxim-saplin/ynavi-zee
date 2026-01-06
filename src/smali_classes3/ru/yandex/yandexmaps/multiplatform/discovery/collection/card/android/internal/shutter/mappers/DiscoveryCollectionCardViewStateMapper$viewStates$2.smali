.class final Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/mappers/DiscoveryCollectionCardViewStateMapper$viewStates$2;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u001a\u0010\u0006\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0002H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Ly22/b;",
        "old",
        "Lkotlin/Pair;",
        "",
        "Ls02/h;",
        "Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/b;",
        "new",
        "<anonymous>",
        "(Ly22/b;Lkotlin/Pair;)Ly22/b;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.discovery.collection.card.android.internal.shutter.mappers.DiscoveryCollectionCardViewStateMapper$viewStates$2"
    f = "DiscoveryCollectionCardViewStateMapper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ly22/b;

    check-cast p2, Lkotlin/Pair;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/mappers/DiscoveryCollectionCardViewStateMapper$viewStates$2;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/mappers/DiscoveryCollectionCardViewStateMapper$viewStates$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/mappers/DiscoveryCollectionCardViewStateMapper$viewStates$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/mappers/DiscoveryCollectionCardViewStateMapper$viewStates$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/mappers/DiscoveryCollectionCardViewStateMapper$viewStates$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/mappers/DiscoveryCollectionCardViewStateMapper$viewStates$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ly22/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/mappers/DiscoveryCollectionCardViewStateMapper$viewStates$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    sget-object v1, Lkk1/e;->Companion:Lkk1/d;

    const/4 v9, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ly22/b;->b()Lkk1/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkk1/a;->getItems()Ljava/util/List;

    move-result-object p1

    move-object v2, p1

    goto :goto_0

    :cond_0
    move-object v2, v9

    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    new-instance v4, Lru/yandex/yandexmaps/guidance/internal/view/binding/q0;

    const/16 p1, 0x1c

    invoke-direct {v4, p1}, Lru/yandex/yandexmaps/guidance/internal/view/binding/q0;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x38

    invoke-static/range {v1 .. v8}, Lkk1/d;->b(Lkk1/d;Ljava/util/List;Ljava/util/List;Lv31/d;Lv31/d;Lv31/d;ZI)Landroidx/recyclerview/widget/k0;

    move-result-object p1

    new-instance v1, Lkk1/a;

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-direct {v1, v2, p1}, Lkk1/a;-><init>(Ljava/util/List;Landroidx/recyclerview/widget/k0;)V

    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/b;

    if-eqz p1, :cond_1

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/a;

    invoke-direct {v9, p1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/a;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/b;)V

    :cond_1
    new-instance p1, Ly22/b;

    invoke-direct {p1, v1, v9}, Ly22/b;-><init>(Lkk1/a;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/a;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
