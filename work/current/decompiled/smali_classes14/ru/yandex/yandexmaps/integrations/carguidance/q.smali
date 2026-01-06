.class public final Lru/yandex/yandexmaps/integrations/carguidance/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwn1/k;


# instance fields
.field private final a:Los2/d0;

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/models/p;


# direct methods
.method public constructor <init>(Los2/d0;Lru/yandex/yandexmaps/multiplatform/core/models/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/carguidance/q;->a:Los2/d0;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/carguidance/q;->b:Lru/yandex/yandexmaps/multiplatform/core/models/p;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/integrations/carguidance/q;)Lru/yandex/yandexmaps/multiplatform/core/models/p;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/carguidance/q;->b:Lru/yandex/yandexmaps/multiplatform/core/models/p;

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/q;->a:Los2/d0;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m0;->a()Z

    move-result v0

    return v0
.end method

.method public final c(Lwn1/j;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/q;->a:Los2/d0;

    sget-object v1, Lwn1/h;->a:Lwn1/h;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Los2/z;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/yandexcare/api/CareTooltipSource;->NAVI_SCREEN:Lru/yandex/yandexmaps/multiplatform/yandexcare/api/CareTooltipSource;

    invoke-direct {p1, v1}, Los2/z;-><init>(Lru/yandex/yandexmaps/multiplatform/yandexcare/api/CareTooltipSource;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lwn1/i;->a:Lwn1/i;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Los2/a0;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/yandexcare/api/CareTooltipSource;->NAVI_SCREEN:Lru/yandex/yandexmaps/multiplatform/yandexcare/api/CareTooltipSource;

    invoke-direct {p1, v1}, Los2/a0;-><init>(Lru/yandex/yandexmaps/multiplatform/yandexcare/api/CareTooltipSource;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lwn1/g;->a:Lwn1/g;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Los2/y;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/yandexcare/api/CareTooltipSource;->NAVI_SCREEN:Lru/yandex/yandexmaps/multiplatform/yandexcare/api/CareTooltipSource;

    invoke-direct {p1, v1}, Los2/y;-><init>(Lru/yandex/yandexmaps/multiplatform/yandexcare/api/CareTooltipSource;)V

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m0;->b(Los2/b0;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d()Lru/yandex/yandexmaps/integrations/carguidance/p;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/q;->a:Los2/d0;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m0;->c()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/carguidance/p;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/integrations/carguidance/p;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/integrations/carguidance/q;)V

    return-object v1
.end method
