.class public final Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/a0;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Ltq2/h;

.field private final b:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/c0;

.field private final c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltq2/h;Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/c0;Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/a0;->a:Ltq2/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/a0;->b:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/c0;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/a0;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/a0;)Ltq2/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/a0;->a:Ltq2/h;

    return-object p0
.end method

.method public static final f(Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/a0;)V
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/a0;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp2/w;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/a0;->b:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/c0;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/g0;

    invoke-virtual {v0}, Lrp2/w;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lrp2/w;->h()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0}, Lrp2/w;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lrp2/w;->k()Z

    move-result v1

    xor-int/lit8 v5, v1, 0x1

    invoke-virtual {v0}, Lrp2/w;->l()Z

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/g0;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZZ)V

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/b0;

    invoke-virtual {p0, v7}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/b0;->a(Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/g0;)V

    return-void
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/v;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/v;-><init>(Lkotlinx/coroutines/flow/h;)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/redux/Toggle;->PRIVATE_PROFILE:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/redux/Toggle;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/z;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/z;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/redux/Toggle;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuSwitchToggleEpic$mapAction$2;

    const/4 v3, 0x0

    invoke-direct {v0, v1, p0, v3}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuSwitchToggleEpic$mapAction$2;-><init>(Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/redux/Toggle;Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/a0;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v2, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/x;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/x;-><init>(Lkotlinx/coroutines/flow/h;)V

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/redux/Toggle;->PHONE_SEARCH_TURNED_OFF:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/redux/Toggle;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/z;

    invoke-direct {v2, v1, p1}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/z;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/redux/Toggle;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuSwitchToggleEpic$mapAction$2;

    invoke-direct {v1, p1, p0, v3}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuSwitchToggleEpic$mapAction$2;-><init>(Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/redux/Toggle;Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/a0;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p1, v2, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlinx/coroutines/flow/h;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
