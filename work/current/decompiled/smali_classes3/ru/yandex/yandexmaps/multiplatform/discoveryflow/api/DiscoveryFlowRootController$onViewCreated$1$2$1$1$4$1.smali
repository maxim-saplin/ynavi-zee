.class final synthetic Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/DiscoveryFlowRootController$onViewCreated$1$2$1$1$4$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/DiscoveryFlowRootController;

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/DiscoveryFlowRootController;->k:Lru/yandex/yandexmaps/common/utils/activity/b;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lat2/j;

    const/16 v3, 0x11

    invoke-direct {v2, p1, v3}, Lat2/j;-><init>(ZI)V

    check-cast v1, Lru/yandex/yandexmaps/app/e4;

    invoke-virtual {v1, v0, v2}, Lru/yandex/yandexmaps/app/e4;->f(Lcom/bluelinelabs/conductor/k;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
