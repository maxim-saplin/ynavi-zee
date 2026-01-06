.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/suggest_banner/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2/d;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/suggest_banner/a;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/suggest_banner/a;F)Lsd2/h;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lsd2/h;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->K7()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    new-instance v1, Lsd2/f;

    invoke-static {}, Lyz1/a;->I7()I

    move-result v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    sget-object v2, Lsd2/b;->b:Lsd2/b;

    invoke-direct {v1, v3, v2}, Lsd2/f;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lsd2/c;)V

    new-instance v2, Lsd2/f;

    invoke-static {}, Lyz1/a;->J7()I

    move-result v3

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v4, v3}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    sget-object v3, Lsd2/a;->b:Lsd2/a;

    invoke-direct {v2, v4, v3}, Lsd2/f;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lsd2/c;)V

    invoke-static {p1}, Lsd2/g;->b(F)V

    invoke-direct {p0, v0, v1, v2, p1}, Lsd2/h;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lsd2/f;Lsd2/f;F)V

    return-object p0
.end method


# virtual methods
.method public final b(Lsd2/c;)V
    .locals 2

    sget-object v0, Lsd2/a;->b:Lsd2/a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/suggest_banner/b;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/SuggestBannerState$Enabled$DisplayStatus$FinishedDisplaying$Reason;->CANCELLED_BY_USER:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/SuggestBannerState$Enabled$DisplayStatus$FinishedDisplaying$Reason;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/suggest_banner/b;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/SuggestBannerState$Enabled$DisplayStatus$FinishedDisplaying$Reason;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lsd2/b;->b:Lsd2/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/suggest_banner/b;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/SuggestBannerState$Enabled$DisplayStatus$FinishedDisplaying$Reason;->HANDLED_BY_USER:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/SuggestBannerState$Enabled$DisplayStatus$FinishedDisplaying$Reason;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/suggest_banner/b;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/SuggestBannerState$Enabled$DisplayStatus$FinishedDisplaying$Reason;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ltd2/w;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lyd2/b;->b:Lyd2/b;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v0, Lsd2/j;->b:Lsd2/j;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/suggest_banner/d;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/suggest_banner/d;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/suggest_banner/a;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldg2/a;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/suggest_banner/a;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/suggest_banner/ParkingPaymentSuggestBannerInteractorImpl$states$1;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->B(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/suggest_banner/ParkingPaymentSuggestBannerInteractorImpl$states$2;

    invoke-direct {v1, p0, v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/suggest_banner/ParkingPaymentSuggestBannerInteractorImpl$states$2;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/suggest_banner/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->B(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method
