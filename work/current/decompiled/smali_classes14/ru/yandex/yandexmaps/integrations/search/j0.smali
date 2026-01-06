.class public final synthetic Lru/yandex/yandexmaps/integrations/search/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;
.implements Lkotlin/jvm/internal/h;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/search/api/view/OnlineOrgSearchMapControl;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/api/view/OnlineOrgSearchMapControl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/search/j0;->b:Lru/yandex/yandexmaps/search/api/view/OnlineOrgSearchMapControl;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/search/api/view/d;

    iget-object p2, p0, Lru/yandex/yandexmaps/integrations/search/j0;->b:Lru/yandex/yandexmaps/search/api/view/OnlineOrgSearchMapControl;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/search/api/view/OnlineOrgSearchMapControl;->a(Lru/yandex/yandexmaps/search/api/view/d;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlinx/coroutines/flow/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/h;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/h;->getFunctionDelegate()Lm31/f;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/h;

    invoke-interface {p1}, Lkotlin/jvm/internal/h;->getFunctionDelegate()Lm31/f;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lm31/f;
    .locals 8

    new-instance v7, Lkotlin/jvm/internal/AdaptedFunctionReference;

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/search/j0;->b:Lru/yandex/yandexmaps/search/api/view/OnlineOrgSearchMapControl;

    const-string v5, "render(Lru/yandex/yandexmaps/search/api/view/OnlineOrgSearchMapControlViewState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Lru/yandex/yandexmaps/search/api/view/OnlineOrgSearchMapControl;

    const-string v4, "render"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method

.method public final hashCode()I
    .locals 1

    invoke-interface {p0}, Lkotlin/jvm/internal/h;->getFunctionDelegate()Lm31/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
