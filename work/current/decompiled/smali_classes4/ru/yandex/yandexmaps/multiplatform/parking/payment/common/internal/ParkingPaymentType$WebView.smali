.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentType$WebView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/k1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001J\u0013\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "ru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentType$WebView",
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/k1;",
        "Lkotlinx/serialization/KSerializer;",
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentType$WebView;",
        "serializer",
        "()Lkotlinx/serialization/KSerializer;",
        "parking-payment-common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final INSTANCE:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentType$WebView;

.field private static final synthetic a:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentType$WebView;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentType$WebView;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentType$WebView;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentType$WebView;->a:Lm31/h;

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentType$WebView;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
