.class public final Lru/yandex/yandexmaps/suggest/floating/internal/view/e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final b:F

.field private final c:I

.field private final d:Landroid/widget/LinearLayout;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;


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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/suggest/floating/internal/view/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/suggest/floating/internal/view/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->i(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p2

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->o(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget p2, p2, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_0
    iget p2, p2, Landroid/graphics/Point;->y:I

    :goto_0
    int-to-float p2, p2

    const p3, 0x3f0f5c29    # 0.56f

    mul-float/2addr p2, p3

    iput p2, p0, Lru/yandex/yandexmaps/suggest/floating/internal/view/e;->b:F

    .line 6
    sget p3, Lf83/y;->floating_suggest_route_padding:I

    invoke-static {p3, p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->h(ILandroid/content/Context;)I

    move-result p3

    iput p3, p0, Lru/yandex/yandexmaps/suggest/floating/internal/view/e;->c:I

    .line 7
    sget v0, Lf83/a0;->floating_suggest_route_button:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    sget v1, Lf83/y;->floating_suggest_height:I

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->h(ILandroid/content/Context;)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p0, p3, p3, p3, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 10
    sget p3, Lf83/z;->suggest_layout:I

    const/4 v0, 0x0

    .line 11
    invoke-static {p3, p0, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p3

    .line 12
    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lru/yandex/yandexmaps/suggest/floating/internal/view/e;->d:Landroid/widget/LinearLayout;

    .line 13
    sget v1, Lf83/z;->suggest_image:I

    .line 14
    invoke-static {v1, p0, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lru/yandex/yandexmaps/suggest/floating/internal/view/e;->e:Landroid/widget/ImageView;

    .line 16
    sget v1, Lf83/z;->suggest_primary_text:I

    .line 17
    invoke-static {v1, p0, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lru/yandex/yandexmaps/suggest/floating/internal/view/e;->f:Landroid/widget/TextView;

    .line 19
    sget v2, Lf83/z;->suggest_secondary_text:I

    .line 20
    invoke-static {v2, p0, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/yandex/yandexmaps/suggest/floating/internal/view/e;->g:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/16 v0, 0x10

    .line 24
    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v0

    .line 25
    sget-object v2, Lru/yandex/yandexmaps/designsystem/button/a;->a:Lru/yandex/yandexmaps/designsystem/button/a;

    .line 26
    sget v3, Lwl1/a;->buttons_floating:I

    .line 27
    sget v4, Lwl1/a;->text_primary_variant:I

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3, v4, v3, v0}, Lru/yandex/yandexmaps/designsystem/button/a;->c(Landroid/content/Context;IIIF)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    .line 29
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    new-instance v2, Lru/yandex/yandexmaps/suggest/floating/internal/view/d;

    invoke-direct {v2, p1, v0}, Lru/yandex/yandexmaps/suggest/floating/internal/view/d;-><init>(Landroid/graphics/drawable/StateListDrawable;F)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x2

    .line 31
    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setElevation(F)V

    float-to-int p1, p2

    .line 32
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/suggest/floating/internal/view/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Lh83/h;)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lf83/y;->floating_suggest_height:I

    invoke-static {v2, v1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->h(ILandroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    invoke-virtual {p1}, Lh83/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lh83/h;->d()Lh83/f;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/suggest/floating/internal/view/e;->e:Landroid/widget/ImageView;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_2

    iget-object v1, p0, Lru/yandex/yandexmaps/suggest/floating/internal/view/e;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Lh83/f;->a()Lxj1/c;

    move-result-object v5

    invoke-virtual {v5}, Lxj1/c;->e()I

    move-result v5

    invoke-virtual {v0}, Lh83/f;->a()Lxj1/c;

    move-result-object v0

    invoke-virtual {v0}, Lxj1/c;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0, v5}, Lru/yandex/yandexmaps/common/utils/extensions/e;->c(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p1}, Lh83/h;->e()Lxj1/s;

    move-result-object v0

    sget v1, Lf83/y;->floating_suggest_text_size:I

    invoke-virtual {p1}, Lh83/h;->d()Lh83/f;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    iget-object v5, p0, Lru/yandex/yandexmaps/suggest/floating/internal/view/e;->f:Landroid/widget/TextView;

    if-nez v0, :cond_4

    move v6, v2

    goto :goto_2

    :cond_4
    move v6, v3

    :goto_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_6

    iget-object v5, p0, Lru/yandex/yandexmaps/suggest/floating/internal/view/e;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v0, v6}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/suggest/floating/internal/view/e;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v5, p0, Lru/yandex/yandexmaps/suggest/floating/internal/view/e;->f:Landroid/widget/TextView;

    if-eqz v4, :cond_5

    const/4 v0, 0x6

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    :goto_3
    move v6, v0

    goto :goto_4

    :cond_5
    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    goto :goto_3

    :goto_4
    const/4 v7, 0x0

    const/16 v10, 0xe

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Lru/yandex/yandexmaps/common/utils/extensions/b;->i1(Landroid/view/View;IIIII)V

    :cond_6
    invoke-virtual {p1}, Lh83/h;->f()Lh83/g;

    move-result-object v0

    sget v1, Lf83/y;->floating_suggest_text_size:I

    iget-object v4, p0, Lru/yandex/yandexmaps/suggest/floating/internal/view/e;->g:Landroid/widget/TextView;

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    move v2, v3

    :goto_5
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_8

    iget-object v2, p0, Lru/yandex/yandexmaps/suggest/floating/internal/view/e;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Lh83/g;->a()Lxj1/s;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/suggest/floating/internal/view/e;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lru/yandex/yandexmaps/suggest/floating/internal/view/e;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lh83/g;->b()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    invoke-virtual {p1}, Lh83/h;->g()Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    move-result-object p1

    invoke-static {p0, p1}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "android.widget.Button"

    return-object v0
.end method
