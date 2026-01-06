.class public final Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/mt/g;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Lru/yandex/maps/uikit/common/recycler/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation
.end field

.field private final m:Landroid/widget/ImageView;

.field private final n:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/view/View;Lru/yandex/maps/uikit/common/recycler/c;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/mt/g;->l:Lru/yandex/maps/uikit/common/recycler/c;

    sget p1, Lqh2/d;->preferred_mt_transport_icon:I

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/mt/g;->m:Landroid/widget/ImageView;

    sget p1, Lqh2/d;->preferred_mt_transport_check_box:I

    invoke-static {p0, p1, p2}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/mt/g;->n:Landroid/widget/CheckBox;

    return-void
.end method

.method public static final synthetic R(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/mt/g;)Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/mt/g;->n:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public static final synthetic S(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/mt/g;)Lru/yandex/maps/uikit/common/recycler/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/mt/g;->l:Lru/yandex/maps/uikit/common/recycler/c;

    return-object p0
.end method


# virtual methods
.method public final T(Lki2/c;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/mt/g;->m:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lki2/c;->a()Lc72/d;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/routes/internal/di/j2;->v(Landroid/widget/ImageView;Lc72/h;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/mt/g;->n:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lki2/c;->b()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/mt/g;->n:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lki2/c;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/mt/f;

    invoke-direct {v1, p0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/mt/f;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/mt/g;Lki2/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
