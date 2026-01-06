.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/j;

.field private final b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/p;

.field private final c:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/j;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/p;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/m1;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/j;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/m1;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/p;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/m1;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/SessionErrorContext;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingSessionNetworkErrorsHandler$UnknownErrorResolution;)Ltd2/x;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingSessionNetworkErrorsHandler$UnknownErrorResolution;->ASK_SUPPROT:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingSessionNetworkErrorsHandler$UnknownErrorResolution;

    if-ne p1, v0, :cond_0

    sget-object p0, Ltd2/u;->b:Ltd2/u;

    return-object p0

    :cond_0
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/l1;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    sget-object p0, Lyd2/b;->b:Lyd2/b;

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/w0;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/w0;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/SessionErrorContext;Lru/yandex/yandexmaps/multiplatform/core/network/n0;)V
    .locals 6

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/core/network/i0;

    if-eqz v0, :cond_6

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/network/i0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/network/i0;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingErrorDto;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingErrorDto;->b()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/UiError;

    move-result-object p2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/m1;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/j;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/m;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/UiError;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/m1;->d(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/SessionErrorContext;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/UiError;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/m1;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/p;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/q;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/q;->j()Ljava/lang/String;

    move-result-object v3

    :cond_3
    new-instance v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/l;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/UiError;->a()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    :cond_4
    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/m1;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/p;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/q;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/q;->i()Ljava/lang/String;

    move-result-object p2

    :cond_5
    const/4 v5, 0x0

    invoke-static {p1, v5}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/m1;->b(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/SessionErrorContext;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingSessionNetworkErrorsHandler$UnknownErrorResolution;)Ltd2/x;

    move-result-object p1

    invoke-direct {v4, p2, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/l;-><init>(Ljava/lang/String;Ltd2/x;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/l;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/l;)V

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/d;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/d;->f(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/m;)V

    goto :goto_2

    :cond_6
    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/core/network/f0;

    if-nez v0, :cond_a

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/core/network/g0;

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/core/network/j0;

    if-nez v0, :cond_9

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/core/network/l0;

    if-nez v0, :cond_9

    instance-of p2, p2, Lru/yandex/yandexmaps/multiplatform/core/network/m0;

    if-eqz p2, :cond_8

    goto :goto_0

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    :goto_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingSessionNetworkErrorsHandler$UnknownErrorResolution;->ASK_SUPPROT:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingSessionNetworkErrorsHandler$UnknownErrorResolution;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/m1;->c(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/SessionErrorContext;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingSessionNetworkErrorsHandler$UnknownErrorResolution;)V

    goto :goto_2

    :cond_a
    :goto_1
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingSessionNetworkErrorsHandler$UnknownErrorResolution;->NO_INTERNET_CONNECTION:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingSessionNetworkErrorsHandler$UnknownErrorResolution;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/m1;->c(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/SessionErrorContext;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingSessionNetworkErrorsHandler$UnknownErrorResolution;)V

    :goto_2
    return-void
.end method

.method public final c(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/SessionErrorContext;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingSessionNetworkErrorsHandler$UnknownErrorResolution;)V
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/m1;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/j;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/m;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/m1;->d(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/SessionErrorContext;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/l1;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v3, v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/m1;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/p;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/q;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/q;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/m1;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/p;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/q;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/q;->b()Ljava/lang/String;

    move-result-object v4

    :goto_0
    new-instance v7, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/l;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v3, v8

    if-eq v8, v6, :cond_3

    if-ne v8, v5, :cond_2

    iget-object v8, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/m1;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/p;

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/q;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/q;->k()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    iget-object v8, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/m1;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/p;

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/q;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/q;->a()Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v3, v3, v9

    if-eq v3, v6, :cond_5

    if-ne v3, v5, :cond_4

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/m1;->b(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/SessionErrorContext;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingSessionNetworkErrorsHandler$UnknownErrorResolution;)Ltd2/x;

    move-result-object p1

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    sget-object p1, Ltd2/u;->b:Ltd2/u;

    :goto_2
    invoke-direct {v7, v8, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/l;-><init>(Ljava/lang/String;Ltd2/x;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/l;

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/m1;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/p;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/q;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/q;->c()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-direct {p1, p2, v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/l;-><init>(Ljava/lang/String;Ltd2/x;)V

    invoke-direct {v1, v2, v4, v7, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/l;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/l;)V

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/d;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/d;->f(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/m;)V

    return-void
.end method

.method public final d(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/SessionErrorContext;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/l1;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/m1;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/p;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/q;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/q;->h()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/m1;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/p;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/q;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/q;->f()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
