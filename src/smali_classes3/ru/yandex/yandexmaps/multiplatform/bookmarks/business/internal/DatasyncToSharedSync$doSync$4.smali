.class final Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/DatasyncToSharedSync$doSync$4;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0018\u0010\u0004\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "Lek2/j;",
        "",
        "<destruct>",
        "Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/SharedBookmarksService$SyncResult;",
        "<anonymous>",
        "(Lkotlin/Pair;)Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/SharedBookmarksService$SyncResult;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.bookmarks.business.internal.DatasyncToSharedSync$doSync$4"
    f = "DatasyncToSharedSync.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/r;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/r;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/DatasyncToSharedSync$doSync$4;->this$0:Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/DatasyncToSharedSync$doSync$4;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/DatasyncToSharedSync$doSync$4;->this$0:Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/r;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/DatasyncToSharedSync$doSync$4;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/r;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/DatasyncToSharedSync$doSync$4;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/DatasyncToSharedSync$doSync$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/DatasyncToSharedSync$doSync$4;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/DatasyncToSharedSync$doSync$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/DatasyncToSharedSync$doSync$4;->label:I

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

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/DatasyncToSharedSync$doSync$4;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/DatasyncToSharedSync$doSync$4;->this$0:Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/r;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/r;->d(Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/r;)Lek2/k;

    move-result-object p1

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/DatasyncToSharedSync$doSync$4;->label:I

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;

    invoke-virtual {p1, v1, v3, v4, p0}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;->v(Ljava/util/List;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
