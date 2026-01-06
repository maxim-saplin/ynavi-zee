.class public final Lcom/yandex/alice/ui/cloud2/content/div/g;
.super Lcom/yandex/alice/ui/cloud2/content/div/b;
.source "SourceFile"


# virtual methods
.method public final a(Lfh/g;Z)Z
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/content/div/b;->c()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-super {p0, p1, p2}, Lcom/yandex/alice/ui/cloud2/content/div/b;->a(Lfh/g;Z)Z

    move-result p1

    return p1
.end method

.method public final reset()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/alice/ui/cloud2/content/div/b;->g(Z)V

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/content/div/b;->c()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/content/div/b;->c()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/content/div/b;->c()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lfi/f;->alice_cloud2_expanded_content_teaser_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
