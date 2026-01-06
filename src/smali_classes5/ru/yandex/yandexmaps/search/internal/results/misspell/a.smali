.class public final Lru/yandex/yandexmaps/search/internal/results/misspell/a;
.super Lk63/b;
.source "SourceFile"


# instance fields
.field private final e:Ldg2/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/internal/di/modules/c1;)V
    .locals 3

    const-class v0, Ld73/a;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/search/internal/results/misspell/MisspellItemDelegate$1;->b:Lru/yandex/yandexmaps/search/internal/results/misspell/MisspellItemDelegate$1;

    sget v2, Lf63/f;->misspell_item:I

    invoke-direct {p0, v0, v1, v2}, Lk63/b;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function1;I)V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/misspell/a;->e:Ldg2/b;

    return-void
.end method

.method public static v(Lru/yandex/yandexmaps/search/internal/results/misspell/a;)V
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/misspell/a;->e:Ldg2/b;

    sget-object v0, Ls63/s;->b:Ls63/s;

    invoke-interface {p0, v0}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method


# virtual methods
.method public final u(Landroidx/recyclerview/widget/e4;Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Ld73/b;

    check-cast p2, Ld73/a;

    iget-object v0, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lys1/b;->misspell_corrected_template:I

    invoke-virtual {p2}, Ld73/a;->e()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ld73/a;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3, v2}, Lkotlin/text/g0;->S(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    invoke-virtual {p1}, Ld73/b;->S()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    add-int/lit8 v5, v1, -0x1

    if-gez v5, :cond_0

    move v5, v3

    :cond_0
    invoke-virtual {p2}, Ld73/a;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    add-int/lit8 v6, v6, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v6, v0, :cond_1

    move v6, v0

    :cond_1
    new-instance v0, Lhk1/a;

    iget-object v7, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lhi1/j;->Text14_Medium_DarkGrey:I

    invoke-direct {v0, v7, v8}, Lhk1/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v0, v5, v6, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p2}, Ld73/a;->a()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    iget-object v6, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lwl1/a;->ui_red:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v4, v5, v0, v6, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    invoke-static {v2, v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Q0(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ld73/b;->R()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/yandex/passport/internal/ui/domik/k;

    const/16 v0, 0x19

    invoke-direct {p2, v0, p0}, Lcom/yandex/passport/internal/ui/domik/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
