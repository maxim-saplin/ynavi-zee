.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/options/eco/e;
.super Lji2/a;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final b:Ldg2/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/options/eco/e;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/options/eco/e;->b:Ldg2/b;

    return-void
.end method

.method public static c(Lui2/c;Z)Lru/yandex/yandexmaps/multiplatform/core/models/n;
    .locals 0

    invoke-virtual {p0}, Lui2/c;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object p1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Nb()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lbi2/e;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/options/eco/e;->b:Ldg2/b;

    invoke-interface {v0, p1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final b()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/options/eco/e;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/options/eco/EcoOptionsDialogInteractorImpl$viewStates$1;

    const-class v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/options/eco/e;

    const-string v5, "mapViewState"

    const/4 v2, 0x1

    const-string v6, "mapViewState(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/state/SelectRouteDialogState$EcoOptions;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/dialog/common/MpListOptionsDialogViewState;"

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/options/eco/b;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/options/eco/b;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/options/eco/d;

    invoke-direct {v1, v0, v8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/options/eco/d;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method
