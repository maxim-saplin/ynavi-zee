.class public final synthetic Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/CarActionsListController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/CarActionsListController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/a;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/a;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/CarActionsListController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/a;->b:I

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/a;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/CarActionsListController;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->a1()Ldg2/b;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/b;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/b;

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->dismiss()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/a;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/CarActionsListController;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->a1()Ldg2/b;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/c;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/c;

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->dismiss()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/a;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/CarActionsListController;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->a1()Ldg2/b;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/d;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/d;

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->dismiss()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
