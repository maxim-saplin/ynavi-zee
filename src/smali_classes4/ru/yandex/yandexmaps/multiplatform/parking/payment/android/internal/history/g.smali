.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/history/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/n;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/history/g;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/n;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/history/g;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/history/g;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/n;

    sget-object v0, Ltd2/h;->b:Ltd2/h;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/r0;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/r0;->e(Ltd2/w;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method
