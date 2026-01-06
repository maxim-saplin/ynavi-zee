.class public abstract Lru/yandex/taxi/eatskit/f;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Z

.field private final c:Lac1/c;

.field private d:Lru/yandex/taxi/eatskit/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/taxi/eatskit/m;"
        }
    .end annotation
.end field

.field private e:Lhc1/c;

.field private final f:Lru/yandex/taxi/eatskit/widget/placeholder/a;

.field private g:Lru/yandex/taxi/eatskit/Controller$State;

.field private h:Lru/yandex/taxi/eatskit/d;


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

    invoke-direct/range {v0 .. v5}, Lru/yandex/taxi/eatskit/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/taxi/eatskit/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 14

    move-object v6, p0

    .line 4
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 6
    sget v1, Lru/yandex/taxi/eatskit/v1;->eats_content_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    sget v0, Lru/yandex/taxi/eatskit/u1;->error_layout:I

    .line 8
    invoke-static {p0, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 9
    const-string v2, "Missing required view with ID: "

    if-eqz v1, :cond_2

    .line 10
    sget v0, Lru/yandex/taxi/eatskit/u1;->error_hide:I

    .line 11
    invoke-static {v1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_1

    .line 12
    move-object v9, v1

    check-cast v9, Landroid/widget/FrameLayout;

    .line 13
    sget v0, Lru/yandex/taxi/eatskit/u1;->error_reload:I

    .line 14
    invoke-static {v1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_1

    .line 15
    sget v0, Lru/yandex/taxi/eatskit/u1;->error_subtitle:I

    .line 16
    invoke-static {v1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_1

    .line 17
    sget v0, Lru/yandex/taxi/eatskit/u1;->error_title:I

    .line 18
    invoke-static {v1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v13, :cond_1

    .line 19
    new-instance v3, Lac1/a;

    move-object v7, v3

    move-object v8, v9

    invoke-direct/range {v7 .. v13}, Lac1/a;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 20
    sget v0, Lru/yandex/taxi/eatskit/u1;->no_auth_layout:I

    .line 21
    invoke-static {p0, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 22
    sget v0, Lru/yandex/taxi/eatskit/u1;->auth:I

    .line 23
    invoke-static {v1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_0

    .line 24
    sget v0, Lru/yandex/taxi/eatskit/u1;->auth_hide:I

    .line 25
    invoke-static {v1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_0

    .line 26
    sget v0, Lru/yandex/taxi/eatskit/u1;->auth_subtitle:I

    .line 27
    invoke-static {v1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_0

    .line 28
    sget v0, Lru/yandex/taxi/eatskit/u1;->auth_title:I

    .line 29
    invoke-static {v1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v13, :cond_0

    .line 30
    move-object v9, v1

    check-cast v9, Landroid/widget/FrameLayout;

    .line 31
    new-instance v4, Lac1/b;

    move-object v7, v4

    move-object v8, v9

    invoke-direct/range {v7 .. v13}, Lac1/b;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 32
    sget v0, Lru/yandex/taxi/eatskit/u1;->service_logo_container:I

    .line 33
    invoke-static {p0, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 34
    invoke-static {v1}, Lac1/e;->u(Landroid/view/View;)Lac1/e;

    move-result-object v5

    .line 35
    sget v0, Lru/yandex/taxi/eatskit/u1;->service_placeholder:I

    .line 36
    invoke-static {p0, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_2

    .line 37
    new-instance v8, Lac1/c;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lac1/c;-><init>(Lru/yandex/taxi/eatskit/f;Lac1/a;Lac1/b;Lac1/e;Landroid/widget/FrameLayout;)V

    .line 38
    iput-object v8, v6, Lru/yandex/taxi/eatskit/f;->c:Lac1/c;

    .line 39
    new-instance v0, Lru/yandex/taxi/eatskit/widget/placeholder/a;

    move-object v1, p1

    invoke-direct {v0, p1}, Lru/yandex/taxi/eatskit/widget/placeholder/a;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lru/yandex/taxi/eatskit/f;->f:Lru/yandex/taxi/eatskit/widget/placeholder/a;

    .line 40
    sget-object v0, Lru/yandex/taxi/eatskit/Controller$State;->INITIAL:Lru/yandex/taxi/eatskit/Controller$State;

    iput-object v0, v6, Lru/yandex/taxi/eatskit/f;->g:Lru/yandex/taxi/eatskit/Controller$State;

    return-void

    .line 41
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 44
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 46
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/taxi/eatskit/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final a(Lru/yandex/taxi/eatskit/f;I)V
    .locals 3

    invoke-virtual {p0}, Lru/yandex/taxi/eatskit/f;->getServicePlaceholderView()Landroid/widget/FrameLayout;

    move-result-object v0

    sget v1, Lru/yandex/taxi/design/p;->bgMain:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lqc1/a;->b(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lru/yandex/taxi/eatskit/f;->c:Lac1/c;

    iget-object v0, v0, Lac1/c;->d:Lac1/e;

    iget-object v0, v0, Lac1/e;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lqc1/a;->b(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lru/yandex/taxi/eatskit/f;->c:Lac1/c;

    iget-object p1, p1, Lac1/c;->b:Lac1/a;

    iget-object p1, p1, Lac1/a;->c:Landroid/widget/FrameLayout;

    sget v0, Lru/yandex/taxi/design/p;->bgMain:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lqc1/a;->b(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lru/yandex/taxi/eatskit/f;->c:Lac1/c;

    iget-object p1, p1, Lac1/c;->b:Lac1/a;

    iget-object p1, p1, Lac1/a;->f:Landroidx/appcompat/widget/AppCompatTextView;

    sget v0, Lru/yandex/taxi/design/p;->textMain:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lqc1/a;->b(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lru/yandex/taxi/eatskit/f;->c:Lac1/c;

    iget-object p1, p1, Lac1/c;->b:Lac1/a;

    iget-object p1, p1, Lac1/a;->e:Landroidx/appcompat/widget/AppCompatTextView;

    sget v0, Lru/yandex/taxi/design/p;->textMain:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lqc1/a;->b(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lru/yandex/taxi/eatskit/f;->c:Lac1/c;

    iget-object p1, p1, Lac1/c;->b:Lac1/a;

    iget-object p1, p1, Lac1/a;->d:Landroidx/appcompat/widget/AppCompatTextView;

    sget v0, Lru/yandex/taxi/design/p;->textMain:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lqc1/a;->b(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lru/yandex/taxi/eatskit/f;->c:Lac1/c;

    iget-object p1, p1, Lac1/c;->b:Lac1/a;

    iget-object p1, p1, Lac1/a;->d:Landroidx/appcompat/widget/AppCompatTextView;

    sget v0, Lru/yandex/taxi/eatskit/t1;->bg_button_with_stroke:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lru/yandex/taxi/eatskit/f;->c:Lac1/c;

    iget-object p1, p1, Lac1/c;->b:Lac1/a;

    iget-object p1, p1, Lac1/a;->b:Landroidx/appcompat/widget/AppCompatTextView;

    sget v0, Lru/yandex/taxi/design/p;->textMain:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lqc1/a;->b(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lru/yandex/taxi/eatskit/f;->c:Lac1/c;

    iget-object p1, p1, Lac1/c;->b:Lac1/a;

    iget-object p1, p1, Lac1/a;->b:Landroidx/appcompat/widget/AppCompatTextView;

    sget v0, Lru/yandex/taxi/eatskit/t1;->bg_button_minor:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lru/yandex/taxi/eatskit/f;->c:Lac1/c;

    iget-object p1, p1, Lac1/c;->c:Lac1/b;

    iget-object p1, p1, Lac1/b;->f:Landroid/widget/FrameLayout;

    sget v0, Lru/yandex/taxi/design/p;->bgMain:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lqc1/a;->b(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lru/yandex/taxi/eatskit/f;->c:Lac1/c;

    iget-object p1, p1, Lac1/c;->c:Lac1/b;

    iget-object p1, p1, Lac1/b;->e:Landroidx/appcompat/widget/AppCompatTextView;

    sget v0, Lru/yandex/taxi/design/p;->textMain:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lqc1/a;->b(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lru/yandex/taxi/eatskit/f;->c:Lac1/c;

    iget-object p1, p1, Lac1/c;->c:Lac1/b;

    iget-object p1, p1, Lac1/b;->d:Landroidx/appcompat/widget/AppCompatTextView;

    sget v0, Lru/yandex/taxi/design/p;->textMain:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lqc1/a;->b(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lru/yandex/taxi/eatskit/f;->c:Lac1/c;

    iget-object p1, p1, Lac1/c;->c:Lac1/b;

    iget-object p1, p1, Lac1/b;->b:Landroidx/appcompat/widget/AppCompatTextView;

    sget v0, Lru/yandex/taxi/design/p;->textOnControl:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lqc1/a;->b(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lru/yandex/taxi/eatskit/f;->c:Lac1/c;

    iget-object p1, p1, Lac1/c;->c:Lac1/b;

    iget-object p1, p1, Lac1/b;->b:Landroidx/appcompat/widget/AppCompatTextView;

    sget v0, Lru/yandex/taxi/eatskit/t1;->bg_button_control:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lru/yandex/taxi/eatskit/f;->c:Lac1/c;

    iget-object p1, p1, Lac1/c;->c:Lac1/b;

    iget-object p1, p1, Lac1/b;->c:Landroidx/appcompat/widget/AppCompatTextView;

    sget v0, Lru/yandex/taxi/design/p;->textMain:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lqc1/a;->b(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lru/yandex/taxi/eatskit/f;->c:Lac1/c;

    iget-object p1, p1, Lac1/c;->c:Lac1/b;

    iget-object p1, p1, Lac1/b;->c:Landroidx/appcompat/widget/AppCompatTextView;

    sget v0, Lru/yandex/taxi/eatskit/t1;->bg_button_minor:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v0, p0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final getAuthButton()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/eatskit/f;->c:Lac1/c;

    iget-object v0, v0, Lac1/c;->c:Lac1/b;

    iget-object v0, v0, Lac1/b;->b:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method private final getAuthHideButton()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/eatskit/f;->c:Lac1/c;

    iget-object v0, v0, Lac1/c;->c:Lac1/b;

    iget-object v0, v0, Lac1/b;->c:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method private final getAuthSubtitleView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/eatskit/f;->c:Lac1/c;

    iget-object v0, v0, Lac1/c;->c:Lac1/b;

    iget-object v0, v0, Lac1/b;->d:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method private final getAuthTitleView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/eatskit/f;->c:Lac1/c;

    iget-object v0, v0, Lac1/c;->c:Lac1/b;

    iget-object v0, v0, Lac1/b;->e:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method private final getErrorHideButton()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/eatskit/f;->c:Lac1/c;

    iget-object v0, v0, Lac1/c;->b:Lac1/a;

    iget-object v0, v0, Lac1/a;->b:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method private final getErrorLayout()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/eatskit/f;->c:Lac1/c;

    iget-object v0, v0, Lac1/c;->b:Lac1/a;

    iget-object v0, v0, Lac1/a;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private final getErrorReloadButton()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/eatskit/f;->c:Lac1/c;

    iget-object v0, v0, Lac1/c;->b:Lac1/a;

    iget-object v0, v0, Lac1/a;->d:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method private final getErrorSubtitleView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/eatskit/f;->c:Lac1/c;

    iget-object v0, v0, Lac1/c;->b:Lac1/a;

    iget-object v0, v0, Lac1/a;->e:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method private final getErrorTitleView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/eatskit/f;->c:Lac1/c;

    iget-object v0, v0, Lac1/c;->b:Lac1/a;

    iget-object v0, v0, Lac1/a;->f:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method private final getNoAuthLayout()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/eatskit/f;->c:Lac1/c;

    iget-object v0, v0, Lac1/c;->c:Lac1/b;

    iget-object v0, v0, Lac1/b;->f:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private final getServiceCloseButton()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/eatskit/f;->c:Lac1/c;

    iget-object v0, v0, Lac1/c;->d:Lac1/e;

    iget-object v0, v0, Lac1/e;->b:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method private final getServiceLogoContainer()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/eatskit/f;->c:Lac1/c;

    iget-object v0, v0, Lac1/c;->d:Lac1/e;

    iget-object v0, v0, Lac1/e;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getServiceLogoView()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/eatskit/f;->c:Lac1/c;

    iget-object v0, v0, Lac1/c;->d:Lac1/e;

    iget-object v0, v0, Lac1/e;->c:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method private final getServiceNameView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/eatskit/f;->c:Lac1/c;

    iget-object v0, v0, Lac1/c;->d:Lac1/e;

    iget-object v0, v0, Lac1/e;->e:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method


# virtual methods
.method public final b(Lru/yandex/taxi/eatskit/Controller$State;)Landroid/widget/FrameLayout;
    .locals 1

    sget-object v0, Lru/yandex/taxi/eatskit/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lru/yandex/taxi/eatskit/f;->c:Lac1/c;

    iget-object p1, p1, Lac1/c;->c:Lac1/b;

    iget-object p1, p1, Lac1/b;->f:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lru/yandex/taxi/eatskit/f;->c:Lac1/c;

    iget-object p1, p1, Lac1/c;->b:Lac1/a;

    iget-object p1, p1, Lac1/a;->c:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lru/yandex/taxi/eatskit/f;->getServicePlaceholderView()Landroid/widget/FrameLayout;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c(Lru/yandex/taxi/eatskit/m;IILbc1/e;Lpc1/a;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lru/yandex/taxi/eatskit/f;->d:Lru/yandex/taxi/eatskit/m;

    if-nez v2, :cond_0

    iput-object p1, p0, Lru/yandex/taxi/eatskit/f;->d:Lru/yandex/taxi/eatskit/m;

    invoke-interface {p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lhc1/c;

    iput-object p6, p0, Lru/yandex/taxi/eatskit/f;->e:Lhc1/c;

    goto :goto_0

    :cond_0
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_5

    :goto_0
    invoke-virtual {p4}, Lbc1/e;->i()Lru/yandex/taxi/eatskit/dto/ServiceHeaderMode;

    move-result-object p6

    invoke-virtual {p4}, Lbc1/e;->h()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/taxi/eatskit/f;->c:Lac1/c;

    iget-object v3, v3, Lac1/c;->d:Lac1/e;

    iget-object v3, v3, Lac1/e;->d:Landroid/widget/LinearLayout;

    sget-object v4, Lru/yandex/taxi/eatskit/dto/ServiceHeaderMode;->HEADER_INVISIBLE:Lru/yandex/taxi/eatskit/dto/ServiceHeaderMode;

    if-eq p6, v4, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    const/16 v5, 0x8

    if-eqz v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lru/yandex/taxi/eatskit/f;->c:Lac1/c;

    iget-object v3, v3, Lac1/c;->d:Lac1/e;

    iget-object v3, v3, Lac1/e;->c:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v4, Lru/yandex/taxi/eatskit/dto/ServiceHeaderMode;->HEADER_WITH_LOGO:Lru/yandex/taxi/eatskit/dto/ServiceHeaderMode;

    if-ne p6, v4, :cond_3

    move v5, v1

    :cond_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p6, p0, Lru/yandex/taxi/eatskit/f;->c:Lac1/c;

    iget-object p6, p6, Lac1/c;->d:Lac1/e;

    iget-object p6, p6, Lac1/e;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p6, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p2, p0, Lru/yandex/taxi/eatskit/f;->c:Lac1/c;

    iget-object p2, p2, Lac1/c;->d:Lac1/e;

    iget-object p2, p2, Lac1/e;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lru/yandex/taxi/eatskit/f;->c:Lac1/c;

    iget-object p2, p2, Lac1/c;->c:Lac1/b;

    iget-object p2, p2, Lac1/b;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p4}, Lbc1/e;->k()Lbc1/f;

    move-result-object p6

    invoke-virtual {p6}, Lbc1/f;->a()Ljava/lang/CharSequence;

    move-result-object p6

    invoke-virtual {p2, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lru/yandex/taxi/eatskit/f;->c:Lac1/c;

    iget-object p2, p2, Lac1/c;->b:Lac1/a;

    iget-object p2, p2, Lac1/a;->d:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p6, Lru/yandex/taxi/eatskit/c;

    invoke-direct {p6, p1, v1}, Lru/yandex/taxi/eatskit/c;-><init>(Lru/yandex/taxi/eatskit/m;I)V

    invoke-virtual {p2, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lru/yandex/taxi/eatskit/f;->c:Lac1/c;

    iget-object p2, p2, Lac1/c;->b:Lac1/a;

    iget-object p2, p2, Lac1/a;->b:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p6, Lru/yandex/taxi/eatskit/c;

    invoke-direct {p6, p1, v0}, Lru/yandex/taxi/eatskit/c;-><init>(Lru/yandex/taxi/eatskit/m;I)V

    invoke-virtual {p2, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lru/yandex/taxi/eatskit/f;->c:Lac1/c;

    iget-object p2, p2, Lac1/c;->c:Lac1/b;

    iget-object p2, p2, Lac1/b;->b:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p6, Lru/yandex/taxi/eatskit/c;

    const/4 v0, 0x2

    invoke-direct {p6, p1, v0}, Lru/yandex/taxi/eatskit/c;-><init>(Lru/yandex/taxi/eatskit/m;I)V

    invoke-virtual {p2, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lru/yandex/taxi/eatskit/f;->c:Lac1/c;

    iget-object p2, p2, Lac1/c;->c:Lac1/b;

    iget-object p2, p2, Lac1/b;->c:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p6, Lru/yandex/taxi/eatskit/c;

    const/4 v0, 0x3

    invoke-direct {p6, p1, v0}, Lru/yandex/taxi/eatskit/c;-><init>(Lru/yandex/taxi/eatskit/m;I)V

    invoke-virtual {p2, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lru/yandex/taxi/eatskit/f;->c:Lac1/c;

    iget-object p2, p2, Lac1/c;->d:Lac1/e;

    iget-object p2, p2, Lac1/e;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p6, Lru/yandex/taxi/eatskit/c;

    const/4 v0, 0x4

    invoke-direct {p6, p1, v0}, Lru/yandex/taxi/eatskit/c;-><init>(Lru/yandex/taxi/eatskit/m;I)V

    invoke-virtual {p2, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p4}, Lbc1/e;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lru/yandex/taxi/eatskit/f;->c:Lac1/c;

    iget-object p2, p2, Lac1/c;->b:Lac1/a;

    iget-object p2, p2, Lac1/a;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lru/yandex/taxi/eatskit/f;->c:Lac1/c;

    iget-object p2, p2, Lac1/c;->c:Lac1/b;

    iget-object p2, p2, Lac1/b;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-interface {p5}, Lpc1/a;->b()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance p2, Lru/yandex/taxi/eatskit/ContentView$init$8;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p3, p4}, Lru/yandex/taxi/eatskit/ContentView$init$8;-><init>(Lru/yandex/taxi/eatskit/f;ILkotlin/coroutines/Continuation;)V

    new-instance p3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p3, p1, p2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    sget-object p1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "controller changing not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lru/yandex/taxi/eatskit/Controller$State;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/taxi/eatskit/f;->g:Lru/yandex/taxi/eatskit/Controller$State;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lru/yandex/taxi/eatskit/f;->b(Lru/yandex/taxi/eatskit/Controller$State;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/yandex/bank/core/design/animation/a;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/yandex/bank/core/design/animation/a;-><init>(Landroid/widget/FrameLayout;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lru/yandex/taxi/eatskit/f;->b(Lru/yandex/taxi/eatskit/Controller$State;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    :cond_3
    iget-object v0, p0, Lru/yandex/taxi/eatskit/f;->e:Lhc1/c;

    if-eqz v0, :cond_5

    sget-object v2, Lru/yandex/taxi/eatskit/Controller$State;->LOADING:Lru/yandex/taxi/eatskit/Controller$State;

    if-ne p1, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-interface {v0, v1}, Lhc1/c;->setAnimating(Z)V

    :cond_5
    iput-object p1, p0, Lru/yandex/taxi/eatskit/f;->g:Lru/yandex/taxi/eatskit/Controller$State;

    return-void
.end method

.method public final getAuthErrorHideButtonVisibility()I
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/eatskit/f;->c:Lac1/c;

    iget-object v0, v0, Lac1/c;->c:Lac1/b;

    iget-object v0, v0, Lac1/b;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0
.end method

.method public final getBuildInLogoVisibility()I
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/eatskit/f;->c:Lac1/c;

    iget-object v0, v0, Lac1/c;->d:Lac1/e;

    iget-object v0, v0, Lac1/e;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0
.end method

.method public final getCurrentState()Lru/yandex/taxi/eatskit/Controller$State;
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/eatskit/f;->g:Lru/yandex/taxi/eatskit/Controller$State;

    return-object v0
.end method

.method public final getCurrentStateChangeListener()Lru/yandex/taxi/eatskit/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getErrorHideButtonVisibility()I
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/eatskit/f;->c:Lac1/c;

    iget-object v0, v0, Lac1/c;->b:Lac1/a;

    iget-object v0, v0, Lac1/a;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0
.end method

.method public final getErrorMessage$libs_eatskit_release()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/eatskit/f;->c:Lac1/c;

    iget-object v0, v0, Lac1/c;->b:Lac1/a;

    iget-object v0, v0, Lac1/a;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getHasSwipeArea()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/taxi/eatskit/f;->b:Z

    return v0
.end method

.method public final getPlaceHolderFactory()Lru/yandex/taxi/eatskit/widget/placeholder/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/eatskit/f;->f:Lru/yandex/taxi/eatskit/widget/placeholder/a;

    return-object v0
.end method

.method public final getServiceLogo()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/eatskit/f;->c:Lac1/c;

    iget-object v0, v0, Lac1/c;->d:Lac1/e;

    iget-object v0, v0, Lac1/e;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getServicePlaceholderView()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/eatskit/f;->c:Lac1/c;

    iget-object v0, v0, Lac1/c;->e:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final setAuthErrorHideButtonVisibility(I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/eatskit/f;->c:Lac1/c;

    iget-object v0, v0, Lac1/c;->c:Lac1/b;

    iget-object v0, v0, Lac1/b;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setBuildInLogoVisibility(I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/eatskit/f;->c:Lac1/c;

    iget-object v0, v0, Lac1/c;->d:Lac1/e;

    iget-object v0, v0, Lac1/e;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setCurrentStateChangeListener(Lru/yandex/taxi/eatskit/d;)V
    .locals 0

    return-void
.end method

.method public final setErrorHideButtonVisibility(I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/eatskit/f;->c:Lac1/c;

    iget-object v0, v0, Lac1/c;->b:Lac1/a;

    iget-object v0, v0, Lac1/a;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setErrorMessage$libs_eatskit_release(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/eatskit/f;->c:Lac1/c;

    iget-object v0, v0, Lac1/c;->b:Lac1/a;

    iget-object v0, v0, Lac1/a;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setHasSwipeArea$libs_eatskit_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/taxi/eatskit/f;->b:Z

    return-void
.end method

.method public final setIsOpen(Z)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/eatskit/f;->e:Lhc1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lhc1/c;->setAnimating(Z)V

    :cond_0
    return-void
.end method

.method public final setServiceLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/eatskit/f;->c:Lac1/c;

    iget-object v0, v0, Lac1/c;->d:Lac1/e;

    iget-object v0, v0, Lac1/e;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
