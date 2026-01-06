.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpy1/o;Lru/yandex/yandexmaps/multiplatform/core/environment/ParkingPaymentHost;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/p1;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/environment/ParkingPaymentHost;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lpy1/o;->d()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/q1;->a:Ljava/lang/String;

    invoke-static {p1}, Lio/ktor/http/i;->b(Ljava/lang/String;)Lio/ktor/http/o0;

    move-result-object p2

    invoke-virtual {p2}, Lio/ktor/http/o0;->j()Lio/ktor/http/j0;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/utils/q;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/utils/q;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lang"

    invoke-interface {v0, v2, v1}, Lio/ktor/util/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "v2"

    const-string v1, "parking"

    const-string v2, "sessions"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lio/ktor/http/p0;->g(Lio/ktor/http/o0;[Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/ktor/http/o0;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/q1;->b:Ljava/lang/String;

    invoke-static {p1}, Lio/ktor/http/i;->b(Ljava/lang/String;)Lio/ktor/http/o0;

    move-result-object p2

    const-string v2, "devtools"

    const-string v3, "topup_mos_balance"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lio/ktor/http/p0;->c(Lio/ktor/http/o0;[Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/ktor/http/o0;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/q1;->c:Ljava/lang/String;

    invoke-static {p1}, Lio/ktor/http/i;->b(Ljava/lang/String;)Lio/ktor/http/o0;

    move-result-object p2

    const-string v2, "nearest"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lio/ktor/http/p0;->c(Lio/ktor/http/o0;[Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/ktor/http/o0;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/q1;->d:Ljava/lang/String;

    invoke-static {p1}, Lio/ktor/http/i;->b(Ljava/lang/String;)Lio/ktor/http/o0;

    move-result-object p2

    const-string v2, "stop"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lio/ktor/http/p0;->c(Lio/ktor/http/o0;[Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/ktor/http/o0;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/q1;->e:Ljava/lang/String;

    invoke-static {p1}, Lio/ktor/http/i;->b(Ljava/lang/String;)Lio/ktor/http/o0;

    move-result-object p2

    const-string v2, "stop_interaction"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lio/ktor/http/p0;->c(Lio/ktor/http/o0;[Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/ktor/http/o0;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/q1;->f:Ljava/lang/String;

    invoke-static {p1}, Lio/ktor/http/i;->b(Ljava/lang/String;)Lio/ktor/http/o0;

    move-result-object p1

    const-string p2, "park"

    filled-new-array {v0, v1, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lio/ktor/http/p0;->c(Lio/ktor/http/o0;[Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/http/o0;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/q1;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/q1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/q1;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/q1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/q1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/q1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/q1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/q1;->a:Ljava/lang/String;

    invoke-static {v0}, Lio/ktor/http/i;->b(Ljava/lang/String;)Lio/ktor/http/o0;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/o0;->j()Lio/ktor/http/j0;

    move-result-object v1

    const-string v2, "provider"

    invoke-interface {v1, v2, p1}, Lio/ktor/util/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/ktor/http/o0;->j()Lio/ktor/http/j0;

    move-result-object p1

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/utils/q;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/utils/q;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lang"

    invoke-interface {p1, v2, v1}, Lio/ktor/util/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/ktor/http/o0;->j()Lio/ktor/http/j0;

    move-result-object p1

    const-string v1, "providerParkingId"

    invoke-interface {p1, v1, p2}, Lio/ktor/util/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Lio/ktor/http/o0;->j()Lio/ktor/http/j0;

    move-result-object p1

    const-string p2, "debugPaymentType"

    invoke-interface {p1, p2, p3}, Lio/ktor/util/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "park_config"

    const-string p2, "v2"

    const-string p3, "parking"

    filled-new-array {p2, p3, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/ktor/http/p0;->c(Lio/ktor/http/o0;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/ktor/http/o0;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/q1;->a:Ljava/lang/String;

    invoke-static {v0}, Lio/ktor/http/i;->b(Ljava/lang/String;)Lio/ktor/http/o0;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lio/ktor/http/o0;->j()Lio/ktor/http/j0;

    move-result-object v1

    const-string v2, "after"

    invoke-interface {v1, v2, p2}, Lio/ktor/util/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0}, Lio/ktor/http/o0;->j()Lio/ktor/http/j0;

    move-result-object p2

    const-string v1, "limit"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lio/ktor/util/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lio/ktor/http/o0;->j()Lio/ktor/http/j0;

    move-result-object p1

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/core/utils/q;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/q;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/utils/q;->a()Ljava/lang/String;

    move-result-object p2

    const-string v1, "lang"

    invoke-interface {p1, v1, p2}, Lio/ktor/util/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "history"

    const-string p2, "v2"

    const-string v1, "parking"

    filled-new-array {p2, v1, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/ktor/http/p0;->c(Lio/ktor/http/o0;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/ktor/http/o0;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/q1;->a:Ljava/lang/String;

    invoke-static {v0}, Lio/ktor/http/i;->b(Ljava/lang/String;)Lio/ktor/http/o0;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/o0;->j()Lio/ktor/http/j0;

    move-result-object v1

    const-string v2, "providerParkingId"

    invoke-interface {v1, v2, p2}, Lio/ktor/util/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/ktor/http/o0;->j()Lio/ktor/http/j0;

    move-result-object p2

    const-string v1, "provider"

    invoke-interface {p2, v1, p3}, Lio/ktor/util/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/ktor/http/o0;->j()Lio/ktor/http/j0;

    move-result-object p2

    const-string p3, "durationMinutes"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lio/ktor/util/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/ktor/http/o0;->j()Lio/ktor/http/j0;

    move-result-object p1

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/core/utils/q;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/q;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/utils/q;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, "lang"

    invoke-interface {p1, p3, p2}, Lio/ktor/util/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    invoke-virtual {v0}, Lio/ktor/http/o0;->j()Lio/ktor/http/j0;

    move-result-object p1

    const-string p2, "vehiclePlate"

    invoke-interface {p1, p2, p5}, Lio/ktor/util/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {v0}, Lio/ktor/http/o0;->j()Lio/ktor/http/j0;

    move-result-object p1

    const-string p2, "sessionId"

    invoke-interface {p1, p2, p4}, Lio/ktor/util/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p6, :cond_2

    invoke-virtual {v0}, Lio/ktor/http/o0;->j()Lio/ktor/http/j0;

    move-result-object p1

    const-string p2, "isPercentCommission"

    const-string p3, "true"

    invoke-interface {p1, p2, p3}, Lio/ktor/util/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p1, "price"

    const-string p2, "v2"

    const-string p3, "parking"

    filled-new-array {p2, p3, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/ktor/http/p0;->g(Lio/ktor/http/o0;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/ktor/http/o0;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
