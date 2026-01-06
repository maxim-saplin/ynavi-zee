.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/simple_card/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Z

.field private final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final f:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/simple_card/SimpleCardView$Type;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/simple_card/SimpleCardView$Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/simple_card/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/simple_card/d;->b:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/simple_card/d;->c:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/simple_card/d;->d:Z

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/simple_card/d;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/simple_card/d;->f:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/simple_card/SimpleCardView$Type;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/simple_card/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/simple_card/d;->c:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/simple_card/d;->d:Z

    return v0
.end method

.method public final d()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/simple_card/d;->e:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/simple_card/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/simple_card/SimpleCardView$Type;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/simple_card/d;->f:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/simple_card/SimpleCardView$Type;

    return-object v0
.end method
