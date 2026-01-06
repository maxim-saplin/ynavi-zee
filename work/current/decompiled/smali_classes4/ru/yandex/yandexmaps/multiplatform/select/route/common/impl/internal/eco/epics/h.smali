.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/h;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/a;

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/h;->a:Lkotlinx/coroutines/flow/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/h;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/h;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/h;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/h;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/h;->d:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/h;)Lkotlinx/coroutines/flow/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/h;->a:Lkotlinx/coroutines/flow/h;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/h;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/h;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/a;

    return-object p0
.end method

.method public static final synthetic h(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/h;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/h;->c:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/g;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/g;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/c;

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/c;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/g;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/h;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/e;

    invoke-direct {v0, p1, p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/e;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/c;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/h;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/h;->a:Lkotlinx/coroutines/flow/h;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/EcoOptionsSyncEpic$syncPreferredTypesFromStateToPrefs$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/EcoOptionsSyncEpic$syncPreferredTypesFromStateToPrefs$1;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/h;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, p1, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

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
