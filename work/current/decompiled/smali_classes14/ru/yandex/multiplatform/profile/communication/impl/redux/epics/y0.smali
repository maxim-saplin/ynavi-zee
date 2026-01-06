.class public final Lru/yandex/multiplatform/profile/communication/impl/redux/epics/y0;
.super Lru/yandex/multiplatform/profile/communication/impl/redux/epics/c;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/multiplatform/profile/communication/impl/redux/epics/l0;

.field private static final e:J

.field private static final f:J


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/core/map/a;

.field private final c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/multiplatform/profile/communication/api/deps/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/l0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/y0;->Companion:Lru/yandex/multiplatform/profile/communication/impl/redux/epics/l0;

    sget-object v0, Ld41/b;->c:Ld41/a;

    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    const/16 v1, 0x1388

    invoke-static {v1, v0}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    sput-wide v1, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/y0;->e:J

    const/16 v1, 0x7d0

    invoke-static {v1, v0}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/y0;->f:J

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/map/a;Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lru/yandex/multiplatform/profile/communication/api/deps/c;)V
    .locals 0

    invoke-direct {p0, p2}, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/c;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V

    iput-object p1, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/y0;->b:Lru/yandex/yandexmaps/multiplatform/core/map/a;

    iput-object p2, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/y0;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p3, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/y0;->d:Lru/yandex/multiplatform/profile/communication/api/deps/c;

    return-void
.end method

.method public static final synthetic f(Lru/yandex/multiplatform/profile/communication/impl/redux/epics/y0;)Lru/yandex/yandexmaps/multiplatform/core/map/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/y0;->b:Lru/yandex/yandexmaps/multiplatform/core/map/a;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/multiplatform/profile/communication/impl/redux/epics/y0;)Lru/yandex/multiplatform/profile/communication/api/deps/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/y0;->d:Lru/yandex/multiplatform/profile/communication/api/deps/c;

    return-object p0
.end method

.method public static final synthetic h(Lru/yandex/multiplatform/profile/communication/impl/redux/epics/y0;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .locals 0

    iget-object p0, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/y0;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-object p0
.end method

.method public static final synthetic i()J
    .locals 2

    sget-wide v0, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/y0;->e:J

    return-wide v0
.end method

.method public static final synthetic j()J
    .locals 2

    sget-wide v0, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/y0;->f:J

    return-wide v0
.end method


# virtual methods
.method public final e(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 3

    iget-object p1, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/y0;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/maps/appkit/analytics/v;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lru/yandex/maps/appkit/analytics/v;-><init>(I)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/s;->c(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/f;

    move-result-object p1

    new-instance v0, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/TooltipVisibilityEpic$handleDismiss$$inlined$flatMapLatest$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/TooltipVisibilityEpic$handleDismiss$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/multiplatform/profile/communication/impl/redux/epics/y0;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/y0;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/p0;

    invoke-direct {v2, v0}, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/p0;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/n0;

    invoke-direct {v2, v0}, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/n0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v0, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/TooltipVisibilityEpic$handleAnalytics$$inlined$flatMapLatest$1;

    invoke-direct {v0, v1, p0}, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/TooltipVisibilityEpic$handleAnalytics$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/multiplatform/profile/communication/impl/redux/epics/y0;)V

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlinx/coroutines/flow/h;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    invoke-static {v1}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
