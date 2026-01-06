.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/n;

.field private final b:Lyd2/d;

.field private final c:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/k;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/n;Lyd2/d;Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/i;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/n;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/i;->b:Lyd2/d;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/i;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/k;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/i;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/i;->b:Lyd2/d;

    sget-object v0, Lyd2/a;->b:Lyd2/a;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/j;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/j;->d(Lyd2/c;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/i;Lyd2/k;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/i;->b:Lyd2/d;

    check-cast p1, Lyd2/l;

    invoke-virtual {p1}, Lyd2/l;->e()Lyd2/r;

    move-result-object p1

    invoke-virtual {p1}, Lyd2/r;->a()Lyd2/c;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/j;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/j;->d(Lyd2/c;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/i;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/i;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/n;

    sget-object v0, Ltd2/h;->b:Ltd2/h;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/r0;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/r0;->e(Ltd2/w;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/i;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/i;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/k;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/k;->h()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static e(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/i;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/i;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/n;

    sget-object v0, Ltd2/h;->b:Ltd2/h;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/r0;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/r0;->e(Ltd2/w;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method
