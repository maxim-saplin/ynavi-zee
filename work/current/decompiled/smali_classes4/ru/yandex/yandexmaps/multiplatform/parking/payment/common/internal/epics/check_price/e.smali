.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/w1;

.field private final b:J

.field private final c:Lru/yandex/yandexmaps/multiplatform/core/network/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/core/network/q0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/w1;JLru/yandex/yandexmaps/multiplatform/core/network/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/e;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/w1;

    iput-wide p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/e;->b:J

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/e;->c:Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/w1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/e;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/w1;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/e;->b:J

    return-wide v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/core/network/q0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/e;->c:Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    return-object v0
.end method
