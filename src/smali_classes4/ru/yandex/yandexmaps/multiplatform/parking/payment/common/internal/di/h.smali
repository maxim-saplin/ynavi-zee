.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lff2/j;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/s;

.field private final b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/r;

.field private final c:Lff2/f;

.field private final d:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final e:Lff2/d;

.field private final f:Lmv1/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/s;Lm31/h;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/utils/e;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/h;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/s;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/r;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/h;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/r;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/polling/api/f;

    sget-object p1, Ld41/b;->c:Ld41/a;

    const/4 p1, 0x1

    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {p1, v0}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ld41/b;->j(J)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/polling/api/f;-><init>(J)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/polling/api/i;

    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/4 v0, 0x5

    invoke-static {v0, p1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ld41/b;->j(J)J

    move-result-wide v5

    invoke-static {v0, p1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ld41/b;->j(J)J

    move-result-wide v0

    invoke-direct {v4, v5, v6, v0, v1}, Lru/yandex/yandexmaps/multiplatform/polling/api/i;-><init>(JJ)V

    new-instance p1, Lff2/f;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v1, "parking_check_price"

    const/4 v3, 0x0

    const/16 v7, 0x30

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lff2/f;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/polling/api/f;Ljava/lang/Long;Lru/yandex/yandexmaps/multiplatform/polling/api/j;Lru/yandex/yandexmaps/multiplatform/polling/api/f;II)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/h;->c:Lff2/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/h;->d:Lm31/h;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/h;->e:Lff2/d;

    return-void
.end method


# virtual methods
.method public final C()Lmv1/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/h;->f:Lmv1/e;

    return-object v0
.end method

.method public final a()Lff2/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/h;->c:Lff2/f;

    return-object v0
.end method

.method public final b()Lff2/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/h;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/s;

    return-object v0
.end method

.method public final c()Lff2/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/h;->e:Lff2/d;

    return-object v0
.end method

.method public final d()Lm31/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/h;->d:Lm31/h;

    return-object v0
.end method

.method public final e()Lff2/g;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/h;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/r;

    return-object v0
.end method
