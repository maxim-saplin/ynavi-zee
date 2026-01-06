.class public final Lcom/yandex/div/legacy/view/h0;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Lcom/yandex/div/legacy/view/DivView;

.field private final m:Lcy/q;

.field private final n:I

.field final synthetic o:Lcom/yandex/div/legacy/view/j0;


# direct methods
.method public constructor <init>(Lcom/yandex/div/legacy/view/j0;Landroid/view/View;Lcom/yandex/div/legacy/view/DivView;Lcy/q;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/legacy/view/h0;->o:Lcom/yandex/div/legacy/view/j0;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/yandex/div/legacy/view/h0;->l:Lcom/yandex/div/legacy/view/DivView;

    iput-object p4, p0, Lcom/yandex/div/legacy/view/h0;->m:Lcy/q;

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/yandex/div/legacy/w;->div_gallery_tail_image_stroke_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/div/legacy/view/h0;->n:I

    return-void
.end method


# virtual methods
.method public final R(Lcy/h;II)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/yandex/div/legacy/view/h0;->o:Lcom/yandex/div/legacy/view/j0;

    invoke-static {v1}, Lcom/yandex/div/legacy/view/j0;->B(Lcom/yandex/div/legacy/view/j0;)Lcom/yandex/div/legacy/view/j;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div/legacy/view/h0;->l:Lcom/yandex/div/legacy/view/DivView;

    iget-object v3, p0, Lcom/yandex/div/legacy/view/h0;->m:Lcy/q;

    invoke-virtual {v3}, Lcom/yandex/div/legacy/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/yandex/div/legacy/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p1, p2}, Luh2/g;->c(Lcom/yandex/div/legacy/view/DivView;Lcy/c;Ljava/lang/String;)Landroid/view/View;

    move-result-object p2

    iget-object v1, p1, Lcy/h;->l:Lcy/z;

    invoke-virtual {v1}, Lcy/z;->b()Lcy/x;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "match_parent"

    iget-object v1, v1, Lcy/x;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/yandex/alicekit/core/utils/q0;->f(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, Lcom/yandex/div/legacy/view/h0;->l:Lcom/yandex/div/legacy/view/DivView;

    iget-object v2, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    iget-object p1, p1, Lcy/c;->b:Lcy/a;

    invoke-virtual {v1, v2, p1}, Lcom/yandex/div/legacy/view/DivView;->e(Landroid/view/View;Lcy/a;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0, p3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final S(Lcy/p;)V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget v1, Lcom/yandex/div/legacy/y;->div_gallery_tail_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/alicekit/core/views/EllipsizingTextView;

    iget-object v1, p1, Lcy/p;->c:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lcy/p;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/yandex/div/legacy/view/h0;->o:Lcom/yandex/div/legacy/view/j0;

    invoke-static {v1}, Lcom/yandex/div/legacy/view/j0;->C(Lcom/yandex/div/legacy/view/j0;)Lcom/yandex/div/legacy/m;

    move-result-object v1

    iget-object v3, p1, Lcy/p;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/yandex/div/legacy/m;->b(Ljava/lang/String;)Lcom/yandex/div/legacy/view/q0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/div/legacy/view/q0;->b(Landroidx/appcompat/widget/AppCompatTextView;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/yandex/div/legacy/view/h0;->l:Lcom/yandex/div/legacy/view/DivView;

    iget-object v1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    iget-object v3, p1, Lcy/p;->a:Lcy/a;

    invoke-virtual {v0, v1, v3}, Lcom/yandex/div/legacy/view/DivView;->e(Landroid/view/View;Lcy/a;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget v1, Lcom/yandex/div/legacy/y;->div_gallery_tail_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object p1, p1, Lcy/p;->b:Lcy/o;

    iget-object v1, p1, Lcy/o;->d:Landroid/net/Uri;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yandex/div/legacy/view/h0;->o:Lcom/yandex/div/legacy/view/j0;

    invoke-static {v1}, Lcom/yandex/div/legacy/view/j0;->D(Lcom/yandex/div/legacy/view/j0;)Lfy/c;

    move-result-object v1

    iget-object p1, p1, Lcy/o;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/yandex/div/legacy/view/g0;

    iget-object v3, p0, Lcom/yandex/div/legacy/view/h0;->l:Lcom/yandex/div/legacy/view/DivView;

    invoke-direct {v2, p0, v3, v0}, Lcom/yandex/div/legacy/view/g0;-><init>(Lcom/yandex/div/legacy/view/h0;Lcom/yandex/div/legacy/view/DivView;Landroid/widget/ImageView;)V

    new-instance v3, Lcom/yandex/div/util/c;

    invoke-direct {v3, v2}, Lcom/yandex/div/util/c;-><init>(Lcom/yandex/images/x;)V

    invoke-interface {v1, p1, v3}, Lfy/c;->loadImage(Ljava/lang/String;Lfy/b;)Lfy/d;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/div/legacy/view/h0;->l:Lcom/yandex/div/legacy/view/DivView;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/div/legacy/view/DivView;->b(Lfy/d;Landroid/view/View;)V

    goto :goto_2

    :cond_1
    iget v1, p1, Lcy/o;->b:I

    iget v3, p1, Lcy/o;->a:I

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setDither(Z)V

    if-eq v3, v1, :cond_2

    iget v1, p0, Lcom/yandex/div/legacy/view/h0;->n:I

    invoke-virtual {v4, v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget p1, p1, Lcy/o;->c:I

    iget-object v1, p0, Lcom/yandex/div/legacy/view/h0;->l:Lcom/yandex/div/legacy/view/DivView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/yandex/div/legacy/x;->div_gallery_tail_arrow:I

    invoke-static {v3, v1}, Lcom/yandex/alicekit/core/utils/g;->b(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_3

    const-string p1, "Vector drawable parsing error"

    invoke-static {p1}, Lnj/a;->j(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Lcom/yandex/div/legacy/view/h0;->l:Lcom/yandex/div/legacy/view/DivView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/yandex/div/legacy/w;->div_gallery_tail_arrow_size:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v1, v2, v2, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method
