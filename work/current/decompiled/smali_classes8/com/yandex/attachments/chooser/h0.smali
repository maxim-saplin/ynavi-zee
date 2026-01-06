.class public final Lcom/yandex/attachments/chooser/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/attachments/chooser/q0;


# instance fields
.field private final a:Lcom/yandex/attachments/chooser/AttachLayout;

.field private final b:Landroidx/recyclerview/widget/RecyclerView;

.field private final c:Landroidx/recyclerview/widget/RecyclerView;

.field private final d:Landroid/widget/LinearLayout;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/LinearLayout;

.field private final k:Lzj/a;

.field private final l:I

.field final synthetic m:Lcom/yandex/attachments/chooser/o0;


# direct methods
.method public constructor <init>(Lcom/yandex/attachments/chooser/o0;Lcom/yandex/attachments/chooser/AttachLayout;Lcom/yandex/attachments/chooser/config/c;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/chooser/h0;->m:Lcom/yandex/attachments/chooser/o0;

    iput-object p2, p0, Lcom/yandex/attachments/chooser/h0;->a:Lcom/yandex/attachments/chooser/AttachLayout;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Lcom/yandex/attachments/chooser/o0;->w(Lcom/yandex/attachments/chooser/o0;)Lyj/e;

    move-result-object v1

    invoke-virtual {v1}, Lyj/e;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {p1}, Lcom/yandex/attachments/chooser/o0;->w(Lcom/yandex/attachments/chooser/o0;)Lyj/e;

    move-result-object v2

    invoke-virtual {v2}, Lyj/e;->z()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    sget v1, Lcom/yandex/attachments/chooser/p1;->chooser_header:I

    invoke-static {p2, v1}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ldk/c;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3}, Lcom/yandex/attachments/chooser/config/c;->d()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p1}, Lcom/yandex/attachments/chooser/o0;->w(Lcom/yandex/attachments/chooser/o0;)Lyj/e;

    move-result-object v3

    invoke-virtual {v3}, Lyj/e;->o()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p3}, Lcom/yandex/attachments/chooser/config/c;->c()I

    move-result p3

    iput p3, p0, Lcom/yandex/attachments/chooser/h0;->l:I

    new-instance p3, Lzj/a;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Lzj/a;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/yandex/attachments/chooser/h0;->k:Lzj/a;

    sget p3, Lcom/yandex/attachments/chooser/p1;->quick_gallery:I

    invoke-static {p2, p3}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/yandex/attachments/chooser/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget v1, Lcom/yandex/attachments/chooser/p1;->attach_options:I

    invoke-static {p2, v1}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/yandex/attachments/chooser/h0;->c:Landroidx/recyclerview/widget/RecyclerView;

    sget v3, Lcom/yandex/attachments/chooser/p1;->button_edit_selected:I

    invoke-static {p2, v3}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/yandex/attachments/chooser/h0;->g:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/yandex/attachments/chooser/o0;->w(Lcom/yandex/attachments/chooser/o0;)Lyj/e;

    move-result-object v4

    invoke-virtual {v4}, Lyj/e;->m()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v4, Lcom/yandex/attachments/chooser/f0;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Lcom/yandex/attachments/chooser/f0;-><init>(Lcom/yandex/attachments/chooser/h0;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v3, Lcom/yandex/attachments/chooser/p1;->user_select_media_permission:I

    invoke-static {p2, v3}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/yandex/attachments/chooser/h0;->d:Landroid/widget/LinearLayout;

    sget v4, Lcom/yandex/attachments/chooser/p1;->user_select_media_permission_text:I

    invoke-static {p2, v4}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/yandex/attachments/chooser/h0;->e:Landroid/widget/TextView;

    sget v5, Lcom/yandex/attachments/chooser/p1;->user_select_media_permission_button:I

    invoke-static {p2, v5}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/yandex/attachments/chooser/h0;->f:Landroid/widget/TextView;

    new-instance v6, Lcom/yandex/attachments/chooser/f0;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lcom/yandex/attachments/chooser/f0;-><init>(Lcom/yandex/attachments/chooser/h0;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lcom/yandex/attachments/chooser/o0;->w(Lcom/yandex/attachments/chooser/o0;)Lyj/e;

    move-result-object v6

    invoke-virtual {v6}, Lyj/e;->f()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, v0}, Lcom/yandex/attachments/chooser/h0;->d(Landroid/content/res/Resources;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {p1}, Lcom/yandex/attachments/chooser/o0;->w(Lcom/yandex/attachments/chooser/o0;)Lyj/e;

    move-result-object v2

    invoke-virtual {v2}, Lyj/e;->o()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget v2, Lcom/yandex/attachments/chooser/p1;->send_button:I

    invoke-static {p2, v2}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/yandex/attachments/chooser/h0;->h:Landroid/widget/TextView;

    sget v3, Lcom/yandex/attachments/chooser/p1;->aux_send_button:I

    invoke-static {p2, v3}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/yandex/attachments/chooser/h0;->i:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/yandex/attachments/chooser/o0;->w(Lcom/yandex/attachments/chooser/o0;)Lyj/e;

    move-result-object v4

    invoke-virtual {v4}, Lyj/e;->b()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/yandex/attachments/chooser/o0;->k(Lcom/yandex/attachments/chooser/o0;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {p1}, Lcom/yandex/attachments/chooser/o0;->k(Lcom/yandex/attachments/chooser/o0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Lcom/yandex/attachments/chooser/f0;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lcom/yandex/attachments/chooser/f0;-><init>(Lcom/yandex/attachments/chooser/h0;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x0

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v5, -0x1

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :goto_1
    invoke-static {v3}, Lcom/yandex/alicekit/core/accessibility/e;->c(Landroid/view/View;)V

    sget v3, Lcom/yandex/attachments/chooser/p1;->buttons_row:I

    invoke-static {p2, v3}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/yandex/attachments/chooser/h0;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lcom/yandex/attachments/chooser/o0;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/yandex/attachments/chooser/o0;->w(Lcom/yandex/attachments/chooser/o0;)Lyj/e;

    move-result-object v3

    invoke-virtual {v3}, Lyj/e;->f()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, v0}, Lcom/yandex/attachments/chooser/h0;->d(Landroid/content/res/Resources;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/yandex/attachments/chooser/f0;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Lcom/yandex/attachments/chooser/f0;-><init>(Lcom/yandex/attachments/chooser/h0;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v2}, Lcom/yandex/alicekit/core/accessibility/e;->c(Landroid/view/View;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yandex/attachments/chooser/n1;->attach_quick_gallery_space_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    new-instance v4, Lcom/yandex/attachments/chooser/u1;

    invoke-direct {v4, v3}, Lcom/yandex/attachments/chooser/u1;-><init>(I)V

    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    const/4 v3, 0x1

    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v4, 0x0

    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d3;)V

    new-instance v5, Lcom/yandex/attachments/chooser/g0;

    invoke-direct {v5, p0, v0, p1}, Lcom/yandex/attachments/chooser/g0;-><init>(Lcom/yandex/attachments/chooser/h0;Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/yandex/attachments/chooser/o0;)V

    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroidx/recyclerview/widget/o3;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    invoke-static {p1}, Lcom/yandex/attachments/chooser/o0;->q(Lcom/yandex/attachments/chooser/o0;)Lcom/yandex/attachments/chooser/j1;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/yandex/attachments/chooser/o1;->attach_options_divider:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/yandex/attachments/chooser/f1;

    invoke-direct {v0, p2}, Lcom/yandex/attachments/chooser/f1;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d3;)V

    invoke-static {p1}, Lcom/yandex/attachments/chooser/o0;->h(Lcom/yandex/attachments/chooser/o0;)Lcom/yandex/attachments/chooser/z;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/attachments/chooser/h0;)Lcom/yandex/attachments/chooser/AttachLayout;
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/chooser/h0;->a:Lcom/yandex/attachments/chooser/AttachLayout;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/yandex/attachments/chooser/h0;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/chooser/h0;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/yandex/attachments/chooser/h0;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/chooser/h0;->d:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/content/res/Resources;)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v1, p0, Lcom/yandex/attachments/chooser/h0;->m:Lcom/yandex/attachments/chooser/o0;

    invoke-static {v1}, Lcom/yandex/attachments/chooser/o0;->w(Lcom/yandex/attachments/chooser/o0;)Lyj/e;

    move-result-object v1

    invoke-virtual {v1}, Lyj/e;->l()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v1, p0, Lcom/yandex/attachments/chooser/h0;->m:Lcom/yandex/attachments/chooser/o0;

    invoke-static {v1}, Lcom/yandex/attachments/chooser/o0;->w(Lcom/yandex/attachments/chooser/o0;)Lyj/e;

    move-result-object v1

    invoke-virtual {v1}, Lyj/e;->e()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/attachments/chooser/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->X0(I)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/attachments/chooser/h0;->m:Lcom/yandex/attachments/chooser/o0;

    invoke-static {v0}, Lcom/yandex/attachments/chooser/o0;->m(Lcom/yandex/attachments/chooser/o0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/attachments/chooser/h0;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/attachments/chooser/h0;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/attachments/chooser/h0;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/attachments/chooser/h0;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/attachments/chooser/h0;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/attachments/chooser/h0;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/attachments/chooser/h0;->m:Lcom/yandex/attachments/chooser/o0;

    invoke-static {v0}, Lcom/yandex/attachments/chooser/o0;->u(Lcom/yandex/attachments/chooser/o0;)Lcom/yandex/attachments/chooser/s0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/attachments/chooser/s0;->g()V

    iget-object v0, p0, Lcom/yandex/attachments/chooser/h0;->k:Lzj/a;

    invoke-static {}, Lcom/yandex/attachments/base/b;->a()Lcom/yandex/attachments/base/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/attachments/base/b;->c()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const-string v2, "chooser"

    invoke-virtual {v0, v1, v2}, Lzj/a;->g(ILjava/lang/String;)V

    return-void
.end method
