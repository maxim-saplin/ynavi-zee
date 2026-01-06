.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/adapters/e;
.super Lsk1/b;
.source "SourceFile"


# instance fields
.field private final d:Lae2/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_methods/c;)V
    .locals 2

    const-class v0, Lae2/c;

    sget v1, Lgd2/b;->payment_methods_header_item:I

    invoke-direct {p0, v1, v0}, Lsk1/b;-><init>(ILjava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/adapters/e;->d:Lae2/a;

    return-void
.end method

.method public static final synthetic v(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/adapters/e;)Lae2/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/adapters/e;->d:Lae2/a;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/adapters/a;

    sget v1, Lgd2/c;->payment_methods_ui_header_layout:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/adapters/a;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 1

    check-cast p1, Lae2/c;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/adapters/a;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/adapters/a;->R()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    move-result-object p3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/adapters/d;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/adapters/d;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/adapters/e;Lae2/c;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/adapters/a;->S()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p1}, Lae2/c;->e()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object p1

    iget-object p2, p2, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-static {p2, p1, p3}, Ld/a;->x(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/widget/TextView;)V

    return-void
.end method
