.class public final Lru/yandex/yandexmaps/services/navi/j;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/guidance/car/navi/b;

.field private final c:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/guidance/car/navi/b;Lnv0/a;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/j;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p2, p0, Lru/yandex/yandexmaps/services/navi/j;->b:Lru/yandex/yandexmaps/guidance/car/navi/b;

    iput-object p3, p0, Lru/yandex/yandexmaps/services/navi/j;->c:Lnv0/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/services/navi/j;->d:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/services/navi/j;)Lru/yandex/yandexmaps/guidance/car/navi/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/services/navi/j;->b:Lru/yandex/yandexmaps/guidance/car/navi/b;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/services/navi/j;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/services/navi/j;->c:Lnv0/a;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/services/navi/j;->d:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->o4()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    return-object p1

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/services/navi/j;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/services/navi/g;

    check-cast p1, Lkotlinx/coroutines/flow/m1;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/services/navi/g;-><init>(Lkotlinx/coroutines/flow/m1;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/services/navi/i;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/services/navi/i;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/services/navi/AntiBurnModeEpic$act$$inlined$flatMapLatestIf$1;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p0}, Lru/yandex/yandexmaps/services/navi/AntiBurnModeEpic$act$$inlined$flatMapLatestIf$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/services/navi/j;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
