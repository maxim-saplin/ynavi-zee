.class public final Lru/tankerapp/android/sdk/navigator/view/views/fuel/m;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/tankerapp/android/sdk/navigator/models/data/ServiceFee;)V
    .locals 9

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lru/tankerapp/android/sdk/navigator/l;->tanker_view_service_fee:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->tankerArrowIv:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lru/tankerapp/ui/uimode/TankerImageView;

    if-eqz v5, :cond_4

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->tankerInfoIv:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lru/tankerapp/ui/uimode/TankerImageView;

    if-eqz v6, :cond_4

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->tankerServiceFeeSubtitleTv:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_4

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->tankerServiceFeeTitleTv:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_4

    new-instance v0, Li61/w2;

    move-object v4, p1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Li61/w2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lru/tankerapp/ui/uimode/TankerImageView;Lru/tankerapp/ui/uimode/TankerImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iget-object p1, v0, Li61/w2;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/models/data/ServiceFee;->getHeader()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Li61/w2;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/models/data/ServiceFee;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Li61/w2;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/models/data/ServiceFee;->getHeader()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    xor-int/2addr v2, v3

    invoke-static {p1, v2}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    iget-object p1, v0, Li61/w2;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/models/data/ServiceFee;->getTitle()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    move v1, v3

    :cond_3
    xor-int/lit8 p2, v1, 0x1

    invoke-static {p1, p2}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
