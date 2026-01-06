.class public final Lru/yandex/taxi/eatskit/t0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final b:Lac1/d;


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

    invoke-direct/range {v0 .. v5}, Lru/yandex/taxi/eatskit/t0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/taxi/eatskit/t0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget p2, Lru/yandex/taxi/design/p;->bgMain:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 7
    invoke-static {p2, p3}, Lqc1/a;->b(ILandroid/content/Context;)I

    move-result p2

    .line 8
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 10
    sget p2, Lru/yandex/taxi/eatskit/v1;->eats_header_view:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    sget p1, Lru/yandex/taxi/eatskit/u1;->header_subtitle:I

    .line 12
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_0

    .line 13
    sget p1, Lru/yandex/taxi/eatskit/u1;->header_title:I

    .line 14
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p3, :cond_0

    .line 15
    sget p1, Lru/yandex/taxi/eatskit/u1;->service_logo_container:I

    .line 16
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-static {v0}, Lac1/e;->u(Landroid/view/View;)Lac1/e;

    move-result-object p1

    .line 18
    new-instance v0, Lac1/d;

    invoke-direct {v0, p0, p2, p3, p1}, Lac1/d;-><init>(Lru/yandex/taxi/eatskit/t0;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lac1/e;)V

    .line 19
    iput-object v0, p0, Lru/yandex/taxi/eatskit/t0;->b:Lac1/d;

    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/taxi/eatskit/t0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getHeaderSubtitleView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/eatskit/t0;->b:Lac1/d;

    iget-object v0, v0, Lac1/d;->b:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method private final getHeaderTitleView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/eatskit/t0;->b:Lac1/d;

    iget-object v0, v0, Lac1/d;->c:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method private final getServiceLogoContainer()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/eatskit/t0;->b:Lac1/d;

    iget-object v0, v0, Lac1/d;->d:Lac1/e;

    iget-object v0, v0, Lac1/e;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getServiceLogoView()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/eatskit/t0;->b:Lac1/d;

    iget-object v0, v0, Lac1/d;->d:Lac1/e;

    iget-object v0, v0, Lac1/e;->c:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method private final getServiceNameView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/eatskit/t0;->b:Lac1/d;

    iget-object v0, v0, Lac1/d;->d:Lac1/e;

    iget-object v0, v0, Lac1/e;->e:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method


# virtual methods
.method public final getServiceLogo()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/eatskit/t0;->b:Lac1/d;

    iget-object v0, v0, Lac1/d;->d:Lac1/e;

    iget-object v0, v0, Lac1/e;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/taxi/eatskit/t0;->b:Lac1/d;

    iget-object p1, p1, Lac1/d;->d:Lac1/e;

    iget-object p1, p1, Lac1/e;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lru/yandex/taxi/eatskit/t0;->b:Lac1/d;

    iget-object p1, p1, Lac1/d;->d:Lac1/e;

    iget-object p1, p1, Lac1/e;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lru/yandex/taxi/eatskit/t0;->b:Lac1/d;

    iget-object p1, p1, Lac1/d;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lru/yandex/taxi/eatskit/t0;->b:Lac1/d;

    iget-object p1, p1, Lac1/d;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lru/yandex/taxi/eatskit/t0;->b:Lac1/d;

    iget-object p1, p1, Lac1/d;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/taxi/eatskit/t0;->b:Lac1/d;

    iget-object p1, p1, Lac1/d;->d:Lac1/e;

    iget-object p1, p1, Lac1/e;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lru/yandex/taxi/eatskit/t0;->b:Lac1/d;

    iget-object p1, p1, Lac1/d;->d:Lac1/e;

    iget-object p1, p1, Lac1/e;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lru/yandex/taxi/eatskit/t0;->b:Lac1/d;

    iget-object p1, p1, Lac1/d;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lru/yandex/taxi/eatskit/t0;->b:Lac1/d;

    iget-object p1, p1, Lac1/d;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setServiceLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/eatskit/t0;->b:Lac1/d;

    iget-object v0, v0, Lac1/d;->d:Lac1/e;

    iget-object v0, v0, Lac1/e;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
