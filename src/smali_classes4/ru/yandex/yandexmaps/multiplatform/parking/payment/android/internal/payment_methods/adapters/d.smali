.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/adapters/d;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/adapters/e;

.field final synthetic e:Lae2/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/adapters/e;Lae2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/adapters/d;->d:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/adapters/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/adapters/d;->e:Lae2/c;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/adapters/d;->d:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/adapters/e;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/adapters/e;->v(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/adapters/e;)Lae2/a;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/adapters/d;->e:Lae2/c;

    invoke-virtual {v0}, Lae2/c;->a()Ldg2/a;

    move-result-object v0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_methods/c;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_methods/c;->R(Ldg2/a;)V

    return-void
.end method
