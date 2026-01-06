.class public abstract Lru/yandex/yandexmaps/common/views/pin/taxi/internal/a;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private final b:Z

.field public final c:I

.field public final d:I

.field protected final e:I

.field protected final f:I

.field protected final g:Z

.field protected h:I

.field private final i:Lcj1/g;

.field private final j:Lm31/h;

.field private final k:Landroid/graphics/Rect;

.field private l:F

.field private m:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 3
    iput-boolean p2, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/a;->b:Z

    .line 4
    sget p2, Lhi1/e;->address_on_map_max_width:I

    invoke-static {p2, p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->h(ILandroid/content/Context;)I

    move-result p2

    iput p2, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/a;->c:I

    .line 5
    sget p2, Lhi1/e;->address_on_map_size:I

    invoke-static {p2, p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->h(ILandroid/content/Context;)I

    move-result p2

    iput p2, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/a;->d:I

    .line 6
    sget p2, Lhi1/e;->address_on_map_horizontal_space:I

    invoke-static {p2, p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->h(ILandroid/content/Context;)I

    move-result p2

    iput p2, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/a;->e:I

    .line 7
    sget p2, Lhi1/e;->address_on_map_text_vertical_space:I

    invoke-static {p2, p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->h(ILandroid/content/Context;)I

    move-result p2

    iput p2, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/a;->f:I

    .line 8
    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->p(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/a;->g:Z

    .line 9
    sget-object p2, Lcj1/g;->j:Lcj1/g;

    iput-object p2, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/a;->i:Lcj1/g;

    .line 10
    new-instance p2, Lru/yandex/taxi/eatskit/internal/nativeapi/f;

    const/16 v0, 0x17

    invoke-direct {p2, p0, p1, v0}, Lru/yandex/taxi/eatskit/internal/nativeapi/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/a;->j:Lm31/h;

    .line 11
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/a;->k:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/a;->b()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/a;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/common/views/pin/taxi/internal/a;Landroid/content/Context;)Ldj1/c;
    .locals 2

    new-instance v0, Ldj1/c;

    iget-object p0, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/a;->i:Lcj1/g;

    sget v1, Lhi1/e;->address_on_map_bg_radius:I

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->h(ILandroid/content/Context;)I

    move-result p1

    invoke-direct {v0, p0, p1}, Ldj1/c;-><init>(Lcj1/g;I)V

    return-object v0
.end method

.method private final getShadowDrawable()Ldj1/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/a;->j:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj1/c;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/a;->getItemsBg()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/a;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/a;->getShadowDrawable()Ldj1/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldj1/c;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public getItemsBg()I
    .locals 1

    sget v0, Lhi1/f;->address_on_map_background:I

    return v0
.end method

.method public final getShadowConfig()Lcj1/g;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/a;->i:Lcj1/g;

    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/a;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/a;->getShadowDrawable()Ldj1/c;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/a;->k:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    iput p1, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/a;->m:F

    iget v0, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/a;->l:F

    add-float/2addr p1, v0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
