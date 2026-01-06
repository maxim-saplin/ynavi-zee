.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/adapters/b;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Landroid/view/View;

.field private final m:Landroid/widget/ImageView;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/CompoundButton;

.field private final q:Landroid/widget/CompoundButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget v0, Lgd2/b;->container_clickable_item:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/adapters/b;->l:Landroid/view/View;

    sget v0, Lgd2/b;->image_payment_type:I

    invoke-static {v0, p1, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/adapters/b;->m:Landroid/widget/ImageView;

    sget v0, Lgd2/b;->text_payment_item_title:I

    invoke-static {v0, p1, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/adapters/b;->n:Landroid/widget/TextView;

    sget v0, Lgd2/b;->text_payment_item_subtitle:I

    invoke-static {v0, p1, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/adapters/b;->o:Landroid/widget/TextView;

    sget v0, Lgd2/b;->radio_button_payment_item:I

    invoke-static {v0, p1, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/adapters/b;->p:Landroid/widget/CompoundButton;

    sget v0, Lgd2/b;->switch_payment_item:I

    invoke-static {v0, p1, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CompoundButton;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/adapters/b;->q:Landroid/widget/CompoundButton;

    return-void
.end method


# virtual methods
.method public final R()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/adapters/b;->l:Landroid/view/View;

    return-object v0
.end method

.method public final S()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/adapters/b;->m:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final T()Landroid/widget/CompoundButton;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/adapters/b;->p:Landroid/widget/CompoundButton;

    return-object v0
.end method

.method public final U()Landroid/widget/CompoundButton;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/adapters/b;->q:Landroid/widget/CompoundButton;

    return-object v0
.end method

.method public final W()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/adapters/b;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method public final Y()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/adapters/b;->n:Landroid/widget/TextView;

    return-object v0
.end method
