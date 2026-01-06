.class public final Lcom/yandex/music/sdk/helper/ui/views/banner/e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:Lcom/yandex/music/sdk/helper/ui/views/banner/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/helper/ui/views/banner/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/helper/ui/views/banner/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lu60/e;->music_sdk_helper_padding_side:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/music/sdk/helper/ui/views/banner/e;->b:I

    .line 6
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/music/sdk/helper/ui/views/banner/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/helper/ui/views/banner/e;)V
    .locals 4

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/views/banner/e;->c:Lcom/yandex/music/sdk/helper/ui/views/banner/d;

    if-eqz p0, :cond_3

    check-cast p0, Lcom/yandex/music/sdk/helper/ui/views/banner/a;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/banner/a;->a:Lcom/yandex/music/sdk/helper/ui/views/banner/b;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/views/banner/b;->b(Lcom/yandex/music/sdk/helper/ui/views/banner/b;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/views/banner/a;->b:Lj50/e;

    check-cast v1, Lcom/yandex/music/sdk/engine/frontend/user/h;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/engine/frontend/user/h;->e()Lj50/d;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lj50/d;->a()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    move v2, v3

    :cond_1
    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/views/banner/a;->a:Lcom/yandex/music/sdk/helper/ui/views/banner/b;

    invoke-static {p0}, Lcom/yandex/music/sdk/helper/ui/views/banner/b;->a(Lcom/yandex/music/sdk/helper/ui/views/banner/b;)Ly60/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/music/sdk/helper/analytics/a;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lcom/yandex/music/sdk/helper/analytics/a;-><init>(ZLjava/lang/String;I)V

    invoke-static {p0, v1}, Lcom/yandex/music/sdk/helper/analytics/i;->i(Lcom/yandex/music/sdk/helper/analytics/i;Lkotlin/jvm/functions/Function1;)V

    if-eqz v2, :cond_2

    sget-object p0, Lcom/yandex/music/sdk/helper/a0;->a:Lcom/yandex/music/sdk/helper/a0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/a0;->t()Ls60/e;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/music/internal/service/sdk/ui/i;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/music/internal/service/sdk/ui/i;->b()V

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/yandex/music/sdk/helper/a0;->a:Lcom/yandex/music/sdk/helper/a0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/a0;->t()Ls60/e;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/music/internal/service/sdk/ui/i;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/music/internal/service/sdk/ui/i;->a()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static b(Lcom/yandex/music/sdk/helper/ui/views/banner/e;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/views/banner/e;->c:Lcom/yandex/music/sdk/helper/ui/views/banner/d;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/yandex/music/sdk/helper/a0;->a:Lcom/yandex/music/sdk/helper/a0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/a0;->p()Lcom/yandex/music/sdk/helper/ui/banner/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/banner/g;->e()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lcom/yandex/music/sdk/helper/ui/banner/h;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lu60/h;->music_sdk_helper_view_big_banner_subscribe:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    iget v0, p0, Lcom/yandex/music/sdk/helper/ui/views/banner/e;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    sget v0, Lu60/g;->view_music_sdk_big_banner_subscribe_close:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/sdk/helper/ui/views/banner/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/music/sdk/helper/ui/views/banner/c;-><init>(Lcom/yandex/music/sdk/helper/ui/views/banner/e;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lu60/g;->view_music_sdk_big_banner_subscribe_title:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/banner/h;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lu60/g;->view_music_sdk_big_banner_subscribe_subtitle:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/banner/h;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lu60/g;->view_music_sdk_big_banner_subscribe_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/yandex/music/sdk/helper/ui/views/banner/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/yandex/music/sdk/helper/ui/views/banner/c;-><init>(Lcom/yandex/music/sdk/helper/ui/views/banner/e;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/banner/h;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final getActions()Lcom/yandex/music/sdk/helper/ui/views/banner/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/banner/e;->c:Lcom/yandex/music/sdk/helper/ui/views/banner/d;

    return-object v0
.end method

.method public final getInternalOffset()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/sdk/helper/ui/views/banner/e;->b:I

    return v0
.end method

.method public final setActions(Lcom/yandex/music/sdk/helper/ui/views/banner/d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/banner/e;->c:Lcom/yandex/music/sdk/helper/ui/views/banner/d;

    return-void
.end method

.method public final setInternalOffset(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/music/sdk/helper/ui/views/banner/e;->b:I

    return-void
.end method
