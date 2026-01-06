.class final Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogController$onViewCreated$2;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lqo2/p;",
        "viewState",
        "Lm31/d0;",
        "<anonymous>",
        "(Lqo2/p;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.transport.card.android.dialog.TransportCardDialogController$onViewCreated$2"
    f = "TransportCardDialogController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogController$onViewCreated$2;->this$0:Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogController$onViewCreated$2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogController$onViewCreated$2;->this$0:Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogController;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogController$onViewCreated$2;-><init>(Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogController;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogController$onViewCreated$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqo2/p;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogController$onViewCreated$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogController$onViewCreated$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogController$onViewCreated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogController$onViewCreated$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogController$onViewCreated$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lqo2/p;

    sget-object v0, Ls02/d;->Companion:Ls02/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogController$onViewCreated$2;->this$0:Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogController;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogController;->U0(Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogController;)Lcom/hannesdorfmann/adapterdelegates4/g;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/hannesdorfmann/adapterdelegates4/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/delegates/d;

    invoke-direct {v3, p1}, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/delegates/d;-><init>(Lqo2/p;)V

    const/4 v4, 0x2

    new-array v4, v4, [Ls02/h;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/delegates/a;->b:Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/delegates/a;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static {v4}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v4, 0xc

    invoke-static {v0, v1, v3, v2, v4}, Ls02/c;->a(Ls02/c;Ljava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/search/internal/results/s8;I)Ls02/g;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogController$onViewCreated$2;->this$0:Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogController;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogController;->U0(Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogController;)Lcom/hannesdorfmann/adapterdelegates4/g;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->e(Ls02/g;Lcom/hannesdorfmann/adapterdelegates4/a;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogController$onViewCreated$2;->this$0:Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogController;

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogController;->k:Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/l;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/e;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/e;-><init>(Lqo2/p;)V

    invoke-virtual {v2, v0}, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/l;->a(Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/f;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
