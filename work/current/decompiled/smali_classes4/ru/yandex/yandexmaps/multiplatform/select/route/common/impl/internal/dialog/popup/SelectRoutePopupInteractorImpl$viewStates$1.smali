.class final synthetic Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/popup/SelectRoutePopupInteractorImpl$viewStates$1;
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
    .locals 7

    check-cast p1, Lui2/i;

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/popup/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lui2/i;->getType()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/state/SelectRoutePopupType;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/popup/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lmi2/c;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v2, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->wc()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-static {}, Lyz1/a;->vc()I

    move-result v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    new-instance v2, Lmi2/b;

    invoke-static {}, Lyz1/a;->tc()I

    move-result v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v5, v4}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    new-instance v4, Lri2/l2;

    invoke-virtual {p1}, Lui2/i;->getType()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/state/SelectRoutePopupType;

    move-result-object v6

    invoke-direct {v4, v6}, Lri2/l2;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/state/SelectRoutePopupType;)V

    invoke-direct {v2, v5, v4}, Lmi2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Lri2/m2;)V

    new-instance v4, Lmi2/b;

    invoke-static {}, Lyz1/a;->uc()I

    move-result v5

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v6, v5}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    new-instance v5, Lri2/k2;

    invoke-virtual {p1}, Lui2/i;->getType()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/state/SelectRoutePopupType;

    move-result-object p1

    invoke-direct {v5, p1}, Lri2/k2;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/state/SelectRoutePopupType;)V

    invoke-direct {v4, v6, v5}, Lmi2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Lri2/m2;)V

    invoke-direct {v0, v1, v3, v2, v4}, Lmi2/c;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lmi2/b;Lmi2/b;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Lmi2/c;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v2, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->W2()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-static {}, Lyz1/a;->V2()I

    move-result v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    new-instance v2, Lmi2/b;

    invoke-static {}, Lyz1/a;->T2()I

    move-result v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v5, v4}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    new-instance v4, Lri2/l2;

    invoke-virtual {p1}, Lui2/i;->getType()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/state/SelectRoutePopupType;

    move-result-object v6

    invoke-direct {v4, v6}, Lri2/l2;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/state/SelectRoutePopupType;)V

    invoke-direct {v2, v5, v4}, Lmi2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Lri2/m2;)V

    new-instance v4, Lmi2/b;

    invoke-static {}, Lyz1/a;->U2()I

    move-result v5

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v6, v5}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    new-instance v5, Lri2/k2;

    invoke-virtual {p1}, Lui2/i;->getType()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/state/SelectRoutePopupType;

    move-result-object p1

    invoke-direct {v5, p1}, Lri2/k2;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/state/SelectRoutePopupType;)V

    invoke-direct {v4, v6, v5}, Lmi2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Lri2/m2;)V

    invoke-direct {v0, v1, v3, v2, v4}, Lmi2/c;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lmi2/b;Lmi2/b;)V

    :goto_0
    return-object v0
.end method
