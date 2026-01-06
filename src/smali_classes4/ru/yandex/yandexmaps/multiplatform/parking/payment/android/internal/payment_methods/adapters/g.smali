.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/adapters/g;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/adapters/h;

.field final synthetic e:Lae2/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/adapters/h;Lae2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/adapters/g;->d:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/adapters/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/adapters/g;->e:Lae2/e;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/adapters/g;->d:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/adapters/h;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/adapters/h;->v(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/adapters/h;)Lae2/a;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/adapters/g;->e:Lae2/e;

    invoke-virtual {v0}, Lae2/e;->a()Ldg2/a;

    move-result-object v0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_methods/c;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_methods/c;->R(Ldg2/a;)V

    return-void
.end method
