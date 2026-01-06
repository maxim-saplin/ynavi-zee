.class public final Lcom/yandex/mobile/ads/impl/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/j1;
.implements Lcom/yandex/mobile/ads/impl/c3$c;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/widget/RelativeLayout;

.field private final c:Lcom/yandex/mobile/ads/impl/g1;

.field private final d:Landroid/view/Window;

.field private final e:Ljava/lang/String;

.field private f:Lcom/yandex/mobile/ads/impl/c3;

.field private final g:Landroid/widget/LinearLayout;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/ProgressBar;

.field private final j:Lcom/yandex/mobile/ads/impl/p72;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/yandex/mobile/ads/impl/o1;Landroid/view/Window;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/c3;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ProgressBar;Lcom/yandex/mobile/ads/impl/p72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/u0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/u0;->b:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/u0;->c:Lcom/yandex/mobile/ads/impl/g1;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/u0;->d:Landroid/view/Window;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/u0;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/u0;->f:Lcom/yandex/mobile/ads/impl/c3;

    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/u0;->g:Landroid/widget/LinearLayout;

    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/u0;->h:Landroid/widget/TextView;

    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/u0;->i:Landroid/widget/ProgressBar;

    iput-object p10, p0, Lcom/yandex/mobile/ads/impl/u0;->j:Lcom/yandex/mobile/ads/impl/p72;

    return-void
.end method

.method private final a(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u0;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u0;->i:Landroid/widget/ProgressBar;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u0;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u0;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u0;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final a(Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/kq2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/kq2;-><init>(Lcom/yandex/mobile/ads/impl/u0;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    new-instance p1, Lcom/yandex/mobile/ads/impl/kq2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/yandex/mobile/ads/impl/kq2;-><init>(Lcom/yandex/mobile/ads/impl/u0;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/u0;Landroid/view/View;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/u0;->f:Lcom/yandex/mobile/ads/impl/c3;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u0;->j:Lcom/yandex/mobile/ads/impl/p72;

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/u0;->a:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/p72;->a(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method private static final b(Lcom/yandex/mobile/ads/impl/u0;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/u0;->c:Lcom/yandex/mobile/ads/impl/g1;

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/g1;->a()V

    return-void
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/u0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/u0;->a(Lcom/yandex/mobile/ads/impl/u0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/yandex/mobile/ads/impl/u0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/u0;->b(Lcom/yandex/mobile/ads/impl/u0;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u0;->f:Lcom/yandex/mobile/ads/impl/c3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ik;->e()V

    return-void
.end method

.method public final a(Landroid/webkit/WebView;)V
    .locals 0

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/u0;->a(I)V

    return-void
.end method

.method public final a(Landroid/webkit/WebView;I)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u0;->i:Landroid/widget/ProgressBar;

    mul-int/lit8 p2, p2, 0x64

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 v0, 0x2710

    if-le v0, p2, :cond_0

    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/u0;->a(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/u0;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x8

    .line 9
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/u0;->a(I)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u0;->f:Lcom/yandex/mobile/ads/impl/c3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ik;->d()V

    return-void
.end method

.method public final b(Landroid/webkit/WebView;)V
    .locals 0

    const/16 p1, 0x8

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/u0;->a(I)V

    return-void
.end method

.method public final c()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u0;->b:Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/yandex/mobile/ads/impl/b8;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u0;->g:Landroid/widget/LinearLayout;

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u0;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/c8;->b(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/u0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/c8;->a(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v2

    .line 6
    invoke-direct {p0, v1, v2}, Lcom/yandex/mobile/ads/impl/u0;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 7
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/u0;->h:Landroid/widget/TextView;

    .line 8
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, -0x1

    invoke-direct {v4, v6, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 9
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u0;->b:Landroid/widget/RelativeLayout;

    .line 15
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u0;->g:Landroid/widget/LinearLayout;

    .line 16
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/u0;->a:Landroid/content/Context;

    .line 17
    sget-object v3, Lcom/yandex/mobile/ads/impl/d8;->d:Lcom/yandex/mobile/ads/impl/d8;

    .line 18
    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/d8;->a(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/cg2;->a(Landroid/content/Context;F)I

    move-result v2

    .line 19
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    .line 20
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u0;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u0;->g:Landroid/widget/LinearLayout;

    const/high16 v2, 0x40000000    # 2.0f

    .line 23
    invoke-static {v0, v2}, Lcom/yandex/mobile/ads/impl/cg2;->a(Landroid/content/Context;F)I

    move-result v0

    .line 24
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u0;->b:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/u0;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    .line 27
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/u0;->a(I)V

    .line 28
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u0;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/u0;->f:Lcom/yandex/mobile/ads/impl/c3;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/u0;->g:Landroid/widget/LinearLayout;

    .line 29
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v4, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 31
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u0;->f:Lcom/yandex/mobile/ads/impl/c3;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u0;->c:Lcom/yandex/mobile/ads/impl/g1;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/g1;->a(ILandroid/os/Bundle;)V

    .line 34
    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zo0;->d([Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u0;->f:Lcom/yandex/mobile/ads/impl/c3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ik;->c()V

    return-void
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u0;->f:Lcom/yandex/mobile/ads/impl/c3;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u0;->f:Lcom/yandex/mobile/ads/impl/c3;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u0;->d:Landroid/view/Window;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ka;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u0;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onAdClosed()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u0;->c:Lcom/yandex/mobile/ads/impl/g1;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/g1;->a(ILandroid/os/Bundle;)V

    return-void
.end method
