.class public final synthetic Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/components/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/components/d;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/components/d;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/components/c;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/components/c;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/components/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/components/c;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/components/d;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/components/c;->b:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/components/CarCardView;->h:I

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/components/d;->a()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    sget v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/components/CarCardView;->h:I

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/components/d;->b()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
