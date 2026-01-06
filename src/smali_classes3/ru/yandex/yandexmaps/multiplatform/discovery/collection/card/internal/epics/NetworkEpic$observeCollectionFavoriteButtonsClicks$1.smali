.class final Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/NetworkEpic$observeCollectionFavoriteButtonsClicks$1;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005*\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Ldg2/a;",
        "Lru/yandex/yandexmaps/multiplatform/redux/api/Action;",
        "Lb32/h;",
        "it",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;Lb32/h;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.discovery.collection.card.internal.epics.NetworkEpic$observeCollectionFavoriteButtonsClicks$1"
    f = "NetworkEpic.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/y0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/y0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/NetworkEpic$observeCollectionFavoriteButtonsClicks$1;->this$0:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/y0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lb32/h;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/NetworkEpic$observeCollectionFavoriteButtonsClicks$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/NetworkEpic$observeCollectionFavoriteButtonsClicks$1;->this$0:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/y0;

    invoke-direct {p1, v0, p3}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/NetworkEpic$observeCollectionFavoriteButtonsClicks$1;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/y0;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/NetworkEpic$observeCollectionFavoriteButtonsClicks$1;->L$0:Ljava/lang/Object;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/NetworkEpic$observeCollectionFavoriteButtonsClicks$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/NetworkEpic$observeCollectionFavoriteButtonsClicks$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/NetworkEpic$observeCollectionFavoriteButtonsClicks$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lb32/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/NetworkEpic$observeCollectionFavoriteButtonsClicks$1;->this$0:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/y0;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/y0;->e(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/y0;)Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/d;

    move-result-object v1

    invoke-virtual {p1}, Lb32/h;->a()Ljava/lang/String;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/NetworkEpic$observeCollectionFavoriteButtonsClicks$1;->label:I

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/f;->a()Lru/yandex/yandexmaps/multiplatform/core/network/o0;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/network/p0;-><init>(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/core/network/o0;)V

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
