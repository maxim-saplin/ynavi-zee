.class public final Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/h;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# static fields
.field private static final Companion:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/b;

.field public static final p:F = 0.5f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final q:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final r:F = 0.4f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final s:I = 0x6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final t:F = 0.75f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final b:Lk83/a;

.field private final c:Ll83/r;

.field private final d:Landroid/content/Context;

.field private final e:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/a;

.field private final f:Ls91/b;

.field private final g:Landroid/widget/TextView;

.field private final h:Lk2/a;

.field private final i:Lsi1/e;

.field private final j:Lsi1/e;

.field private final k:Lsi1/e;

.field private final l:Landroid/view/animation/AccelerateInterpolator;

.field private final m:I

.field private final n:Landroid/graphics/Paint;

.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/h;->Companion:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/b;

    return-void
.end method

.method public constructor <init>(Lk83/a;Ll83/r;Landroid/content/Context;Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/a;Ls91/b;Landroid/widget/TextView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/h;->b:Lk83/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/h;->c:Ll83/r;

    iput-object p3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/h;->d:Landroid/content/Context;

    iput-object p4, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/h;->e:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/h;->f:Ls91/b;

    iput-object p6, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/h;->g:Landroid/widget/TextView;

    new-instance p1, Lk2/a;

    invoke-direct {p1}, Lk2/a;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/h;->h:Lk2/a;

    new-instance p1, Lsi1/e;

    const p2, 0x3f666666    # 0.9f

    const p4, -0x41333333    # -0.4f

    const p5, 0x3ecccccd    # 0.4f

    const p6, 0x3f333333    # 0.7f

    invoke-direct {p1, p2, p4, p5, p6}, Lsi1/e;-><init>(FFFF)V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/h;->i:Lsi1/e;

    new-instance p1, Lsi1/e;

    const/4 p2, 0x0

    const v0, 0x3f733333    # 0.95f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, p5, p2, v0, v1}, Lsi1/e;-><init>(FFFF)V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/h;->j:Lsi1/e;

    new-instance p1, Lsi1/e;

    const p2, 0x3f19999a    # 0.6f

    invoke-direct {p1, p2, p4, v1, p6}, Lsi1/e;-><init>(FFFF)V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/h;->k:Lsi1/e;

    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    const/high16 p2, 0x40c00000    # 6.0f

    invoke-direct {p1, p2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/h;->l:Landroid/view/animation/AccelerateInterpolator;

    sget p1, Lwl1/a;->bg_separator:I

    invoke-virtual {p3, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/h;->m:I

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setDither(Z)V

    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/h;->n:Landroid/graphics/Paint;

    sget p1, Lhi1/d;->common_status_bar_color:I

    invoke-virtual {p3, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/h;->o:I

    return-void
.end method


# virtual methods
.method public final e(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/g;Landroid/view/View;Landroid/view/View;Z)V
    .locals 8

    instance-of v0, p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/d;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v5, p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/e;

    if-eqz v5, :cond_5

    int-to-float v5, v3

    move-object v6, p1

    check-cast v6, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/e;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/e;->a()F

    move-result v7

    sub-float/2addr v5, v7

    iget-object v7, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/h;->i:Lsi1/e;

    invoke-virtual {v7, v5}, Lsi1/f;->getInterpolation(F)F

    move-result v5

    invoke-static {v5, v1, v4}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result v5

    iget-object v7, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/h;->h:Lk2/a;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/e;->a()F

    move-result v6

    invoke-virtual {v7, v6}, Lk2/d;->getInterpolation(F)F

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    mul-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v7

    :goto_0
    invoke-virtual {v6}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v6}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/e;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/h;->k:Lsi1/e;

    check-cast p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/e;->a()F

    move-result v2

    invoke-virtual {v0, v2}, Lsi1/f;->getInterpolation(F)F

    move-result v0

    invoke-static {v0, v1, v4}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result v0

    int-to-float v1, v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/e;->a()F

    move-result p1

    sub-float/2addr v1, p1

    iget-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/h;->j:Lsi1/e;

    invoke-virtual {p1, v1}, Lsi1/f;->getInterpolation(F)F

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p2, v6}, Landroid/view/View;->setAlpha(F)V

    if-eqz p4, :cond_2

    invoke-virtual {p2, v5}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    if-eqz p4, :cond_3

    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 12

    instance-of p3, p2, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object p2, v0

    :cond_0
    check-cast p2, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object p3

    sget-object v1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/g;->Companion:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/f;

    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/h;->b:Lk83/a;

    iget-object v3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/h;->f:Ls91/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v2, v3}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/f;->a(Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;Lk83/a;Ls91/b;)Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/g;

    move-result-object p3

    if-nez p3, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->T2()Landroid/view/View;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_6

    instance-of v3, v1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/e2;

    if-nez v3, :cond_3

    move-object v1, v0

    :cond_3
    check-cast v1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/e2;

    if-eqz v1, :cond_6

    instance-of v3, p3, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/d;

    if-eqz v3, :cond_4

    move-object v3, p3

    check-cast v3, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/d;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/d;->a()F

    move-result v3

    goto :goto_0

    :cond_4
    instance-of v3, p3, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/e;

    if-eqz v3, :cond_5

    move v3, v2

    :goto_0
    invoke-virtual {v1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/e2;->getSearchLineView()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/b2;

    move-result-object v1

    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/b2;->setExpandedRatio(F)V

    goto :goto_1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    :goto_1
    instance-of v1, p3, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/d;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    int-to-float v5, v3

    move-object v6, p3

    check-cast v6, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/d;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/d;->a()F

    move-result v6

    sub-float/2addr v5, v6

    goto :goto_2

    :cond_7
    instance-of v5, p3, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/e;

    if-eqz v5, :cond_2a

    move v5, v4

    :goto_2
    iget-object v6, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/h;->e:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/a;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/a;->a()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v5, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/h;->c:Ll83/r;

    check-cast v5, Lru/yandex/yandexmaps/integrations/tabnavigation/di/g;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/integrations/tabnavigation/di/g;->d()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/h;->e:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/a;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/a;->b()Landroid/view/View;

    move-result-object v5

    invoke-interface {p3}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/g;->a()F

    move-result v6

    const/high16 v7, 0x3f400000    # 0.75f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_8

    invoke-interface {p3}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/g;->a()F

    move-result v6

    sub-float/2addr v6, v7

    const/high16 v7, 0x3e800000    # 0.25f

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_3

    :cond_8
    move-object v6, v0

    :goto_3
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto :goto_4

    :cond_9
    move v6, v4

    :goto_4
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    goto :goto_5

    :cond_a
    iget-object v5, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/h;->e:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/a;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/a;->b()Landroid/view/View;

    move-result-object v5

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    new-instance v5, Lru/yandex/yandexmaps/common/utils/extensions/h0;

    invoke-direct {v5, p2}, Lru/yandex/yandexmaps/common/utils/extensions/h0;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v5}, Lru/yandex/yandexmaps/common/utils/extensions/h0;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    move-object v6, v5

    check-cast v6, Lru/yandex/yandexmaps/common/utils/extensions/g0;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/common/utils/extensions/g0;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v6}, Lru/yandex/yandexmaps/common/utils/extensions/g0;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/e2;

    if-eqz v7, :cond_b

    goto :goto_6

    :cond_c
    move-object v6, v0

    :goto_6
    check-cast v6, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/e2;

    if-nez v6, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v6}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/e2;->getDiscoverySuggest()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/h2;

    move-result-object v5

    invoke-virtual {v6}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/e2;->getSearchLineView()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/b2;

    move-result-object v7

    if-eqz v1, :cond_e

    move-object v8, p3

    check-cast v8, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/d;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/d;->a()F

    move-result v9

    invoke-virtual {v8}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/d;->a()F

    move-result v8

    mul-float/2addr v8, v9

    goto :goto_7

    :cond_e
    instance-of v8, p3, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/e;

    if-eqz v8, :cond_29

    move v8, v2

    :goto_7
    invoke-virtual {v5}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/h2;->getDiscoveryFilters()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u0;

    move-result-object v9

    invoke-static {v9}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a0(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v5}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/h2;->getDiscoverySuggest()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k2;

    move-result-object v9

    invoke-virtual {v5}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/h2;->getDiscoveryFilters()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u0;

    move-result-object v5

    invoke-virtual {p0, p3, v9, v5, v3}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/h;->e(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/g;Landroid/view/View;Landroid/view/View;Z)V

    :cond_f
    iget-object v5, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/h;->c:Ll83/r;

    check-cast v5, Lru/yandex/yandexmaps/integrations/tabnavigation/di/g;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/integrations/tabnavigation/di/g;->d()Z

    move-result v5

    const/4 v9, 0x0

    if-eqz v5, :cond_10

    invoke-virtual {v7}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/b2;->getSearchLineContainer()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v7}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/b2;->getHeaderContainer()Landroid/view/View;

    move-result-object v7

    invoke-virtual {p0, p3, v5, v7, v9}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/h;->e(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/g;Landroid/view/View;Landroid/view/View;Z)V

    :cond_10
    invoke-virtual {v6}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/e2;->getBottomContainer()Landroid/widget/LinearLayout;

    move-result-object v5

    cmpg-float v6, v8, v4

    if-nez v6, :cond_11

    const/4 v9, 0x4

    :cond_11
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setAlpha(F)V

    :goto_8
    new-instance v5, Lru/yandex/yandexmaps/common/utils/extensions/h0;

    invoke-direct {v5, p2}, Lru/yandex/yandexmaps/common/utils/extensions/h0;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v5}, Lru/yandex/yandexmaps/common/utils/extensions/h0;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_12
    move-object v6, v5

    check-cast v6, Lru/yandex/yandexmaps/common/utils/extensions/g0;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/common/utils/extensions/g0;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v6}, Lru/yandex/yandexmaps/common/utils/extensions/g0;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/view/View;

    instance-of v8, v7, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/n2;

    if-nez v8, :cond_14

    instance-of v7, v7, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s2;

    if-eqz v7, :cond_12

    goto :goto_9

    :cond_13
    move-object v6, v0

    :cond_14
    :goto_9
    check-cast v6, Landroid/view/View;

    const/4 v5, 0x2

    if-nez v6, :cond_15

    goto :goto_c

    :cond_15
    if-eqz v1, :cond_19

    instance-of v7, v6, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/n2;

    if-eqz v7, :cond_16

    move-object v7, v6

    check-cast v7, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/n2;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    int-to-float v8, v3

    move-object v9, p3

    check-cast v9, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/d;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/d;->a()F

    move-result v9

    sub-float/2addr v8, v9

    mul-float/2addr v8, v7

    int-to-float v7, v5

    div-float/2addr v8, v7

    goto :goto_b

    :cond_16
    instance-of v7, v6, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s2;

    if-eqz v7, :cond_17

    iget-object v7, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/h;->c:Ll83/r;

    check-cast v7, Lru/yandex/yandexmaps/integrations/tabnavigation/di/g;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/integrations/tabnavigation/di/g;->e()Ll83/k;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Ll83/k;->b()Z

    move-result v7

    if-ne v7, v3, :cond_18

    :cond_17
    move v8, v4

    goto :goto_b

    :cond_18
    const/16 v7, 0x18

    invoke-static {v7}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v7

    int-to-float v7, v7

    int-to-float v8, v3

    move-object v9, p3

    check-cast v9, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/d;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/d;->a()F

    move-result v9

    sub-float/2addr v8, v9

    :goto_a
    mul-float/2addr v8, v7

    goto :goto_b

    :cond_19
    instance-of v7, p3, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/e;

    if-eqz v7, :cond_28

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    move-object v8, p3

    check-cast v8, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/e;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/e;->a()F

    move-result v8

    goto :goto_a

    :goto_b
    invoke-virtual {v6, v8}, Landroid/view/View;->setTranslationY(F)V

    :goto_c
    if-eqz v1, :cond_1a

    move v6, v4

    goto :goto_d

    :cond_1a
    instance-of v6, p3, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/e;

    if-eqz v6, :cond_27

    int-to-float v6, v3

    move-object v7, p3

    check-cast v7, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/e;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/e;->a()F

    move-result v7

    sub-float v7, v6, v7

    iget-object v8, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/h;->l:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v8, v7}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v7

    sub-float/2addr v6, v7

    :goto_d
    new-instance v7, Lru/yandex/yandexmaps/common/utils/extensions/h0;

    invoke-direct {v7, p2}, Lru/yandex/yandexmaps/common/utils/extensions/h0;-><init>(Landroid/view/ViewGroup;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Lru/yandex/yandexmaps/common/utils/extensions/h0;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1b
    :goto_e
    move-object v9, v7

    check-cast v9, Lru/yandex/yandexmaps/common/utils/extensions/g0;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/common/utils/extensions/g0;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-virtual {v9}, Lru/yandex/yandexmaps/common/utils/extensions/g0;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y;

    if-eqz v10, :cond_1b

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1c
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y;

    new-instance v9, Lru/yandex/yandexmaps/common/utils/extensions/h0;

    invoke-direct {v9, v8}, Lru/yandex/yandexmaps/common/utils/extensions/h0;-><init>(Landroid/view/ViewGroup;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Lru/yandex/yandexmaps/common/utils/extensions/h0;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1e
    :goto_f
    move-object v10, v9

    check-cast v10, Lru/yandex/yandexmaps/common/utils/extensions/g0;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/common/utils/extensions/g0;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-virtual {v10}, Lru/yandex/yandexmaps/common/utils/extensions/g0;->next()Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k;

    if-eqz v11, :cond_1e

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1f
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k;

    invoke-virtual {v9, v6}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k;->setTopUiAlpha(F)V

    goto :goto_10

    :cond_20
    iget-object v6, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/h;->g:Landroid/widget/TextView;

    if-eqz v6, :cond_23

    if-eqz v1, :cond_21

    move v5, v4

    goto :goto_11

    :cond_21
    instance-of v7, p3, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/e;

    if-eqz v7, :cond_22

    int-to-float v5, v5

    move-object v7, p3

    check-cast v7, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/e;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/e;->a()F

    move-result v7

    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v7, v8

    mul-float/2addr v7, v5

    invoke-static {v7, v4}, Lru/yandex/yandexmaps/glide/mapkit/t;->f(FF)F

    move-result v5

    :goto_11
    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_12

    :cond_22
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_23
    :goto_12
    if-eqz v1, :cond_24

    goto :goto_13

    :cond_24
    instance-of v1, p3, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/e;

    if-eqz v1, :cond_26

    const/4 v1, 0x6

    int-to-float v1, v1

    check-cast p3, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/e;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/e;->a()F

    move-result p3

    const v5, 0x3ecccccd    # 0.4f

    sub-float/2addr p3, v5

    mul-float/2addr p3, v1

    invoke-static {p3, v4, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result v4

    :goto_13
    iget p3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/h;->o:I

    sub-float/2addr v2, v4

    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {p3}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    move-result p3

    invoke-static {v1, v2, v4, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/h;->d:Landroid/content/Context;

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->j(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v1, v0, p3, v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->D0(Landroid/app/Activity;Lru/yandex/yandexmaps/common/utils/extensions/SystemUiColorMode;Ljava/lang/Integer;I)V

    :cond_25
    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->k1(Landroid/graphics/Canvas;)V

    return-void

    :cond_26
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_27
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_28
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_29
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 3

    instance-of p3, p2, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    if-nez p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object p3

    sget-object v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/g;->Companion:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/f;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/h;->b:Lk83/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/h;->f:Ls91/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v1, v2}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/f;->a(Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;Lk83/a;Ls91/b;)Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/g;

    move-result-object p3

    if-nez p3, :cond_2

    return-void

    :cond_2
    instance-of v0, p3, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/d;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    instance-of p3, p3, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/e;

    if-eqz p3, :cond_5

    invoke-virtual {p2}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object p3

    invoke-virtual {p3}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->g2()Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    move-result p2

    sub-int/2addr v1, p2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    const/4 p2, 0x1

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p2

    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p3

    invoke-virtual {p1, v1, p3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/h;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_0
    return-void

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
