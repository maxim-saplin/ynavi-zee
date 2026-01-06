.class public abstract Lii3/k4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lii3/u3;

.field public final b:Lfeedback/shared/sdk/api/network/entities/Campaign;

.field public final c:Lii3/k0;

.field public final d:Lii3/n3;

.field public e:Landroid/widget/FrameLayout;

.field public f:Z

.field public final g:Landroid/view/View$OnClickListener;

.field public h:Lii3/t0;


# direct methods
.method public constructor <init>(Lii3/u3;Lfeedback/shared/sdk/api/network/entities/Campaign;Lii3/k0;Lii3/n3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii3/k4;->a:Lii3/u3;

    iput-object p2, p0, Lii3/k4;->b:Lfeedback/shared/sdk/api/network/entities/Campaign;

    iput-object p3, p0, Lii3/k4;->c:Lii3/k0;

    iput-object p4, p0, Lii3/k4;->d:Lii3/n3;

    new-instance p1, Lhi/a;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, Lhi/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lii3/k4;->g:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b(Lii3/v;)V
    .locals 3

    iget-object v0, p0, Lii3/k4;->a:Lii3/u3;

    invoke-virtual {v0}, Lii3/u3;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lii3/k4;->h:Lii3/t0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lii3/t0;->b:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lii3/k4;->b:Lfeedback/shared/sdk/api/network/entities/Campaign;

    invoke-virtual {v2}, Lfeedback/shared/sdk/api/network/entities/Campaign;->getType()Lfeedback/shared/sdk/api/network/entities/CampaignType;

    move-result-object v2

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lii3/v;->a(Lfeedback/shared/sdk/api/network/entities/CampaignType;Landroid/view/LayoutInflater;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public abstract c()V
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lii3/k4;->a:Lii3/u3;

    invoke-virtual {v0}, Lii3/u3;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 13

    iget-object v0, p0, Lii3/k4;->a:Lii3/u3;

    invoke-virtual {v0}, Lii3/u3;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ly71/c;->feedback_form_base_layout:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    sget v1, Ly71/b;->feedbackFormContainer:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_4

    sget v1, Ly71/b;->feedbackFormLayout:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_4

    sget v1, Ly71/b;->feedbackFormLogo:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_4

    sget v1, Ly71/b;->feedbackFormNestedScrollView:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroidx/core/widget/NestedScrollView;

    if-eqz v7, :cond_4

    sget v1, Ly71/b;->feedbackFormTitleCloseButton:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_4

    sget v1, Ly71/b;->feedbackFormTitleCloseButtonIcon:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v11, :cond_4

    sget v1, Ly71/b;->feedbackFormTitleLayout:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_4

    sget v1, Ly71/b;->feedbackFormTitleTextView:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_4

    sget v1, Ly71/b;->feedbackPrivacyContainer:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_4

    new-instance v0, Lii3/t0;

    move-object v4, v0

    move-object v8, v12

    invoke-direct/range {v4 .. v9}, Lii3/t0;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/FrameLayout;)V

    iget-object v1, p0, Lii3/k4;->c:Lii3/k0;

    check-cast v1, Lii3/k1;

    invoke-virtual {v1}, Lii3/k1;->l()Lii3/c8;

    move-result-object v1

    invoke-virtual {v1}, Lii3/c8;->a()Lii3/r7;

    move-result-object v1

    iget-object v1, v1, Lii3/r7;->a:Lru/uxfeedback/pub/sdk/d;

    invoke-virtual {v1}, Lru/uxfeedback/pub/sdk/d;->b()F

    move-result v1

    invoke-virtual {v12, v3, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    iget-object v1, p0, Lii3/k4;->c:Lii3/k0;

    check-cast v1, Lii3/k1;

    invoke-virtual {v1}, Lii3/k1;->l()Lii3/c8;

    move-result-object v1

    invoke-virtual {v12}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    iget-object v1, v1, Lii3/c8;->a:Lru/uxfeedback/pub/sdk/f;

    invoke-virtual {v1, v4}, Lru/uxfeedback/pub/sdk/f;->c(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lii3/k4;->c:Lii3/k0;

    check-cast v1, Lii3/k1;

    invoke-virtual {v1}, Lii3/k1;->q()Lii3/y6;

    move-result-object v1

    invoke-static {v12, v1}, Led/g;->e(Landroid/widget/TextView;Lii3/y6;)V

    iget-object v1, p0, Lii3/k4;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lii3/k4;->c:Lii3/k0;

    new-instance v4, Landroid/content/res/ColorStateList;

    const v5, 0x10100a7

    filled-new-array {v5}, [I

    move-result-object v5

    const v6, 0x101009e

    filled-new-array {v6}, [I

    move-result-object v6

    filled-new-array {v5, v6}, [[I

    move-result-object v5

    check-cast v1, Lii3/k1;

    invoke-virtual {v1}, Lii3/k1;->b()Lii3/y6;

    move-result-object v6

    iget-object v6, v6, Lii3/y6;->a:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v6}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result v6

    invoke-virtual {v1}, Lii3/k1;->k()Lii3/y6;

    move-result-object v1

    iget-object v1, v1, Lii3/y6;->a:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v1}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result v1

    filled-new-array {v6, v1}, [I

    move-result-object v1

    invoke-direct {v4, v5, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lii3/k4;->d:Lii3/n3;

    iget-object v1, v1, Lii3/n3;->a:Lfeedback/shared/sdk/api/network/entities/Copyright;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lfeedback/shared/sdk/api/network/entities/Copyright;->isShow()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v3, 0x4

    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lfeedback/shared/sdk/api/network/entities/Copyright;->isShow()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lfeedback/shared/sdk/api/network/entities/Copyright;->getImage()Lfeedback/shared/sdk/api/network/entities/ImageSet;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lfeedback/shared/sdk/api/network/entities/ImageSet;->getX3()Lfeedback/shared/sdk/api/network/entities/LoadImage;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lfeedback/shared/sdk/api/network/entities/LoadImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    invoke-virtual {v1}, Lfeedback/shared/sdk/api/network/entities/Copyright;->getHref()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "https://uxfeedback.ru/?utm_campaign=default&utm_medium=app"

    :cond_2
    new-instance v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v1, v4}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v1, p0, Lii3/k4;->c:Lii3/k0;

    check-cast v1, Lii3/k1;

    iget-object v1, v1, Lii3/k1;->a:Lru/uxfeedback/pub/sdk/m;

    invoke-virtual {v1}, Lru/uxfeedback/pub/sdk/m;->s()Lru/uxfeedback/pub/sdk/b;

    move-result-object v1

    invoke-virtual {v1}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iput-object v0, p0, Lii3/k4;->h:Lii3/t0;

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_0
    return-void
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method
