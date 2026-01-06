.class final Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinColliderKt$clash$4;
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
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a&\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0003\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u00030\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/Pair;",
        "",
        "Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Pair;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.pin.war.internal.collider.PinColliderKt$clash$4"
    f = "PinCollider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $labelsImmutable:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedImmutable:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinColliderKt$clash$4;->$labelsImmutable:Ljava/util/List;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinColliderKt$clash$4;->$selectedImmutable:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinColliderKt$clash$4;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinColliderKt$clash$4;->$labelsImmutable:Ljava/util/List;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinColliderKt$clash$4;->$selectedImmutable:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinColliderKt$clash$4;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinColliderKt$clash$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinColliderKt$clash$4;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinColliderKt$clash$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinColliderKt$clash$4;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinColliderKt$clash$4;->$labelsImmutable:Ljava/util/List;

    invoke-static {p1}, Lld/i;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinColliderKt$clash$4;->$selectedImmutable:Ljava/util/List;

    invoke-static {v0}, Lld/i;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->f()Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->f()Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->d()Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;

    move-result-object v4

    invoke-static {v4}, Lld/i;->r(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;)Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/PinAssets$PlacemarkType;

    move-result-object v11

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->h()Lru/yandex/yandexmaps/multiplatform/pin/war/a;

    move-result-object v6

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/PinAssets$PlacemarkType;->SELECTED:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/PinAssets$PlacemarkType;

    const/4 v10, 0x0

    const/4 v9, 0x0

    move-object v4, v3

    move-object v5, v11

    invoke-static/range {v4 .. v10}, Lld/i;->h(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/PinAssets$PlacemarkType;Lru/yandex/yandexmaps/multiplatform/pin/war/a;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/PinAssets$PlacemarkType;Lru/yandex/yandexmaps/multiplatform/pin/war/a;I)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_5
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;->NONE:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;

    invoke-virtual {v3, v4}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/a;->j(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/PinCollider$PlacedLabel;)V

    goto :goto_1

    :cond_6
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
