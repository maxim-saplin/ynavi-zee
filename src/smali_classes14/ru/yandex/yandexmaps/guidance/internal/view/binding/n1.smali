.class public final Lru/yandex/yandexmaps/guidance/internal/view/binding/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/guidance/internal/view/binding/i;


# static fields
.field public static final c:I


# instance fields
.field private final a:Lru/yandex/yandexmaps/guidance/internal/view/b;

.field private final b:Lru/yandex/yandexmaps/guidance/internal/view/k;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/guidance/internal/view/b;Lru/yandex/yandexmaps/guidance/internal/view/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/n1;->a:Lru/yandex/yandexmaps/guidance/internal/view/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/n1;->b:Lru/yandex/yandexmaps/guidance/internal/view/k;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/disposables/b;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/n1;->a:Lru/yandex/yandexmaps/guidance/internal/view/b;

    new-instance v1, Lru/yandex/yandexmaps/common/views/v0;

    invoke-direct {v1}, Lru/yandex/yandexmaps/common/views/v0;-><init>()V

    invoke-interface {v0}, Lru/yandex/yandexmaps/guidance/internal/view/b;->M()Lru/yandex/yandexmaps/guidance/internal/view/FasterAlternativeShutterView;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/guidance/internal/view/FasterAlternativeShutterView;->getFasterAlternativeVisibility()Lkotlinx/coroutines/flow/h;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/common/views/b1;->Companion:Lru/yandex/yandexmaps/common/views/a1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/yandexmaps/common/views/y0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2, v3}, Lru/yandex/yandexmaps/common/views/v0;->a(Lio/reactivex/r;Lru/yandex/yandexmaps/common/views/b1;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/n1;->b:Lru/yandex/yandexmaps/guidance/internal/view/k;

    check-cast v2, Lru/yandex/yandexmaps/guidance/internal/view/binding/u0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/guidance/internal/view/binding/u0;->h()Lio/reactivex/r;

    move-result-object v2

    invoke-interface {v0}, Lru/yandex/yandexmaps/guidance/internal/view/b;->C()Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/ParkingSuggestBannerView;

    move-result-object v0

    new-instance v3, Lru/yandex/yandexmaps/guidance/internal/view/binding/m1;

    invoke-direct {v3, v0}, Lru/yandex/yandexmaps/guidance/internal/view/binding/m1;-><init>(Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/ParkingSuggestBannerView;)V

    invoke-virtual {v1, v2, v3}, Lru/yandex/yandexmaps/common/views/v0;->a(Lio/reactivex/r;Lru/yandex/yandexmaps/common/views/b1;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/views/v0;->b()Lru/yandex/yandexmaps/common/views/x0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/common/utils/l;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/common/utils/l;-><init>(I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/views/x0;->c(Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method
