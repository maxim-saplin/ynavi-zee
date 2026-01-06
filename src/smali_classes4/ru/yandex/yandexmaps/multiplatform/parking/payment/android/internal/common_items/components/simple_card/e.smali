.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/simple_card/e;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/simple_card/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/simple_card/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/simple_card/e;->d:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/simple_card/d;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/simple_card/e;->d:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/simple_card/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/simple_card/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/simple_card/e;->d:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/simple_card/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/simple_card/d;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
