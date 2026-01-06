.class public final Lru/yandex/yandexmaps/ecoguidance/internal/view/d;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/ecoguidance/internal/view/c;

.field private static final j:I

.field private static final k:F


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:I

.field private final d:Ls91/b;

.field private final e:Z

.field private final f:Landroid/graphics/Paint;

.field private final g:Lva3/a;

.field private final h:Ldj1/c;

.field private final i:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/ecoguidance/internal/view/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/ecoguidance/internal/view/d;->Companion:Lru/yandex/yandexmaps/ecoguidance/internal/view/c;

    const/16 v0, 0xc

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    sput v0, Lru/yandex/yandexmaps/ecoguidance/internal/view/d;->j:I

    const/16 v0, 0x14

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lru/yandex/yandexmaps/ecoguidance/internal/view/d;->k:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILs91/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/d;->b:Landroid/content/Context;

    iput p2, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/d;->c:I

    iput-object p3, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/d;->d:Ls91/b;

    iput-boolean p4, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/d;->e:Z

    new-instance p3, Landroid/graphics/Paint;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Landroid/graphics/Paint;-><init>(I)V

    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p3, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/d;->f:Landroid/graphics/Paint;

    new-instance p2, Lva3/a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lhi1/e;->shutter_corners_radius:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-direct {p2, p1}, Lva3/a;-><init>(F)V

    iput-object p2, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/d;->g:Lva3/a;

    new-instance p1, Ldj1/c;

    sget-object p3, Lcj1/g;->n:Lcj1/g;

    invoke-virtual {p2}, Lva3/a;->e()F

    move-result p2

    float-to-int p2, p2

    invoke-direct {p1, p3, p2}, Ldj1/c;-><init>(Lcj1/g;I)V

    iput-object p1, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/d;->h:Ldj1/c;

    new-instance p1, Lru/yandex/yandexmaps/ecoguidance/internal/view/b;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/ecoguidance/internal/view/b;-><init>(Lru/yandex/yandexmaps/ecoguidance/internal/view/d;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/d;->i:Lm31/h;

    return-void
.end method

.method public static e(Lru/yandex/yandexmaps/ecoguidance/internal/view/d;)I
    .locals 0

    iget-boolean p0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/d;->e:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    return p0
.end method


# virtual methods
.method public final f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/d;->h:Ldj1/c;

    invoke-virtual {p3}, Landroid/view/View;->getAlpha()F

    move-result p3

    iget-object v1, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/d;->g:Lva3/a;

    invoke-virtual {v1}, Lva3/a;->d()F

    move-result v1

    mul-float/2addr v1, p3

    const/16 p3, 0xff

    int-to-float p3, p3

    mul-float/2addr v1, p3

    float-to-int p3, v1

    invoke-virtual {v0, p3}, Ldj1/c;->setAlpha(I)V

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iget v0, p2, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iput v0, p3, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/RectF;->right:F

    float-to-int v0, v0

    iput v0, p3, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    iput v0, p3, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    float-to-int p2, p2

    iput p2, p3, Landroid/graphics/Rect;->bottom:I

    iget-object p2, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/d;->h:Ldj1/c;

    invoke-virtual {p2}, Ldj1/c;->getAlpha()I

    move-result p2

    if-lez p2, :cond_0

    iget-object p2, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/d;->h:Ldj1/c;

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/d;->g:Lva3/a;

    invoke-virtual {v0}, Lva3/a;->c()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2, v0, p1, p3}, Ldj1/c;->b(ILandroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 0

    move-object p4, p3

    check-cast p4, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p4}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getCurrentAnchor()Ls91/b;

    move-result-object p3

    iget-object p4, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/d;->d:Ls91/b;

    invoke-static {p3, p4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget p3, Lru/yandex/yandexmaps/ecoguidance/internal/view/d;->j:I

    iput p3, p1, Landroid/graphics/Rect;->left:I

    iput p3, p1, Landroid/graphics/Rect;->right:I

    :cond_0
    iget-object p3, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/d;->i:Lm31/h;

    invoke-interface {p3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-ne p2, p3, :cond_1

    sget p2, Lru/yandex/yandexmaps/ecoguidance/internal/view/d;->j:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/f3;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V

    check-cast p2, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getHeader()Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result p3

    add-float/2addr p3, v0

    float-to-int p3, p3

    if-gez p3, :cond_1

    const/4 p3, 0x0

    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    int-to-float v1, v1

    int-to-float p3, p3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v0, v1, p3, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getCurrentAnchor()Ls91/b;

    move-result-object p3

    iget-object v1, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/d;->d:Ls91/b;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget p3, v0, Landroid/graphics/RectF;->left:F

    sget v1, Lru/yandex/yandexmaps/ecoguidance/internal/view/d;->j:I

    int-to-float v2, v1

    add-float/2addr p3, v2

    iput p3, v0, Landroid/graphics/RectF;->left:F

    iget p3, v0, Landroid/graphics/RectF;->right:F

    int-to-float v2, v1

    sub-float/2addr p3, v2

    iput p3, v0, Landroid/graphics/RectF;->right:F

    iget p3, v0, Landroid/graphics/RectF;->bottom:F

    int-to-float v1, v1

    sub-float/2addr p3, v1

    iput p3, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, p1, v0, p2}, Lru/yandex/yandexmaps/ecoguidance/internal/view/d;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)V

    sget p2, Lru/yandex/yandexmaps/ecoguidance/internal/view/d;->k:F

    iget-object p3, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/d;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p2, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v0, p2}, Lru/yandex/yandexmaps/ecoguidance/internal/view/d;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)V

    sget p2, Lru/yandex/yandexmaps/ecoguidance/internal/view/d;->k:F

    iget-object p3, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/d;->f:Landroid/graphics/Paint;

    invoke-static {p1, v0, p2, p3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->s(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method
