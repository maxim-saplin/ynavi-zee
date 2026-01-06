.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/o;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Lru/yandex/yandexmaps/common/utils/q;

.field private final m:Landroid/widget/EditText;

.field private final n:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

.field private final o:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/n;


# direct methods
.method public constructor <init>(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/p;Lru/yandex/yandexmaps/common/utils/q;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/o;->l:Lru/yandex/yandexmaps/common/utils/q;

    sget p1, Lyl2/d;->comment_edit_text:I

    const/4 p3, 0x0

    invoke-static {p0, p1, p3}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/o;->m:Landroid/widget/EditText;

    sget p1, Lyl2/d;->comment_button:I

    invoke-static {p0, p1, p3}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/o;->n:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/n;

    invoke-direct {p3, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/n;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/p;)V

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/o;->o:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/n;

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/m;

    invoke-direct {p3, p2, p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/m;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/p;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/o;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic R(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/o;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/o;->m:Landroid/widget/EditText;

    return-object p0
.end method


# virtual methods
.method public final S()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/o;->m:Landroid/widget/EditText;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/o;->o:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/n;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/o;->l:Lru/yandex/yandexmaps/common/utils/q;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/o;->m:Landroid/widget/EditText;

    check-cast v0, Lru/yandex/yandexmaps/common/utils/v;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/utils/v;->l(Landroid/view/View;)V

    return-void
.end method

.method public final T(Ldm2/a;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/o;->m:Landroid/widget/EditText;

    invoke-virtual {p1}, Ldm2/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/o;->m:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final U()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/o;->m:Landroid/widget/EditText;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/o;->o:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/n;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/comment/adapter/o;->l:Lru/yandex/yandexmaps/common/utils/q;

    check-cast v0, Lru/yandex/yandexmaps/common/utils/v;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/utils/v;->g()V

    return-void
.end method
