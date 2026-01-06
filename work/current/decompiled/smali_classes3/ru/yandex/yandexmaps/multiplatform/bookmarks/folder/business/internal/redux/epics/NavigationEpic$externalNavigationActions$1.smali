.class final Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/NavigationEpic$externalNavigationActions$1;
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
        "Lhx1/o0;",
        "action",
        "Lm31/d0;",
        "<anonymous>",
        "(Lhx1/o0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.bookmarks.folder.business.internal.redux.epics.NavigationEpic$externalNavigationActions$1"
    f = "NavigationEpic.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/j1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/j1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/NavigationEpic$externalNavigationActions$1;->this$0:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/j1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/NavigationEpic$externalNavigationActions$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/NavigationEpic$externalNavigationActions$1;->this$0:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/j1;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/NavigationEpic$externalNavigationActions$1;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/j1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/NavigationEpic$externalNavigationActions$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhx1/o0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/NavigationEpic$externalNavigationActions$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/NavigationEpic$externalNavigationActions$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/NavigationEpic$externalNavigationActions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/NavigationEpic$externalNavigationActions$1;->label:I

    if-nez v0, :cond_a

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/NavigationEpic$externalNavigationActions$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lhx1/o0;

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/h2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/NavigationEpic$externalNavigationActions$1;->this$0:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/j1;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/j1;->e(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/j1;)Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/f;

    move-result-object v0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/h2;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/h2;->p()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/integrations/bookmarks/h0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/bookmarks/h0;->xl(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/y0;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/NavigationEpic$externalNavigationActions$1;->this$0:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/j1;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/j1;->e(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/j1;)Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/f;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/NavigationEpic$externalNavigationActions$1;->this$0:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/j1;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/j1;->f(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/j1;)Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    check-cast p1, Lru/yandex/yandexmaps/integrations/bookmarks/h0;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/integrations/bookmarks/h0;->f1(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;)V

    goto/16 :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type ru.yandex.yandexmaps.multiplatform.bookmarks.common.BookmarksFolder.Datasync"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/x0;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/NavigationEpic$externalNavigationActions$1;->this$0:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/j1;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/j1;->e(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/j1;)Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/f;

    move-result-object v0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/x0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/x0;->p()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/integrations/bookmarks/h0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/bookmarks/h0;->Z0(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/t0;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/NavigationEpic$externalNavigationActions$1;->this$0:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/j1;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/j1;->e(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/j1;)Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/f;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/integrations/bookmarks/h0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/bookmarks/h0;->e0()V

    goto/16 :goto_0

    :cond_4
    instance-of v0, p1, Lhx1/l0;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/NavigationEpic$externalNavigationActions$1;->this$0:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/j1;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/j1;->f(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/j1;)Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/NavigationEpic$externalNavigationActions$1;->this$0:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/j1;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/j1;->e(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/j1;)Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/f;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/integrations/bookmarks/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarksScreen;->FOLDER:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarksScreen;

    invoke-virtual {v0, p1, v1}, Lru/yandex/yandexmaps/integrations/bookmarks/h0;->K0(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarksScreen;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lhx1/k0;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/NavigationEpic$externalNavigationActions$1;->this$0:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/j1;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/j1;->f(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/j1;)Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;->d()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/NavigationEpic$externalNavigationActions$1;->this$0:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/j1;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/j1;->e(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/j1;)Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/f;

    move-result-object v0

    check-cast p1, Lhx1/k0;

    invoke-virtual {p1}, Lhx1/k0;->p()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/integrations/bookmarks/h0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/bookmarks/h0;->U1(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lhx1/y;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/NavigationEpic$externalNavigationActions$1;->this$0:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/j1;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/j1;->e(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/j1;)Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/f;

    move-result-object v0

    check-cast p1, Lhx1/y;

    invoke-virtual {p1}, Lhx1/y;->p()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->f()Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/integrations/bookmarks/h0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/bookmarks/h0;->X(Lcom/yandex/mapkit/GeoObject;)V

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/u0;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/NavigationEpic$externalNavigationActions$1;->this$0:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/j1;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/j1;->e(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/j1;)Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/f;

    move-result-object v0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/u0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/u0;->p()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/integrations/bookmarks/h0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/bookmarks/h0;->n0(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;)V

    goto :goto_0

    :cond_8
    instance-of v0, p1, Lhx1/x;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/NavigationEpic$externalNavigationActions$1;->this$0:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/j1;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/j1;->e(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/j1;)Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/f;

    move-result-object v0

    check-cast p1, Lhx1/x;

    invoke-virtual {p1}, Lhx1/x;->p()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lhx1/x;->w()Z

    move-result p1

    check-cast v0, Lru/yandex/yandexmaps/integrations/bookmarks/h0;

    invoke-virtual {v0, v1, p1}, Lru/yandex/yandexmaps/integrations/bookmarks/h0;->s(Ljava/util/List;Z)V

    :cond_9
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
