.class final Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/BaseSelectRouteDialogController$onViewCreated$1;
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
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00028\u0000H\n"
    }
    d2 = {
        "",
        "TViewState",
        "it",
        "Lm31/d0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.select.route.android.internal.dialog.BaseSelectRouteDialogController$onViewCreated$1"
    f = "BaseSelectRouteDialogController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/BaseSelectRouteDialogController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/BaseSelectRouteDialogController<",
            "Ljava/lang/Object;",
            "Ls02/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/BaseSelectRouteDialogController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/BaseSelectRouteDialogController$onViewCreated$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/BaseSelectRouteDialogController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/BaseSelectRouteDialogController$onViewCreated$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/BaseSelectRouteDialogController$onViewCreated$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/BaseSelectRouteDialogController;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/BaseSelectRouteDialogController$onViewCreated$1;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/BaseSelectRouteDialogController;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/BaseSelectRouteDialogController$onViewCreated$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/BaseSelectRouteDialogController$onViewCreated$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/BaseSelectRouteDialogController$onViewCreated$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/BaseSelectRouteDialogController$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/BaseSelectRouteDialogController$onViewCreated$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/BaseSelectRouteDialogController$onViewCreated$1;->L$0:Ljava/lang/Object;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/c;->b:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/c;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/BaseSelectRouteDialogController$onViewCreated$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/BaseSelectRouteDialogController;

    invoke-virtual {v1, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/BaseSelectRouteDialogController;->Z0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object v0, Ls02/d;->Companion:Ls02/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/BaseSelectRouteDialogController$onViewCreated$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/BaseSelectRouteDialogController;

    iget-object v1, v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/BaseSelectRouteDialogController;->m:Lcom/hannesdorfmann/adapterdelegates4/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lcom/hannesdorfmann/adapterdelegates4/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/16 v3, 0xc

    invoke-static {v0, v1, p1, v2, v3}, Ls02/c;->a(Ls02/c;Ljava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/search/internal/results/s8;I)Ls02/g;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/BaseSelectRouteDialogController$onViewCreated$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/BaseSelectRouteDialogController;

    iget-object v1, v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/BaseSelectRouteDialogController;->m:Lcom/hannesdorfmann/adapterdelegates4/a;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v1, p1}, Lcom/hannesdorfmann/adapterdelegates4/a;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/BaseSelectRouteDialogController$onViewCreated$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/BaseSelectRouteDialogController;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/BaseSelectRouteDialogController;->m:Lcom/hannesdorfmann/adapterdelegates4/a;

    if-eqz p1, :cond_2

    move-object v2, p1

    :cond_2
    invoke-static {v0, v2}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->e(Ls02/g;Lcom/hannesdorfmann/adapterdelegates4/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
