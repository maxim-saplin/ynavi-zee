.class final Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/YandexAutoCarsOnMapRendererImpl$render$loggedPlacemarkChanges$1;
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
        "\u0000\u0016\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;",
        "Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoCar;",
        "list",
        "Lm31/d0;",
        "<anonymous>",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.yandex.auto.sync.impl.YandexAutoCarsOnMapRendererImpl$render$loggedPlacemarkChanges$1"
    f = "YandexAutoCarsOnMapRendererImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $loggedCarIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/p;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/p;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/YandexAutoCarsOnMapRendererImpl$render$loggedPlacemarkChanges$1;->$loggedCarIds:Ljava/util/Set;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/YandexAutoCarsOnMapRendererImpl$render$loggedPlacemarkChanges$1;->this$0:Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/YandexAutoCarsOnMapRendererImpl$render$loggedPlacemarkChanges$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/YandexAutoCarsOnMapRendererImpl$render$loggedPlacemarkChanges$1;->$loggedCarIds:Ljava/util/Set;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/YandexAutoCarsOnMapRendererImpl$render$loggedPlacemarkChanges$1;->this$0:Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/p;

    invoke-direct {v0, v1, v2, p2}, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/YandexAutoCarsOnMapRendererImpl$render$loggedPlacemarkChanges$1;-><init>(Ljava/util/Set;Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/p;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/YandexAutoCarsOnMapRendererImpl$render$loggedPlacemarkChanges$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/YandexAutoCarsOnMapRendererImpl$render$loggedPlacemarkChanges$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/YandexAutoCarsOnMapRendererImpl$render$loggedPlacemarkChanges$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/YandexAutoCarsOnMapRendererImpl$render$loggedPlacemarkChanges$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/YandexAutoCarsOnMapRendererImpl$render$loggedPlacemarkChanges$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/YandexAutoCarsOnMapRendererImpl$render$loggedPlacemarkChanges$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/YandexAutoCarsOnMapRendererImpl$render$loggedPlacemarkChanges$1;->$loggedCarIds:Ljava/util/Set;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/YandexAutoCarsOnMapRendererImpl$render$loggedPlacemarkChanges$1;->this$0:Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/p;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoCar;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoCar;->getRecordId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/p;->c(Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/p;)Lmv1/e;

    move-result-object v2

    invoke-virtual {v2}, Lmv1/e;->Bh()V

    goto :goto_0

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
