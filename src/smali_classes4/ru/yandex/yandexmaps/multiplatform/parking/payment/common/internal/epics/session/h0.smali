.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/h0;
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

.field private final b:Loy1/e;

.field private final c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/m1;

.field private final d:Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

.field private final e:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/o;

.field private final f:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/d1;

.field private final g:Lm31/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Loy1/e;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/m1;Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/o;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/d1;Lm31/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/h0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/h0;->b:Loy1/e;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/h0;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/m1;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/h0;->d:Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/h0;->e:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/o;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/h0;->f:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/d1;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/h0;->g:Lm31/h;

    return-void
.end method

.method public static final e(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/h0;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/q;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkPayload;
    .locals 11

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/h0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->c0()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    instance-of v3, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/p;

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->Q()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->q0()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->M()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingParkGeo;

    invoke-interface {v5}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v7

    invoke-interface {v5}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v9

    invoke-direct {v6, v7, v8, v9, v10}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingParkGeo;-><init>(DD)V

    goto :goto_0

    :cond_2
    move-object v6, v2

    :goto_0
    new-instance v5, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingType$Start;

    invoke-direct {v5, v3, v4, v1, v6}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingType$Start;-><init>(Ljava/lang/String;Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingParkGeo;)V

    goto :goto_1

    :cond_3
    instance-of v3, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/o;

    if-eqz v3, :cond_b

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingType$Extend;

    move-object v3, p1

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/o;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/o;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingType$Extend;-><init>(Ljava/lang/String;I)V

    :goto_1
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->d0()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/u1;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/u1;->f()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/w0;

    move-result-object v1

    if-nez v1, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/q;->e()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/b0;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/b0;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/t0;

    if-eqz v2, :cond_5

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/PaymentType$Psdk;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/t0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/t0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, p1, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/PaymentType$Psdk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/u0;

    if-eqz v2, :cond_6

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/PaymentType$Psdk;

    const-string v2, "new_card"

    invoke-direct {v1, p1, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/PaymentType$Psdk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object v2, v1

    goto :goto_3

    :cond_6
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/v0;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/v0;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/PaymentType$WebView;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/PaymentType$WebView;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    :goto_3
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkPayload;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->K()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/Meta;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/h0;->b:Loy1/e;

    check-cast v3, Lcb3/c;

    invoke-virtual {v3}, Lcb3/c;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/utils/q;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/utils/q;->a()Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/h0;->d:Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

    invoke-interface {p0}, Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;->getAppTheme()Lcom/yandex/mapkit/maps/core/ui/AppTheme;

    move-result-object p0

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/c0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v6, p0

    const/4 v6, 0x1

    if-eq p0, v6, :cond_a

    const/4 v6, 0x2

    if-ne p0, v6, :cond_9

    const-string p0, "light"

    goto :goto_4

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    const-string p0, "dark"

    :goto_4
    invoke-direct {v1, v3, v4, p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/Meta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, v0, v1, v5, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkPayload;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/Meta;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/o1;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/v1;)V

    move-object v2, p1

    goto :goto_5

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    :goto_5
    return-object v2
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/h0;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/m1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/h0;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/m1;

    return-object p0
.end method

.method public static final g(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/h0;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/h0;->g:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f1;

    return-object p0
.end method

.method public static final synthetic h(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/h0;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/o;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/h0;->e:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/o;

    return-object p0
.end method

.method public static final synthetic i(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/h0;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/d1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/h0;->f:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/d1;

    return-object p0
.end method

.method public static final synthetic j(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/h0;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/h0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 6

    const/4 v0, 0x2

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/e0;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/e0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionActionsEpic$parkActionsHandle$$inlined$flatMapLatest$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionActionsEpic$parkActionsHandle$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/h0;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v2, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/g0;

    invoke-direct {v4, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/g0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionActionsEpic$stopParkingHandle$$inlined$flatMapLatest$1;

    invoke-direct {p1, v3, p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionActionsEpic$stopParkingHandle$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/h0;)V

    invoke-static {v4, p1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/h0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionActionsEpic$pollAfterWebView$1;

    invoke-direct {v5, v0, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5}, Lkotlinx/coroutines/flow/j;->B(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->zipWithNext(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionActionsEpic$pollAfterWebView$2;

    invoke-direct {v5, v3, p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/ParkingSessionActionsEpic$pollAfterWebView$2;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/h0;)V

    invoke-static {v4, v5}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->onEachLatest(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/h;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v3

    invoke-virtual {v2}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlinx/coroutines/flow/h;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object p1, v3, v1

    aput-object v2, v3, v0

    invoke-static {v3}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
