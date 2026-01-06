.class public final synthetic Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/g;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/g;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/f;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/f;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/f;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/f;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/g;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/g;->a(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/g;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/f;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/g;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/HintedTextView;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/g;->b(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/g;Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/HintedTextView;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/f;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/g;

    check-cast p1, Landroid/view/View;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/g;->d(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/g;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
