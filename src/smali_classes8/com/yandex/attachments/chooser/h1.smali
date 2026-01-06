.class public final Lcom/yandex/attachments/chooser/h1;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/content/Context;

.field private final n:Lyj/e;

.field private o:Lck/b;

.field private final p:Lcom/yandex/attachments/chooser/i1;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/attachments/chooser/i1;Lyj/e;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/attachments/chooser/h1;->m:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/attachments/chooser/h1;->p:Lcom/yandex/attachments/chooser/i1;

    sget p2, Lcom/yandex/attachments/chooser/p1;->attach_option_item:I

    invoke-static {p1, p2}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yandex/attachments/chooser/h1;->l:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/yandex/attachments/chooser/h1;->n:Lyj/e;

    sget p3, Lcom/yandex/attachments/chooser/p1;->attach_option_container:I

    invoke-static {p1, p3}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    new-instance p3, Lcom/yandex/attachments/chooser/u;

    const/4 v0, 0x2

    invoke-direct {p3, v0, p0}, Lcom/yandex/attachments/chooser/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p2}, Lcom/yandex/alicekit/core/accessibility/e;->c(Landroid/view/View;)V

    return-void
.end method

.method public static R(Lcom/yandex/attachments/chooser/h1;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/attachments/chooser/h1;->p:Lcom/yandex/attachments/chooser/i1;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/yandex/attachments/chooser/h1;->o:Lck/b;

    if-eqz p0, :cond_0

    check-cast v0, Lcom/yandex/attachments/chooser/m0;

    iget-object v1, v0, Lcom/yandex/attachments/chooser/m0;->a:Lcom/yandex/attachments/chooser/o0;

    invoke-static {v1}, Lcom/yandex/attachments/chooser/o0;->r(Lcom/yandex/attachments/chooser/o0;)Lcom/yandex/attachments/chooser/k1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/yandex/attachments/chooser/m0;->a:Lcom/yandex/attachments/chooser/o0;

    invoke-static {v0}, Lcom/yandex/attachments/chooser/o0;->r(Lcom/yandex/attachments/chooser/o0;)Lcom/yandex/attachments/chooser/k1;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/a;

    invoke-virtual {v0, p0}, Lcom/yandex/attachments/common/a;->c(Lck/b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final S(Lck/b;)V
    .locals 5

    iput-object p1, p0, Lcom/yandex/attachments/chooser/h1;->o:Lck/b;

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/attachments/chooser/h1;->n:Lyj/e;

    invoke-virtual {v1}, Lyj/e;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/attachments/chooser/h1;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lck/b;->d()I

    move-result v1

    iget-object v2, p0, Lcom/yandex/attachments/chooser/h1;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/attachments/chooser/h1;->m:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Landroidx/core/content/res/p;->e:I

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/yandex/attachments/chooser/h1;->l:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/yandex/attachments/chooser/h1;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lck/b;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
