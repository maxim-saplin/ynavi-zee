.class final Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/SuggestItemsEpic$suggestItemsSearchCategories$1;
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
        "\u0000\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "collectionsAvailable",
        "wifiSpotsAvailable",
        "",
        "Lf83/u;",
        "<anonymous>",
        "(ZZ)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.tabnavigation.internal.redux.epics.SuggestItemsEpic$suggestItemsSearchCategories$1"
    f = "SuggestItemsEpic.kt"
    l = {
        0x6e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/s0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/s0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/SuggestItemsEpic$suggestItemsSearchCategories$1;->this$0:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/s0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/SuggestItemsEpic$suggestItemsSearchCategories$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/SuggestItemsEpic$suggestItemsSearchCategories$1;->this$0:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/s0;

    invoke-direct {v0, v1, p3}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/SuggestItemsEpic$suggestItemsSearchCategories$1;-><init>(Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/s0;Lkotlin/coroutines/Continuation;)V

    iput-boolean p1, v0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/SuggestItemsEpic$suggestItemsSearchCategories$1;->Z$0:Z

    iput-boolean p2, v0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/SuggestItemsEpic$suggestItemsSearchCategories$1;->Z$1:Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/SuggestItemsEpic$suggestItemsSearchCategories$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/SuggestItemsEpic$suggestItemsSearchCategories$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/SuggestItemsEpic$suggestItemsSearchCategories$1;->Z$1:Z

    iget-boolean v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/SuggestItemsEpic$suggestItemsSearchCategories$1;->Z$0:Z

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/SuggestItemsEpic$suggestItemsSearchCategories$1;->Z$0:Z

    iget-boolean p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/SuggestItemsEpic$suggestItemsSearchCategories$1;->Z$1:Z

    iget-object v3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/SuggestItemsEpic$suggestItemsSearchCategories$1;->this$0:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/s0;

    invoke-static {v3}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/s0;->e(Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/s0;)Lnv0/a;

    move-result-object v3

    invoke-interface {v3}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/integrations/tabnavigation/d0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/integrations/tabnavigation/d0;->a()Lio/reactivex/e0;

    move-result-object v3

    iput-boolean v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/SuggestItemsEpic$suggestItemsSearchCategories$1;->Z$0:Z

    iput-boolean p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/SuggestItemsEpic$suggestItemsSearchCategories$1;->Z$1:Z

    iput v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/SuggestItemsEpic$suggestItemsSearchCategories$1;->label:I

    invoke-static {v3, p0}, Lkotlinx/coroutines/rx2/g;->e(Lio/reactivex/e0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move v0, p1

    move-object p1, v2

    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/SuggestItemsEpic$suggestItemsSearchCategories$1;->this$0:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/s0;

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v3

    if-eqz v0, :cond_3

    invoke-static {v2, p1}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/s0;->g(Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/s0;Ljava/util/List;)Lf83/s;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {v2}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/s0;->f(Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/s0;)Lf83/f;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v2, p1}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/s0;->h(Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/s0;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v3, p1}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object p1

    return-object p1
.end method
