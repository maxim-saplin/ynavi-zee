.class public abstract Lru/yandex/searchplugin/dialog/ui/d;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# instance fields
.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfh/i;",
            ">;"
        }
    .end annotation
.end field

.field protected final k:Lcom/yandex/alice/vins/k;

.field private l:Lru/yandex/searchplugin/dialog/ui/c3;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/vins/k;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/ui/d;->j:Ljava/util/List;

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/d;->k:Lcom/yandex/alice/vins/k;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final h(Lru/yandex/searchplugin/dialog/ui/c3;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/d;->l:Lru/yandex/searchplugin/dialog/ui/c3;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/d;->l:Lru/yandex/searchplugin/dialog/ui/c3;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/d;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 4

    check-cast p1, Lru/yandex/searchplugin/dialog/ui/c;

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/d;->l:Lru/yandex/searchplugin/dialog/ui/c3;

    invoke-virtual {p1, v0}, Lru/yandex/searchplugin/dialog/ui/c;->K(Lru/yandex/searchplugin/dialog/ui/c3;)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/d;->j:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfh/i;

    invoke-interface {p2}, Lfh/i;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p1, Lru/yandex/searchplugin/dialog/ui/c;->l:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lru/yandex/searchplugin/dialog/ui/c;->l:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lru/yandex/searchplugin/dialog/ui/c;->l:Landroid/widget/TextView;

    sget-object v1, Lcom/yandex/alicekit/core/utils/b;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lru/yandex/searchplugin/dialog/ui/c;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lru/yandex/searchplugin/dialog/ui/c;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lfi/j;->alice_accessibility_suggest:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lru/yandex/searchplugin/dialog/ui/c;->l:Landroid/widget/TextView;

    new-instance v1, Lru/yandex/searchplugin/dialog/ui/a;

    invoke-direct {v1, p1, p2}, Lru/yandex/searchplugin/dialog/ui/a;-><init>(Lru/yandex/searchplugin/dialog/ui/c;Lfh/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lru/yandex/searchplugin/dialog/ui/c;->l:Landroid/widget/TextView;

    sget-object v0, Lcom/yandex/alicekit/core/utils/b;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result v0

    sget-object v1, Lkj/a;->a:Lkj/a;

    new-instance v2, Lkj/c;

    invoke-direct {v2, p2, v0, v1}, Lkj/c;-><init>(Landroid/view/View;FLkj/b;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    iget-object p1, p1, Lru/yandex/searchplugin/dialog/ui/c;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->forceLayout()V

    return-void
.end method
