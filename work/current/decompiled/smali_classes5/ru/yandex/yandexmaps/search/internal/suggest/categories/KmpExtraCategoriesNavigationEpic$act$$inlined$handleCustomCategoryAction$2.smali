.class public final Lru/yandex/yandexmaps/search/internal/suggest/categories/KmpExtraCategoriesNavigationEpic$act$$inlined$handleCustomCategoryAction$2;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u000e\u0008\u0000\u0010\u0002\u0018\u0001*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00028\u0000H\n"
    }
    d2 = {
        "Ldg2/a;",
        "Lru/yandex/yandexmaps/redux/Action;",
        "T",
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
    c = "ru.yandex.yandexmaps.search.internal.suggest.categories.KmpExtraCategoriesNavigationEpic$act$$inlined$handleCustomCategoryAction$2"
    f = "ExtraCategoriesNavigationEpic.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/search/internal/suggest/categories/o;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/search/internal/suggest/categories/o;)V
    .locals 0

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/KmpExtraCategoriesNavigationEpic$act$$inlined$handleCustomCategoryAction$2;->this$0:Lru/yandex/yandexmaps/search/internal/suggest/categories/o;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lru/yandex/yandexmaps/search/internal/suggest/categories/KmpExtraCategoriesNavigationEpic$act$$inlined$handleCustomCategoryAction$2;

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/KmpExtraCategoriesNavigationEpic$act$$inlined$handleCustomCategoryAction$2;->this$0:Lru/yandex/yandexmaps/search/internal/suggest/categories/o;

    invoke-direct {p1, p2, v0}, Lru/yandex/yandexmaps/search/internal/suggest/categories/KmpExtraCategoriesNavigationEpic$act$$inlined$handleCustomCategoryAction$2;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/search/internal/suggest/categories/o;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldg2/a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/search/internal/suggest/categories/KmpExtraCategoriesNavigationEpic$act$$inlined$handleCustomCategoryAction$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/search/internal/suggest/categories/KmpExtraCategoriesNavigationEpic$act$$inlined$handleCustomCategoryAction$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/search/internal/suggest/categories/KmpExtraCategoriesNavigationEpic$act$$inlined$handleCustomCategoryAction$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/KmpExtraCategoriesNavigationEpic$act$$inlined$handleCustomCategoryAction$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/KmpExtraCategoriesNavigationEpic$act$$inlined$handleCustomCategoryAction$2;->this$0:Lru/yandex/yandexmaps/search/internal/suggest/categories/o;

    invoke-static {p1}, Lru/yandex/yandexmaps/search/internal/suggest/categories/o;->f(Lru/yandex/yandexmaps/search/internal/suggest/categories/o;)Lru/yandex/yandexmaps/search/api/dependencies/c0;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/KmpExtraCategoriesNavigationEpic$act$$inlined$handleCustomCategoryAction$2;->this$0:Lru/yandex/yandexmaps/search/internal/suggest/categories/o;

    invoke-static {v0}, Lru/yandex/yandexmaps/search/internal/suggest/categories/o;->e(Lru/yandex/yandexmaps/search/internal/suggest/categories/o;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lru/yandex/yandexmaps/search/api/dependencies/c0;->v(Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
