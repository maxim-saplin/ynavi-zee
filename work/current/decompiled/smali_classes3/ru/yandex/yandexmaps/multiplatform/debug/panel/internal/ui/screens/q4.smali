.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/q4;
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

.field private final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/d1;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/f1;)V
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/u1;

    invoke-direct {p0, v0}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/q4;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/q4;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic u(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/q4;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/q4;->c:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic v(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/q4;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/q4;->d:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n4;

    sget v1, Ld22/b;->debug_panel_experiment_list_item_sticky_test_id:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n4;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/u1;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n4;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n4;->S()Landroid/widget/EditText;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/u1;->l()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n4;->S()Landroid/widget/EditText;

    move-result-object p3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/u1;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n4;->S()Landroid/widget/EditText;

    move-result-object p1

    const-string p3, ""

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n4;->R()Landroid/widget/TextView;

    move-result-object p1

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/o4;

    invoke-direct {p3, p2, p0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/o4;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n4;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/q4;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n4;->T()Landroid/widget/TextView;

    move-result-object p1

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/p4;

    invoke-direct {p3, p2, p0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/p4;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n4;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/q4;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
