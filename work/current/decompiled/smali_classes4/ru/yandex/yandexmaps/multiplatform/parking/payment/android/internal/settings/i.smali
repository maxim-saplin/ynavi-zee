.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/settings/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lce2/d;


# direct methods
.method public constructor <init>(Lce2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/settings/i;->a:Lce2/d;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/settings/i;Lce2/c;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/settings/i;->a:Lce2/d;

    invoke-virtual {p1}, Lce2/c;->a()Ltd2/w;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/settings/a;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/settings/a;->a(Ltd2/w;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/settings/i;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/settings/i;->a:Lce2/d;

    sget-object v0, Ltd2/h;->b:Ltd2/h;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/settings/a;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/settings/a;->a(Ltd2/w;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method
