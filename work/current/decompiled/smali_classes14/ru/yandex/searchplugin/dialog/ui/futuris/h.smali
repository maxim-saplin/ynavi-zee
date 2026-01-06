.class public final Lru/yandex/searchplugin/dialog/ui/futuris/h;
.super Lru/yandex/searchplugin/dialog/ui/futuris/w0;
.source "SourceFile"


# instance fields
.field private final m:Lru/yandex/searchplugin/dialog/alicev2/k;

.field private final n:Lcom/yandex/alice/vins/k;

.field private final o:Lru/yandex/searchplugin/dialog/ui/s0;

.field private final p:Landroid/widget/TextView;

.field private final q:Lru/yandex/searchplugin/dialog/ui/futuris/g;

.field private final r:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lru/yandex/searchplugin/dialog/alicev2/k;Lcom/yandex/alice/vins/k;Lru/yandex/searchplugin/dialog/ui/s0;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/ui/futuris/h;->m:Lru/yandex/searchplugin/dialog/alicev2/k;

    iput-object p3, p0, Lru/yandex/searchplugin/dialog/ui/futuris/h;->n:Lcom/yandex/alice/vins/k;

    iput-object p4, p0, Lru/yandex/searchplugin/dialog/ui/futuris/h;->o:Lru/yandex/searchplugin/dialog/ui/s0;

    sget p2, Lru/yandex/searchplugin/dialog/d0;->allou_dialog_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/ui/futuris/h;->p:Landroid/widget/TextView;

    new-instance p2, Lru/yandex/searchplugin/dialog/ui/futuris/g;

    invoke-direct {p2, p0}, Lru/yandex/searchplugin/dialog/ui/futuris/g;-><init>(Lru/yandex/searchplugin/dialog/ui/futuris/h;)V

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/ui/futuris/h;->q:Lru/yandex/searchplugin/dialog/ui/futuris/g;

    sget p3, Lru/yandex/searchplugin/dialog/d0;->actions_assist:I

    invoke-static {p1, p3}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-direct {p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o2(I)V

    const/4 p2, 0x0

    invoke-virtual {p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n2(I)V

    invoke-virtual {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p2()V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lcom/google/android/flexbox/g;

    invoke-direct {p3, p2}, Lcom/google/android/flexbox/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3}, Lcom/google/android/flexbox/g;->f()V

    sget p4, Lru/yandex/searchplugin/dialog/c0;->alice_2_divider_space:I

    invoke-virtual {p2, p4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/android/flexbox/g;->e(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/h;->r:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static final synthetic W(Lru/yandex/searchplugin/dialog/ui/futuris/h;)Lcom/yandex/alice/vins/k;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/h;->n:Lcom/yandex/alice/vins/k;

    return-object p0
.end method

.method public static final synthetic Y(Lru/yandex/searchplugin/dialog/ui/futuris/h;)Lru/yandex/searchplugin/dialog/ui/s0;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/h;->o:Lru/yandex/searchplugin/dialog/ui/s0;

    return-object p0
.end method


# virtual methods
.method public final K(Lru/yandex/searchplugin/dialog/ui/c3;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/c3;->d()I

    move-result p1

    sget v0, Lfh/d;->o:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/h;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final S(Lfh/m;Lru/yandex/searchplugin/dialog/ui/d2;)Z
    .locals 3

    invoke-super {p0, p1, p2}, Lru/yandex/searchplugin/dialog/ui/futuris/w0;->S(Lfh/m;Lru/yandex/searchplugin/dialog/ui/d2;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object p2, p0, Lru/yandex/searchplugin/dialog/ui/futuris/h;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lfh/m;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lru/yandex/searchplugin/dialog/ui/futuris/h;->m:Lru/yandex/searchplugin/dialog/alicev2/k;

    new-instance v1, Lag/l;

    new-instance v2, Lru/yandex/searchplugin/dialog/ui/futuris/FuturisAssistViewHolder$bind$1;

    invoke-direct {v2, p1}, Lru/yandex/searchplugin/dialog/ui/futuris/FuturisAssistViewHolder$bind$1;-><init>(Lfh/m;)V

    invoke-direct {v1, p1, v2}, Lag/l;-><init>(Lfh/m;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/futuris/h;->p:Landroid/widget/TextView;

    invoke-virtual {p2, v1, v2}, Lru/yandex/searchplugin/dialog/alicev2/k;->e(Lag/l;Landroid/view/View;)V

    invoke-virtual {p1}, Lfh/m;->c()Lfh/g;

    move-result-object p1

    invoke-virtual {p1}, Lfh/g;->b()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/searchplugin/dialog/ui/futuris/h;->q:Lru/yandex/searchplugin/dialog/ui/futuris/g;

    invoke-virtual {p2, p1}, Lru/yandex/searchplugin/dialog/ui/d;->i(Ljava/util/List;)V

    iget-object p2, p0, Lru/yandex/searchplugin/dialog/ui/futuris/h;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    return p1
.end method
