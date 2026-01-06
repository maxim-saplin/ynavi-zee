.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/i0;
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

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/i0;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/j;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/i0;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/p;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/i0;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/core/network/n0;)V
    .locals 3

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/core/network/i0;

    if-eqz v0, :cond_4

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/i0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/network/i0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingErrorDto;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingErrorDto;->b()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/UiError;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/network/i0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingErrorDto;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingErrorDto;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PHONE_NUMBER_NOT_ADDED"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "UNSUPPORTED_PHONE"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/UiError;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/UiError;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/d;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/d;

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/g;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/UiError;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln81/b;->w(Lru/yandex/yandexmaps/multiplatform/core/models/b;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/UiError;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/models/c;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/multiplatform/core/models/c;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/g;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/g;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->C7()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-static {}, Lyz1/a;->D7()I

    move-result v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-direct {p1, v0, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/g;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;)V

    goto :goto_1

    :cond_4
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/d;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/d;

    :goto_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/i0;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    return-void
.end method
