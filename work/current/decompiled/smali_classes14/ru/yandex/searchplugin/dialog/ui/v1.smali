.class public final Lru/yandex/searchplugin/dialog/ui/v1;
.super Lru/yandex/searchplugin/dialog/ui/y0;
.source "SourceFile"

# interfaces
.implements Lru/yandex/searchplugin/dialog/ui/z0;


# instance fields
.field private final n:Lcom/yandex/div/core/view2/Div2View;

.field private final o:Lhb1/a;

.field private final p:Lzi/c;

.field private final q:Lwf/b;

.field private final r:Lru/yandex/searchplugin/dialog/alicev2/k;

.field private s:Lfh/p;


# direct methods
.method public constructor <init>(Landroid/view/View;Lhb1/a;Lzi/c;Lwf/b;Lru/yandex/searchplugin/dialog/alicev2/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/searchplugin/dialog/ui/y0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/ui/v1;->o:Lhb1/a;

    iget-object p1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget p2, Lru/yandex/searchplugin/dialog/d0;->dialog_item_div_view:I

    invoke-static {p1, p2}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/core/view2/Div2View;

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/v1;->n:Lcom/yandex/div/core/view2/Div2View;

    iput-object p3, p0, Lru/yandex/searchplugin/dialog/ui/v1;->p:Lzi/c;

    iput-object p4, p0, Lru/yandex/searchplugin/dialog/ui/v1;->q:Lwf/b;

    iput-object p5, p0, Lru/yandex/searchplugin/dialog/ui/v1;->r:Lru/yandex/searchplugin/dialog/alicev2/k;

    return-void
.end method

.method public static synthetic U(Lru/yandex/searchplugin/dialog/ui/v1;)Lcom/yandex/div/core/view2/Div2View;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/v1;->n:Lcom/yandex/div/core/view2/Div2View;

    return-object p0
.end method


# virtual methods
.method public final F()V
    .locals 0

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/v1;->Y()V

    return-void
.end method

.method public final S(Lfh/m;Lru/yandex/searchplugin/dialog/ui/d2;)Z
    .locals 5

    invoke-super {p0, p1, p2}, Lru/yandex/searchplugin/dialog/ui/y0;->S(Lfh/m;Lru/yandex/searchplugin/dialog/ui/d2;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lfh/m;->c()Lfh/g;

    move-result-object v0

    invoke-virtual {v0}, Lfh/g;->c()Lfh/p;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "No DivData"

    invoke-static {p1}, Lnj/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iput-object v0, p0, Lru/yandex/searchplugin/dialog/ui/v1;->s:Lfh/p;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/v1;->o:Lhb1/a;

    invoke-virtual {v0}, Lfh/p;->c()Lcom/yandex/alice/vins/dto/ResponseDivPaletteJson;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lru/yandex/searchplugin/dialog/ui/v1;->n:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lj43/o;->g(Landroid/content/res/Resources;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v2, Lcom/yandex/alice/vins/dto/ResponseDivPaletteJson;->dark:Ljava/util/List;

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lcom/yandex/alice/vins/dto/ResponseDivPaletteJson;->light:Ljava/util/List;

    :goto_0
    invoke-virtual {p1}, Lfh/m;->l()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4, v2}, Lhb1/a;->a(JLjava/util/List;)V

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/v1;->n:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v0}, Lfh/p;->a()Lcom/yandex/div2/em;

    move-result-object v0

    invoke-virtual {p1}, Lfh/m;->e()Lcy/m;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/yandex/div/core/view2/Div2View;->K(Lcom/yandex/div2/em;Lcy/m;)V

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/v1;->Y()V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/v1;->r:Lru/yandex/searchplugin/dialog/alicev2/k;

    new-instance v1, Lag/l;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lag/l;-><init>(Lfh/m;Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/v1;->n:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v0, v1, p1}, Lru/yandex/searchplugin/dialog/alicev2/k;->e(Lag/l;Landroid/view/View;)V

    :cond_3
    return p2
.end method

.method public final T()V
    .locals 1

    invoke-super {p0}, Lru/yandex/searchplugin/dialog/ui/y0;->T()V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/v1;->n:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->o()V

    return-void
.end method

.method public final W(I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/yandex/alicekit/core/utils/q0;->f(Landroid/view/View;I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lru/yandex/searchplugin/dialog/ui/i1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lru/yandex/searchplugin/dialog/ui/i1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Y()V
    .locals 7

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/v1;->s:Lfh/p;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v4, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lfh/p;->a()Lcom/yandex/div2/em;

    move-result-object v0

    invoke-static {v0}, Lv92/a;->e(Lcom/yandex/div2/em;)J

    move-result-wide v2

    iget-object v0, v0, Lcom/yandex/div2/em;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/dm;

    iget-wide v5, v4, Lcom/yandex/div2/dm;->b:J

    cmp-long v5, v5, v2

    if-nez v5, :cond_2

    :goto_0
    if-nez v4, :cond_3

    return-void

    :cond_3
    iget-object v0, v4, Lcom/yandex/div2/dm;->a:Lcom/yandex/div2/k2;

    invoke-virtual {v0}, Lcom/yandex/div2/k2;->d()Lcom/yandex/div2/fg;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div2/fg;->getWidth()Lcom/yandex/div2/mc0;

    move-result-object v0

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/v1;->n:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/searchplugin/dialog/ui/v1;->n:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v4}, Lcom/yandex/div/core/view2/Div2View;->getExpressionResolver()Lcom/yandex/div/json/expressions/j;

    move-result-object v4

    invoke-static {v0, v3, v4, v1}, Lcom/yandex/div/core/view2/divs/e;->Z(Lcom/yandex/div2/mc0;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/j;Landroid/view/ViewGroup$LayoutParams;)I

    move-result v0

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/v1;->s:Lfh/p;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lfh/p;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    sget v3, Lru/yandex/searchplugin/dialog/b0;->dialog_div_max_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    const/4 v4, -0x2

    if-ne v0, v4, :cond_5

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/v1;->n:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lru/yandex/searchplugin/dialog/ui/u1;

    invoke-direct {v1, p0, v3}, Lru/yandex/searchplugin/dialog/ui/u1;-><init>(Lru/yandex/searchplugin/dialog/ui/v1;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_2

    :cond_5
    const/4 v4, -0x1

    if-ne v0, v4, :cond_6

    if-eqz v1, :cond_6

    sget v0, Lru/yandex/searchplugin/dialog/b0;->dialog_item_div_width:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lru/yandex/searchplugin/dialog/ui/v1;->W(I)V

    goto :goto_2

    :cond_6
    if-ne v0, v4, :cond_7

    invoke-virtual {p0, v4}, Lru/yandex/searchplugin/dialog/ui/v1;->W(I)V

    goto :goto_2

    :cond_7
    if-ge v0, v3, :cond_8

    invoke-virtual {p0, v0}, Lru/yandex/searchplugin/dialog/ui/v1;->W(I)V

    goto :goto_2

    :cond_8
    sget v0, Lru/yandex/searchplugin/dialog/b0;->dialog_item_div_width:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lru/yandex/searchplugin/dialog/ui/v1;->W(I)V

    :goto_2
    return-void
.end method
