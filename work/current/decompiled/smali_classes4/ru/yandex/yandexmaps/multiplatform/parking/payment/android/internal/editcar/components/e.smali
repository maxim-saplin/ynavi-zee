.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/e;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/b;

.field final synthetic e:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/EditCarContentView;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/b;Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/EditCarContentView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/e;->d:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/e;->e:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/EditCarContentView;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/e;->d:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/b;->b()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/e;->e:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/EditCarContentView;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/EditCarContentView;->e(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/EditCarContentView;)Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/HintedTextView;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
