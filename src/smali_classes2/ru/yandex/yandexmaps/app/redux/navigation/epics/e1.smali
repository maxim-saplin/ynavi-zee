.class public final Lru/yandex/yandexmaps/app/redux/navigation/epics/e1;
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

.field private final b:Lru/yandex/yandexmaps/app/redux/navigation/g2;

.field private final c:Lru/yandex/yandexmaps/app/redux/navigation/a;

.field private final d:Lru/yandex/maps/appkit/map/k;

.field private final e:Lru/yandex/yandexmaps/navikit/y;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/app/redux/navigation/g2;Lru/yandex/yandexmaps/app/redux/navigation/a;Lru/yandex/maps/appkit/map/k;Lru/yandex/yandexmaps/navikit/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/e1;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/e1;->b:Lru/yandex/yandexmaps/app/redux/navigation/g2;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/e1;->c:Lru/yandex/yandexmaps/app/redux/navigation/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/e1;->d:Lru/yandex/maps/appkit/map/k;

    iput-object p5, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/e1;->e:Lru/yandex/yandexmaps/navikit/y;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/app/redux/navigation/epics/e1;)Lru/yandex/maps/appkit/map/k;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/e1;->d:Lru/yandex/maps/appkit/map/k;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/app/redux/navigation/epics/e1;)Lru/yandex/yandexmaps/navikit/y;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/e1;->e:Lru/yandex/yandexmaps/navikit/y;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 6

    iget-object p1, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/e1;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/app/redux/navigation/epics/r0;

    check-cast p1, Lkotlinx/coroutines/flow/m1;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/app/redux/navigation/epics/r0;-><init>(Lkotlinx/coroutines/flow/m1;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/app/redux/navigation/epics/t0;

    invoke-direct {v0, p1, p0}, Lru/yandex/yandexmaps/app/redux/navigation/epics/t0;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/app/redux/navigation/epics/e1;)V

    new-instance p1, Lru/yandex/yandexmaps/app/redux/navigation/epics/p0;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/app/redux/navigation/epics/p0;-><init>(Lru/yandex/yandexmaps/app/redux/navigation/epics/t0;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/e1;->b:Lru/yandex/yandexmaps/app/redux/navigation/g2;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/redux/navigation/g2;->a()Lkotlinx/coroutines/flow/m1;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/app/redux/navigation/epics/d1;

    invoke-direct {v2, v1, p0}, Lru/yandex/yandexmaps/app/redux/navigation/epics/d1;-><init>(Lkotlinx/coroutines/flow/m1;Lru/yandex/yandexmaps/app/redux/navigation/epics/e1;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/e1;->c:Lru/yandex/yandexmaps/app/redux/navigation/a;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/app/redux/navigation/a;->a()Lkotlinx/coroutines/flow/m1;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/app/redux/navigation/epics/v0;

    invoke-direct {v3, v2, p0}, Lru/yandex/yandexmaps/app/redux/navigation/epics/v0;-><init>(Lkotlinx/coroutines/flow/m1;Lru/yandex/yandexmaps/app/redux/navigation/epics/e1;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/app/redux/navigation/epics/x0;

    invoke-direct {v3, v0}, Lru/yandex/yandexmaps/app/redux/navigation/epics/x0;-><init>(Lru/yandex/yandexmaps/app/redux/navigation/epics/t0;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v3, Lru/yandex/yandexmaps/app/redux/navigation/epics/SwitchBackgroundTypeEpic$legacyCarGuidanceActiveBackgroundType$$inlined$flatMapLatest$1;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lru/yandex/yandexmaps/app/redux/navigation/epics/SwitchBackgroundTypeEpic$legacyCarGuidanceActiveBackgroundType$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/app/redux/navigation/epics/e1;)V

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    new-instance v3, Lru/yandex/yandexmaps/app/redux/navigation/epics/z0;

    invoke-direct {v3, v0}, Lru/yandex/yandexmaps/app/redux/navigation/epics/z0;-><init>(Lkotlinx/coroutines/flow/internal/j;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v3, Lru/yandex/yandexmaps/app/redux/navigation/epics/SwitchBackgroundTypeEpic$act$2;

    const/4 v5, 0x5

    invoke-direct {v3, v5, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v2, v0, v3}, Lkotlinx/coroutines/flow/j;->k(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/g;)Lkotlinx/coroutines/flow/h1;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/app/redux/navigation/epics/SwitchBackgroundTypeEpic$act$3;

    invoke-direct {v0, v4, p0}, Lru/yandex/yandexmaps/app/redux/navigation/epics/SwitchBackgroundTypeEpic$act$3;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/app/redux/navigation/epics/e1;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
