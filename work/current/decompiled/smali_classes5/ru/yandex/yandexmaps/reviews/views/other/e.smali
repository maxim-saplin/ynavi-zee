.class public final Lru/yandex/yandexmaps/reviews/views/other/e;
.super Landroidx/core/view/b;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/reviews/views/other/e;->d:Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;

    invoke-direct {p0}, Landroidx/core/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Landroidx/core/view/accessibility/k;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/core/view/b;->e(Landroid/view/View;Landroidx/core/view/accessibility/k;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/reviews/views/other/e;->d:Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;

    invoke-static {p1}, Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;->d(Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;)I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/reviews/views/other/e;->d:Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lys1/a;->accessibility_review_dislike_count:I

    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/views/other/e;->d:Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;

    invoke-static {v1}, Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;->d(Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;)I

    move-result v1

    iget-object v2, p0, Lru/yandex/yandexmaps/reviews/views/other/e;->d:Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;

    invoke-static {v2}, Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;->d(Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/e;->q(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/reviews/views/other/e;->d:Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lys1/b;->accessibility_review_dislike:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/k;->P(Ljava/lang/CharSequence;)V

    const-string p1, "android.widget.Button"

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/k;->L(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/k;->J(Z)V

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/other/e;->d:Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;

    invoke-static {v0}, Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;->c(Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;)Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;->DISLIKE:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/k;->K(Z)V

    return-void
.end method
