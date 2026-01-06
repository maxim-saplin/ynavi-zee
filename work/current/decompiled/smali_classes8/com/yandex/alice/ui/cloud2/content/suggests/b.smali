.class public final Lcom/yandex/alice/ui/cloud2/content/suggests/b;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Landroid/view/View;

.field private final m:Lm31/h;

.field private final n:Lm31/h;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/content/suggests/b;->l:Landroid/view/View;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/yandex/alice/ui/cloud2/content/suggests/SuggestViewHolder$text$2;

    invoke-direct {v0, p0}, Lcom/yandex/alice/ui/cloud2/content/suggests/SuggestViewHolder$text$2;-><init>(Lcom/yandex/alice/ui/cloud2/content/suggests/b;)V

    invoke-static {p1, v0}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/suggests/b;->m:Lm31/h;

    new-instance v0, Lcom/yandex/alice/ui/cloud2/content/suggests/SuggestViewHolder$stub$2;

    invoke-direct {v0, p0}, Lcom/yandex/alice/ui/cloud2/content/suggests/SuggestViewHolder$stub$2;-><init>(Lcom/yandex/alice/ui/cloud2/content/suggests/b;)V

    invoke-static {p1, v0}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/content/suggests/b;->n:Lm31/h;

    return-void
.end method


# virtual methods
.method public final R()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/suggests/b;->l:Landroid/view/View;

    return-object v0
.end method

.method public final S()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/suggests/b;->n:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final T()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/suggests/b;->m:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method
