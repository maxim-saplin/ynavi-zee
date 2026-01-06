.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/adapters/a;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

.field private final m:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget v0, Lgd2/b;->button_payment_header_done:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/adapters/a;->l:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    sget v0, Lgd2/b;->text_payment_header_title:I

    invoke-static {v0, p1, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/adapters/a;->m:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final R()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/adapters/a;->l:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    return-object v0
.end method

.method public final S()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/adapters/a;->m:Landroid/widget/TextView;

    return-object v0
.end method
