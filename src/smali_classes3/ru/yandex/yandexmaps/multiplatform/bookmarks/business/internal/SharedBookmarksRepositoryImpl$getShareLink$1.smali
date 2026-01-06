.class final Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/SharedBookmarksRepositoryImpl$getShareLink$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lvw1/h;",
        "<anonymous>",
        "()Lvw1/h;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.bookmarks.business.internal.SharedBookmarksRepositoryImpl$getShareLink$1"
    f = "SharedBookmarksRepositoryImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $id:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/i0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/i0;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/SharedBookmarksRepositoryImpl$getShareLink$1;->this$0:Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/i0;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/SharedBookmarksRepositoryImpl$getShareLink$1;->$id:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/SharedBookmarksRepositoryImpl$getShareLink$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/SharedBookmarksRepositoryImpl$getShareLink$1;->this$0:Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/i0;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/SharedBookmarksRepositoryImpl$getShareLink$1;->$id:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;

    invoke-direct {v0, v1, v2, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/SharedBookmarksRepositoryImpl$getShareLink$1;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/i0;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/SharedBookmarksRepositoryImpl$getShareLink$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/SharedBookmarksRepositoryImpl$getShareLink$1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/SharedBookmarksRepositoryImpl$getShareLink$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/SharedBookmarksRepositoryImpl$getShareLink$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/SharedBookmarksRepositoryImpl$getShareLink$1;->this$0:Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/i0;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/i0;->a(Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/i0;)Lbx1/c;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/SharedBookmarksRepositoryImpl$getShareLink$1;->$id:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;

    invoke-static {p1, v0}, Lwx2/a;->i(Lbx1/c;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;)Lvw1/h;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
