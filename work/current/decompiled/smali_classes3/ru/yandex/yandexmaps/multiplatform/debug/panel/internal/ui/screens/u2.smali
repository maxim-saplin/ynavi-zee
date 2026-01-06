.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/u2;
.super Lsk1/a;
.source "SourceFile"


# instance fields
.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/d1;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/d1;)V
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/q1;

    invoke-direct {p0, v0}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/u2;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/u2;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic u(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/u2;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/u2;->d:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic v(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/u2;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/u2;->c:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/r2;

    sget v1, Ld22/b;->debug_panel_experiment_list_item_known_string:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/r2;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 3

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/q1;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/r2;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/r2;->R()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/q1;->l()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;->a()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/q1;->m()Ljava/util/List;

    move-result-object v1

    iget-object v2, p2, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lfb2/b0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/r2;->T()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/q1;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/glide/mapkit/f;->f(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/r2;->S()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/q1;->n()Z

    move-result v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p2, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/s2;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/s2;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/u2;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/q1;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/r2;->S()Landroid/view/View;

    move-result-object p3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/t2;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/t2;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/u2;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/q1;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/r2;->R()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/q1;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/16 p3, -0x100

    invoke-direct {p1, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
