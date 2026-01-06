.class public final Lcom/yandex/div/legacy/view/x0;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field final synthetic n:Lcom/yandex/div/legacy/view/a1;


# direct methods
.method public constructor <init>(Lcom/yandex/div/legacy/view/a1;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/legacy/view/x0;->n:Lcom/yandex/div/legacy/view/a1;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget p1, Lcom/yandex/div/legacy/y;->div_traffic_score:I

    invoke-static {p2, p1}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/div/legacy/view/x0;->l:Landroid/widget/TextView;

    sget p1, Lcom/yandex/div/legacy/y;->div_traffic_text:I

    invoke-static {p2, p1}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/div/legacy/view/x0;->m:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final R(Lcy/m0;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/legacy/view/x0;->l:Landroid/widget/TextView;

    iget-object v1, p1, Lcy/m0;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/div/legacy/view/x0;->m:Landroid/widget/TextView;

    iget-object v1, p1, Lcy/m0;->c:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/yandex/div/legacy/view/x0;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yandex/div/legacy/w;->div_traffic_item_stroke_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget p1, p1, Lcy/m0;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void
.end method
