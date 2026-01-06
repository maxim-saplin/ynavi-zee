.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/c;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/i0;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/i0;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/c;->l:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/i0;

    sget p1, Lyl2/d;->comment_title:I

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/c;->m:Landroid/widget/TextView;

    sget p1, Lyl2/d;->comment_text:I

    invoke-static {p0, p1, p2}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/c;->n:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic R(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/c;)Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/i0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/c;->l:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/i0;

    return-object p0
.end method


# virtual methods
.method public final S(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/g;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/b;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/b;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/c;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/c;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/c;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/g;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
