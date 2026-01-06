.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/settings/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/settings/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/settings/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/settings/b;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/settings/b;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/settings/d;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/settings/SettingsScreenViewStateMapper$viewStates$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/settings/SettingsScreenViewStateMapper$viewStates$$inlined$map$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/settings/SettingsScreenViewStateMapper$viewStates$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/settings/SettingsScreenViewStateMapper$viewStates$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/settings/SettingsScreenViewStateMapper$viewStates$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/settings/SettingsScreenViewStateMapper$viewStates$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/settings/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/settings/SettingsScreenViewStateMapper$viewStates$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/settings/SettingsScreenViewStateMapper$viewStates$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/settings/b;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->p0()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v4, Lce2/a;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/settings/b;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/settings/d;

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/settings/d;->a(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/settings/d;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/r;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g;

    invoke-virtual {v5, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lce2/a;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->o()Z

    move-result p1

    xor-int/2addr p1, v3

    new-instance v2, Lce2/e;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v6, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->H7()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v5, v6}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    new-instance v6, Lce2/c;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/settings/SettingsListItemType;->HISTORY:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/settings/SettingsListItemType;

    sget-object v8, Ltd2/p;->b:Ltd2/p;

    invoke-direct {v6, v7, v8}, Lce2/c;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/settings/SettingsListItemType;Ltd2/w;)V

    new-instance v7, Lce2/c;

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/settings/SettingsListItemType;->CAR:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/settings/SettingsListItemType;

    sget-object v9, Ltd2/m;->b:Ltd2/m;

    invoke-direct {v7, v8, v9, v4, p1}, Lce2/c;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/settings/SettingsListItemType;Ltd2/w;Lce2/b;Z)V

    new-instance p1, Lce2/c;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/settings/SettingsListItemType;->BALANCE:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/settings/SettingsListItemType;

    sget-object v8, Ltd2/k;->b:Ltd2/k;

    invoke-direct {p1, v4, v8}, Lce2/c;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/settings/SettingsListItemType;Ltd2/w;)V

    new-instance v4, Lce2/c;

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/settings/SettingsListItemType;->SUPPORT:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/settings/SettingsListItemType;

    sget-object v9, Ltd2/u;->b:Ltd2/u;

    invoke-direct {v4, v8, v9}, Lce2/c;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/settings/SettingsListItemType;Ltd2/w;)V

    filled-new-array {v6, v7, p1, v4}, [Lce2/c;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, v5, p1}, Lce2/e;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Ljava/util/List;)V

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/settings/SettingsScreenViewStateMapper$viewStates$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
