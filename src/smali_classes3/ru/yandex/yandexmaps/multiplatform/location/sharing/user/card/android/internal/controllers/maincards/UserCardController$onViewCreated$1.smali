.class final Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/UserCardController$onViewCreated$1;
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
        "Lta2/b;",
        "it",
        "Lm31/d0;",
        "<anonymous>",
        "(Lta2/b;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.location.sharing.user.card.android.internal.controllers.maincards.UserCardController$onViewCreated$1"
    f = "UserCardController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/UserCardController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/UserCardController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/UserCardController$onViewCreated$1;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/UserCardController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/UserCardController$onViewCreated$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/UserCardController$onViewCreated$1;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/UserCardController;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/UserCardController$onViewCreated$1;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/UserCardController;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/UserCardController$onViewCreated$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lta2/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/UserCardController$onViewCreated$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/UserCardController$onViewCreated$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/UserCardController$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/UserCardController$onViewCreated$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/UserCardController$onViewCreated$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lta2/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/UserCardController$onViewCreated$1;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/UserCardController;

    sget v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/UserCardController;->p:I

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/UserCardController;->V0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v0

    sget-object v1, Ls91/b;->j:Ls91/b;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/mappers/i;->Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/mappers/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/mappers/i;->a()Ls91/b;

    move-result-object v2

    invoke-virtual {p1}, Lta2/b;->a()Ls91/b;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ls91/b;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->setAnchors(Ljava/util/List;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/UserCardController$onViewCreated$1;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/UserCardController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/UserCardController;->V0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->K2(Ls91/b;)V

    invoke-virtual {p1}, Lta2/b;->b()Lkk1/a;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/UserCardController$onViewCreated$1;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/UserCardController;

    iget-object v1, v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/UserCardController;->j:Lsa2/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->d(Lkk1/f;Lcom/hannesdorfmann/adapterdelegates4/a;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/UserCardController$onViewCreated$1;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/UserCardController;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/UserCardController;->T0(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/UserCardController;)Ls91/b;

    move-result-object v0

    invoke-virtual {p1}, Lta2/b;->a()Ls91/b;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/UserCardController$onViewCreated$1;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/UserCardController;

    invoke-virtual {p1}, Lta2/b;->a()Ls91/b;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/UserCardController;->U0(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/UserCardController;Ls91/b;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/UserCardController$onViewCreated$1;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/UserCardController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/UserCardController;->V0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v0

    invoke-virtual {p1}, Lta2/b;->a()Ls91/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->F2(Ls91/b;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/UserCardController$onViewCreated$1;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/UserCardController;

    invoke-virtual {p1}, Lta2/b;->a()Ls91/b;

    move-result-object v6

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/UserCardController;->V0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->s0(I)Landroidx/recyclerview/widget/f3;

    move-result-object v4

    instance-of v4, v4, Lua3/d;

    if-eqz v4, :cond_1

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->s0(I)Landroidx/recyclerview/widget/f3;

    move-result-object v2

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/UserCardController;->V0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->O0(Landroidx/recyclerview/widget/f3;)V

    :cond_3
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v4

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/mappers/i;->Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/mappers/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/mappers/i;->a()Ls91/b;

    move-result-object v5

    new-instance p1, Lua3/d;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/k;

    const/16 v1, 0x18

    invoke-direct {v7, v1}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/k;-><init>(I)V

    const/16 v8, 0x8

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lua3/d;-><init>(Landroid/content/Context;Ls91/b;Ls91/b;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/UserCardController;->V0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    :cond_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
