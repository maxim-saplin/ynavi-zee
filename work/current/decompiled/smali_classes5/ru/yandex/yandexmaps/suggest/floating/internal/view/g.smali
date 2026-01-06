.class public final Lru/yandex/yandexmaps/suggest/floating/internal/view/g;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Lm31/h;

.field private final c:Lm31/h;


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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/suggest/floating/internal/view/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/suggest/floating/internal/view/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lru/yandex/yandexmaps/suggest/floating/internal/view/f;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lru/yandex/yandexmaps/suggest/floating/internal/view/f;-><init>(Lru/yandex/yandexmaps/suggest/floating/internal/view/g;I)V

    invoke-static {p2}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/suggest/floating/internal/view/g;->b:Lm31/h;

    .line 6
    new-instance p2, Lru/yandex/yandexmaps/suggest/floating/internal/view/f;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lru/yandex/yandexmaps/suggest/floating/internal/view/f;-><init>(Lru/yandex/yandexmaps/suggest/floating/internal/view/g;I)V

    invoke-static {p2}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/suggest/floating/internal/view/g;->c:Lm31/h;

    .line 7
    sget p2, Lf83/a0;->floating_suggest_switcher:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 p3, 0x30

    invoke-static {p3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p3

    const/4 v0, -0x2

    invoke-direct {p2, v0, p3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p3, 0x4

    .line 10
    invoke-static {p3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    invoke-static {p3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    invoke-static {p3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    invoke-static {p3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p3

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 12
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 13
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 14
    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 15
    invoke-static {}, Lhi1/a;->k()I

    move-result p2

    invoke-static {}, Lhi1/a;->k()I

    move-result p3

    invoke-static {}, Lhi1/a;->k()I

    move-result v0

    invoke-static {}, Lhi1/a;->k()I

    move-result v1

    .line 16
    invoke-virtual {p0, p2, p3, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 17
    sget-object p2, Lru/yandex/yandexmaps/designsystem/button/a;->a:Lru/yandex/yandexmaps/designsystem/button/a;

    .line 18
    sget p3, Lwl1/a;->buttons_floating:I

    .line 19
    sget v0, Lhi1/d;->text_black_selector:I

    const/16 v1, 0xc

    .line 20
    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v1

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3, v0, p3, v1}, Lru/yandex/yandexmaps/designsystem/button/a;->c(Landroid/content/Context;IIIF)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    new-instance p1, Landroidx/compose/material/internal/g;

    const/16 p2, 0x8

    .line 23
    invoke-direct {p1, p2}, Landroidx/compose/material/internal/g;-><init>(I)V

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x2

    .line 25
    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    const/16 p1, 0x11

    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/suggest/floating/internal/view/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/suggest/floating/internal/view/g;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/suggest/floating/internal/view/g;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method
