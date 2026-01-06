.class public final Lru/yandex/searchplugin/dialog/ui/c2;
.super Lru/yandex/searchplugin/dialog/ui/y0;
.source "SourceFile"


# instance fields
.field private final n:Lru/yandex/searchplugin/dialog/ui/b2;

.field private final o:Lcom/yandex/alicekit/core/views/TightTextView;

.field private final p:Lru/yandex/searchplugin/dialog/ui/n2;

.field private final q:Landroidx/recyclerview/widget/RecyclerView;

.field private final r:Lcom/yandex/alice/vins/k;

.field private final s:Lcom/yandex/alice/log/g;

.field private final t:Lru/yandex/searchplugin/dialog/ui/d1;

.field private final u:Lru/yandex/searchplugin/dialog/ui/f2;

.field private final v:Landroid/view/View;

.field private final w:Lru/yandex/searchplugin/dialog/ui/s0;

.field private final x:Lru/yandex/searchplugin/dialog/alicev2/k;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/recyclerview/widget/q3;Lcom/yandex/alice/vins/k;Lcom/yandex/alice/log/g;Lru/yandex/searchplugin/dialog/alicev2/k;Lru/yandex/searchplugin/dialog/ui/s0;)V
    .locals 3

    invoke-direct {p0, p1}, Lru/yandex/searchplugin/dialog/ui/y0;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lru/yandex/searchplugin/dialog/ui/c2;->r:Lcom/yandex/alice/vins/k;

    iput-object p4, p0, Lru/yandex/searchplugin/dialog/ui/c2;->s:Lcom/yandex/alice/log/g;

    iput-object p6, p0, Lru/yandex/searchplugin/dialog/ui/c2;->w:Lru/yandex/searchplugin/dialog/ui/s0;

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/c2;->v:Landroid/view/View;

    new-instance p3, Lru/yandex/searchplugin/dialog/ui/n2;

    invoke-direct {p3, p6}, Lru/yandex/searchplugin/dialog/ui/n2;-><init>(Lru/yandex/searchplugin/dialog/ui/s0;)V

    iput-object p3, p0, Lru/yandex/searchplugin/dialog/ui/c2;->p:Lru/yandex/searchplugin/dialog/ui/n2;

    new-instance p4, Lru/yandex/searchplugin/dialog/ui/b2;

    invoke-direct {p4, p0}, Lru/yandex/searchplugin/dialog/ui/b2;-><init>(Lru/yandex/searchplugin/dialog/ui/c2;)V

    iput-object p4, p0, Lru/yandex/searchplugin/dialog/ui/c2;->n:Lru/yandex/searchplugin/dialog/ui/b2;

    iput-object p5, p0, Lru/yandex/searchplugin/dialog/ui/c2;->x:Lru/yandex/searchplugin/dialog/alicev2/k;

    sget p5, Lru/yandex/searchplugin/dialog/d0;->allou_dialog_text:I

    invoke-static {p1, p5}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/yandex/alicekit/core/views/TightTextView;

    iput-object p5, p0, Lru/yandex/searchplugin/dialog/ui/c2;->o:Lcom/yandex/alicekit/core/views/TightTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lru/yandex/searchplugin/dialog/ui/f2;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-interface {p6}, Lru/yandex/searchplugin/dialog/ui/s0;->d()I

    move-result p6

    invoke-virtual {v0, p6}, Landroid/content/Context;->getColor(I)I

    move-result p6

    invoke-direct {v1, v2, p6}, Lru/yandex/searchplugin/dialog/ui/f2;-><init>(Landroid/content/res/Resources;I)V

    iput-object v1, p0, Lru/yandex/searchplugin/dialog/ui/c2;->u:Lru/yandex/searchplugin/dialog/ui/f2;

    invoke-virtual {p3, p5}, Lru/yandex/searchplugin/dialog/ui/n2;->b(Lcom/yandex/alicekit/core/views/TightTextView;)V

    invoke-virtual {p3, v1}, Lru/yandex/searchplugin/dialog/ui/n2;->a(Lru/yandex/searchplugin/dialog/ui/f2;)V

    sget p3, Lru/yandex/searchplugin/dialog/d0;->actions_assist:I

    invoke-static {p1, p3}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/c2;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/q3;)V

    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lru/yandex/searchplugin/dialog/b0;->dialog_item_padding_horizontal_medium:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lru/yandex/searchplugin/dialog/b0;->dialog_item_padding_vertical_medium:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    new-instance p4, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-direct {p4, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p5, 0x1

    invoke-virtual {p4, p5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o2(I)V

    const/4 p5, 0x0

    invoke-virtual {p4, p5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n2(I)V

    sget p6, Lru/yandex/searchplugin/dialog/c0;->alice_2_divider_space:I

    invoke-virtual {v0, p6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p6

    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/flexbox/g;

    invoke-direct {v1, v0}, Lcom/google/android/flexbox/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/google/android/flexbox/g;->f()V

    invoke-virtual {v1, p6}, Lcom/google/android/flexbox/g;->e(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    const/4 p6, 0x0

    invoke-virtual {p1, p6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p2, p5, p2, p3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p2()V

    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    new-instance p1, Lru/yandex/searchplugin/dialog/ui/d1;

    new-instance p2, Lru/yandex/searchplugin/dialog/ui/b;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p0}, Lru/yandex/searchplugin/dialog/ui/b;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2}, Lru/yandex/searchplugin/dialog/ui/d1;-><init>(Lru/yandex/searchplugin/dialog/ui/c1;)V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/c2;->t:Lru/yandex/searchplugin/dialog/ui/d1;

    return-void
.end method

.method public static U(Lru/yandex/searchplugin/dialog/ui/c2;Lru/yandex/searchplugin/dialog/ui/c3;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/c3;->d()I

    move-result v0

    sget v1, Lfh/d;->o:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/c2;->o:Lcom/yandex/alicekit/core/views/TightTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/c3;->c()I

    move-result p1

    sget v0, Lfh/d;->o:I

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/c2;->u:Lru/yandex/searchplugin/dialog/ui/f2;

    invoke-virtual {p0, p1}, Lru/yandex/searchplugin/dialog/ui/f2;->c(I)V

    :cond_1
    return-void
.end method

.method public static synthetic W(Lru/yandex/searchplugin/dialog/ui/c2;)Lcom/yandex/alice/vins/k;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/c2;->r:Lcom/yandex/alice/vins/k;

    return-object p0
.end method

.method public static synthetic Y(Lru/yandex/searchplugin/dialog/ui/c2;)Lru/yandex/searchplugin/dialog/ui/s0;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/c2;->w:Lru/yandex/searchplugin/dialog/ui/s0;

    return-object p0
.end method

.method public static synthetic Z(Lru/yandex/searchplugin/dialog/ui/c2;)Lcom/yandex/alice/log/g;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/c2;->s:Lcom/yandex/alice/log/g;

    return-object p0
.end method


# virtual methods
.method public final K(Lru/yandex/searchplugin/dialog/ui/c3;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/c2;->t:Lru/yandex/searchplugin/dialog/ui/d1;

    invoke-virtual {v0, p1}, Lru/yandex/searchplugin/dialog/ui/d1;->a(Lru/yandex/searchplugin/dialog/ui/c3;)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/c2;->n:Lru/yandex/searchplugin/dialog/ui/b2;

    invoke-virtual {v0, p1}, Lru/yandex/searchplugin/dialog/ui/d;->h(Lru/yandex/searchplugin/dialog/ui/c3;)V

    return-void
.end method

.method public final S(Lfh/m;Lru/yandex/searchplugin/dialog/ui/d2;)Z
    .locals 4

    invoke-super {p0, p1, p2}, Lru/yandex/searchplugin/dialog/ui/y0;->S(Lfh/m;Lru/yandex/searchplugin/dialog/ui/d2;)Z

    move-result p2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/c2;->x:Lru/yandex/searchplugin/dialog/alicev2/k;

    new-instance v1, Lag/l;

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/c2;->o:Lcom/yandex/alicekit/core/views/TightTextView;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lru/yandex/searchplugin/dialog/ui/z1;

    invoke-direct {v3, v2}, Lru/yandex/searchplugin/dialog/ui/z1;-><init>(Lcom/yandex/alicekit/core/views/TightTextView;)V

    invoke-direct {v1, p1, v3}, Lag/l;-><init>(Lfh/m;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/c2;->o:Lcom/yandex/alicekit/core/views/TightTextView;

    invoke-virtual {v0, v1, v2}, Lru/yandex/searchplugin/dialog/alicev2/k;->e(Lag/l;Landroid/view/View;)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/c2;->p:Lru/yandex/searchplugin/dialog/ui/n2;

    invoke-virtual {p1}, Lfh/m;->m()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/c2;->v:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v3, p0, Lru/yandex/searchplugin/dialog/ui/y0;->m:Z

    invoke-virtual {v0, v1, v3, v2}, Lru/yandex/searchplugin/dialog/ui/n2;->c(ZZLandroid/content/Context;)Lru/yandex/searchplugin/dialog/ui/f2;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/c2;->v:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/c2;->o:Lcom/yandex/alicekit/core/views/TightTextView;

    invoke-virtual {p1}, Lfh/m;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/c2;->o:Lcom/yandex/alicekit/core/views/TightTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Lfh/m;->c()Lfh/g;

    move-result-object p1

    invoke-virtual {p1}, Lfh/g;->b()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/c2;->n:Lru/yandex/searchplugin/dialog/ui/b2;

    invoke-virtual {v0, p1}, Lru/yandex/searchplugin/dialog/ui/d;->i(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/c2;->q:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/c2;->q:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return p2
.end method
