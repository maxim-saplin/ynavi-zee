.class public final Lcom/yandex/messaging/input/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Landroidx/viewpager/widget/ViewPager;

.field private final c:Lcom/google/android/material/tabs/TabLayout;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Landroidx/viewpager/widget/ViewPager;Lcom/google/android/material/tabs/TabLayout;Lcom/yandex/alicekit/core/widget/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/input/m0;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/yandex/messaging/input/m0;->b:Landroidx/viewpager/widget/ViewPager;

    iput-object p3, p0, Lcom/yandex/messaging/input/m0;->c:Lcom/google/android/material/tabs/TabLayout;

    new-instance p1, Lcom/google/android/material/tabs/p;

    invoke-direct {p1, p2}, Lcom/google/android/material/tabs/p;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {p3, p1}, Lcom/google/android/material/tabs/TabLayout;->g(Lcom/google/android/material/tabs/g;)V

    new-instance p1, Lcom/google/android/material/tabs/m;

    invoke-direct {p1, p3}, Lcom/google/android/material/tabs/m;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/j;)V

    new-instance p1, Lcom/yandex/messaging/views/d0;

    invoke-interface {p4}, Lcom/yandex/alicekit/core/widget/g;->getRegular()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-interface {p4}, Lcom/yandex/alicekit/core/widget/g;->getBold()Landroid/graphics/Typeface;

    move-result-object p4

    new-instance v0, Lch3/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lch3/a;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2, p4, v0}, Lcom/yandex/messaging/views/d0;-><init>(Landroid/graphics/Typeface;Landroid/graphics/Typeface;Lch3/a;)V

    invoke-virtual {p3, p1}, Lcom/google/android/material/tabs/TabLayout;->g(Lcom/google/android/material/tabs/g;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/input/m0;->d()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Landroid/view/View;I)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/input/m0;->c:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->p()Lcom/google/android/material/tabs/l;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    sget v2, Lcom/yandex/messaging/r0;->msg_v_emoji_sticker_switcher_tab:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/l;->m(I)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/l;->e()Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/yandex/messaging/p0;->switcher_tab_title:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p3, v4, v3, v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    if-nez v1, :cond_0

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    :cond_0
    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v1, Lcom/yandex/messaging/m0;->msg_text_selector:I

    invoke-static {v1, p3}, Ls1/a;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object p3, p0, Lcom/yandex/messaging/input/m0;->c:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p3, v0}, Lcom/google/android/material/tabs/TabLayout;->h(Lcom/google/android/material/tabs/l;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/input/m0;->d:Landroid/view/View;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/yandex/messaging/input/m0;->d:Landroid/view/View;

    invoke-virtual {p0}, Lcom/yandex/messaging/input/m0;->d()V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/input/m0;->e:Landroid/view/View;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/yandex/messaging/input/m0;->e:Landroid/view/View;

    invoke-virtual {p0}, Lcom/yandex/messaging/input/m0;->d()V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/input/m0;->b:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yandex/messaging/input/m0;->c:Lcom/google/android/material/tabs/TabLayout;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/input/m0;->a:Landroid/content/SharedPreferences;

    const-string v1, "emoji_sticker_current_position"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/messaging/input/m0;->c:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->r()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/yandex/messaging/input/m0;->d:Landroid/view/View;

    if-eqz v3, :cond_1

    sget v4, Lcom/yandex/messaging/v0;->emoji_sticker_switcher_emoji:I

    invoke-virtual {p0, v1, v3, v4}, Lcom/yandex/messaging/input/m0;->a(Ljava/util/ArrayList;Landroid/view/View;I)V

    :cond_1
    iget-object v3, p0, Lcom/yandex/messaging/input/m0;->e:Landroid/view/View;

    if-eqz v3, :cond_2

    sget v4, Lcom/yandex/messaging/v0;->emoji_sticker_switcher_stickers:I

    invoke-virtual {p0, v1, v3, v4}, Lcom/yandex/messaging/input/m0;->a(Ljava/util/ArrayList;Landroid/view/View;I)V

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_3

    iget-object v2, p0, Lcom/yandex/messaging/input/m0;->c:Lcom/google/android/material/tabs/TabLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/yandex/messaging/input/m0;->c:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    new-instance v2, Lcom/yandex/messaging/input/l0;

    invoke-direct {v2, v1}, Lcom/yandex/messaging/input/l0;-><init>(Ljava/util/ArrayList;)V

    iget-object v3, p0, Lcom/yandex/messaging/input/m0;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    iget-object v1, p0, Lcom/yandex/messaging/input/m0;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/yandex/messaging/input/m0;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_6
    :goto_1
    return-void
.end method
