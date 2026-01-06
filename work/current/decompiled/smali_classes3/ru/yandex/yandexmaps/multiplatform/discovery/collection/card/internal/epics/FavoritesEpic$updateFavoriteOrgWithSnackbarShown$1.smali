.class final Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/FavoritesEpic$updateFavoriteOrgWithSnackbarShown$1;
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
        "Lb32/v;",
        "it",
        "Lm31/d0;",
        "<anonymous>",
        "(Lb32/v;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.discovery.collection.card.internal.epics.FavoritesEpic$updateFavoriteOrgWithSnackbarShown$1"
    f = "FavoritesEpic.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/r;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/r;)V
    .locals 0

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/FavoritesEpic$updateFavoriteOrgWithSnackbarShown$1;->this$0:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/r;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/FavoritesEpic$updateFavoriteOrgWithSnackbarShown$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/FavoritesEpic$updateFavoriteOrgWithSnackbarShown$1;->this$0:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/r;

    invoke-direct {v0, p2, v1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/FavoritesEpic$updateFavoriteOrgWithSnackbarShown$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/r;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/FavoritesEpic$updateFavoriteOrgWithSnackbarShown$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb32/v;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/FavoritesEpic$updateFavoriteOrgWithSnackbarShown$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/FavoritesEpic$updateFavoriteOrgWithSnackbarShown$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/FavoritesEpic$updateFavoriteOrgWithSnackbarShown$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/FavoritesEpic$updateFavoriteOrgWithSnackbarShown$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/FavoritesEpic$updateFavoriteOrgWithSnackbarShown$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lb32/v;

    invoke-virtual {p1}, Lb32/v;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/FavoritesEpic$updateFavoriteOrgWithSnackbarShown$1;->this$0:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/r;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/r;->f(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/r;)Lz22/c;

    move-result-object v0

    invoke-virtual {p1}, Lb32/v;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lb32/v;->g()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/i;

    invoke-virtual {v0, v1, v2}, Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb32/v;->a()Lb32/u;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/FavoritesEpic$updateFavoriteOrgWithSnackbarShown$1;->this$0:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/r;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/r;->g(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/r;)Lz22/b;

    move-result-object v1

    invoke-virtual {p1}, Lb32/u;->d()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v2

    invoke-virtual {p1}, Lb32/u;->c()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/o;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, v5}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/o;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/r;Lb32/u;I)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/o;

    const/4 v6, 0x1

    invoke-direct {v5, v0, p1, v6}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/o;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/r;Lb32/u;I)V

    check-cast v1, Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/f;

    invoke-virtual {v1, v2, v3, v4, v5}, Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/f;->l(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/o;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/o;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/FavoritesEpic$updateFavoriteOrgWithSnackbarShown$1;->this$0:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/r;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/r;->g(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/r;)Lz22/b;

    move-result-object v0

    invoke-virtual {p1}, Lb32/v;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lb32/v;->g()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/f;

    invoke-virtual {v0, v1, p1}, Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
