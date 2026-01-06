.class public final Lcom/yandex/alice/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:I = 0x0

.field private static final e:I = 0x2


# instance fields
.field private final a:Landroidx/appcompat/app/s;

.field private final b:Landroid/widget/FrameLayout;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/s;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/x1;->a:Landroidx/appcompat/app/s;

    sget v0, Lru/yandex/searchplugin/dialog/d0;->alice_root:I

    invoke-static {p1, v0}, Lcom/yandex/alicekit/core/utils/q0;->b(Landroidx/appcompat/app/s;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/yandex/alice/x1;->b:Landroid/widget/FrameLayout;

    sget v0, Lru/yandex/searchplugin/dialog/d0;->alice_shadow:I

    invoke-static {p1, v0}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/alice/x1;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lru/yandex/searchplugin/dialog/b0;->top_toolbar_shadow_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lru/yandex/searchplugin/dialog/c0;->alice_shadow_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public static h(Landroidx/fragment/app/k0;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->isHidden()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/x1;->a:Landroidx/appcompat/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/alice/x1;->c()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/v1;->S(I)Landroidx/fragment/app/k0;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/alice/list/a;

    instance-of v2, v0, Lcom/yandex/alice/promo/fragment/b;

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Lcom/yandex/alice/FragmentViewSwitcher$ContainerType;)V
    .locals 3

    sget-object v0, Lcom/yandex/alice/w1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/alice/x1;->e()Landroid/view/ViewGroup;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is unknown"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/alice/x1;->c()Landroid/view/ViewGroup;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/yandex/alice/x1;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    return-void
.end method

.method public final c()Landroid/view/ViewGroup;
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/alice/x1;->e()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alice/x1;->b:Landroid/widget/FrameLayout;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/alice/x1;->b:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    check-cast v1, Landroid/view/ViewGroup;

    return-object v1
.end method

.method public final d()Landroidx/fragment/app/k0;
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/x1;->a:Landroidx/appcompat/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/alice/x1;->c()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/v1;->S(I)Landroidx/fragment/app/k0;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroid/view/ViewGroup;
    .locals 5

    iget-object v0, p0, Lcom/yandex/alice/x1;->a:Landroidx/appcompat/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alice/x1;->b:Landroid/widget/FrameLayout;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/alice/x1;->b:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/fragment/app/v1;->S(I)Landroidx/fragment/app/k0;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/fragment/app/v1;->S(I)Landroidx/fragment/app/k0;

    move-result-object v0

    invoke-static {v3}, Lcom/yandex/alice/x1;->h(Landroidx/fragment/app/k0;)Z

    move-result v3

    invoke-static {v0}, Lcom/yandex/alice/x1;->h(Landroidx/fragment/app/k0;)Z

    move-result v0

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    return-object v2

    :cond_0
    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    return-object v1

    :cond_1
    check-cast v2, Landroid/view/ViewGroup;

    return-object v2
.end method

.method public final f()Landroidx/fragment/app/k0;
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/x1;->a:Landroidx/appcompat/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/alice/x1;->e()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/v1;->S(I)Landroidx/fragment/app/k0;

    move-result-object v0

    return-object v0
.end method

.method public final g()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/x1;->b:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final i(I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iget-object v2, p0, Lcom/yandex/alice/x1;->c:Landroid/view/View;

    if-nez p1, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_1

    sget p1, Lru/yandex/searchplugin/dialog/c0;->alice_shadow_bg:I

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
