.class public final Lcom/yandex/div/core/view2/divs/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:Lcom/yandex/div/core/view2/divs/p1;


# instance fields
.field private final a:Lcom/yandex/div/core/view2/divs/m0;

.field private final b:Lcom/yandex/div/core/l;

.field private final c:Lcom/yandex/div/core/font/b;

.field private final d:Lcom/yandex/div/core/expression/variables/i;

.field private final e:Lcom/yandex/div/core/view2/errors/d;

.field private final f:F

.field private final g:Z

.field private h:Lcom/yandex/div/core/view2/errors/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/view2/divs/p1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div/core/view2/divs/v1;->i:Lcom/yandex/div/core/view2/divs/p1;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/view2/divs/m0;Lcom/yandex/div/core/l;Lcom/yandex/div/core/font/b;Lcom/yandex/div/core/expression/variables/i;Lcom/yandex/div/core/view2/errors/d;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/v1;->a:Lcom/yandex/div/core/view2/divs/m0;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/v1;->b:Lcom/yandex/div/core/l;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/v1;->c:Lcom/yandex/div/core/font/b;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/v1;->d:Lcom/yandex/div/core/expression/variables/i;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/v1;->e:Lcom/yandex/div/core/view2/errors/d;

    iput p6, p0, Lcom/yandex/div/core/view2/divs/v1;->f:F

    iput-boolean p7, p0, Lcom/yandex/div/core/view2/divs/v1;->g:Z

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/div/core/view2/divs/p1;
    .locals 1

    sget-object v0, Lcom/yandex/div/core/view2/divs/v1;->i:Lcom/yandex/div/core/view2/divs/p1;

    return-object v0
.end method

.method public static final synthetic b(Lcom/yandex/div/core/view2/divs/v1;)Lcom/yandex/div/core/view2/errors/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/v1;->h:Lcom/yandex/div/core/view2/errors/c;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/div/core/view2/divs/v1;)Lcom/yandex/div/core/l;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/v1;->b:Lcom/yandex/div/core/l;

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/yandex/div/internal/widget/slider/l;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/kd0;)V
    .locals 4

    if-eqz p3, :cond_0

    new-instance v0, Lcz/b;

    sget-object v1, Lcom/yandex/div/core/view2/divs/v1;->i:Lcom/yandex/div/core/view2/divs/p1;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/v1;->c:Lcom/yandex/div/core/font/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v2, v3, p2}, Lcom/yandex/div/core/view2/divs/p1;->b(Lcom/yandex/div2/kd0;Landroid/util/DisplayMetrics;Lcom/yandex/div/core/font/b;Lcom/yandex/div/json/expressions/j;)Lcom/yandex/div/internal/widget/slider/b;

    move-result-object p2

    invoke-direct {v0, p2}, Lcz/b;-><init>(Lcom/yandex/div/internal/widget/slider/b;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/yandex/div/internal/widget/slider/l;->setThumbSecondTextDrawable(Lcz/b;)V

    return-void
.end method

.method public final e(Lcom/yandex/div/internal/widget/slider/l;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/kd0;)V
    .locals 4

    if-eqz p3, :cond_0

    new-instance v0, Lcz/b;

    sget-object v1, Lcom/yandex/div/core/view2/divs/v1;->i:Lcom/yandex/div/core/view2/divs/p1;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/v1;->c:Lcom/yandex/div/core/font/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v2, v3, p2}, Lcom/yandex/div/core/view2/divs/p1;->b(Lcom/yandex/div2/kd0;Landroid/util/DisplayMetrics;Lcom/yandex/div/core/font/b;Lcom/yandex/div/json/expressions/j;)Lcom/yandex/div/internal/widget/slider/b;

    move-result-object p2

    invoke-direct {v0, p2}, Lcz/b;-><init>(Lcom/yandex/div/internal/widget/slider/b;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/yandex/div/internal/widget/slider/l;->setThumbTextDrawable(Lcz/b;)V

    return-void
.end method

.method public final f(Lcom/yandex/div/core/view2/i;Lcom/yandex/div/core/view2/divs/widgets/h0;Lcom/yandex/div2/ld0;Lcom/yandex/div/core/state/g;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/divs/widgets/h0;->getDiv()Lcom/yandex/div2/ld0;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v3

    iget-object v4, v0, Lcom/yandex/div/core/view2/divs/v1;->e:Lcom/yandex/div/core/view2/errors/d;

    invoke-virtual {v3}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcy/m;

    move-result-object v5

    invoke-virtual {v3}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/em;

    move-result-object v3

    invoke-virtual {v4, v3, v5}, Lcom/yandex/div/core/view2/errors/d;->a(Lcom/yandex/div2/em;Lcy/m;)Lcom/yandex/div/core/view2/errors/c;

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/div/core/view2/divs/v1;->h:Lcom/yandex/div/core/view2/errors/c;

    if-ne v9, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v10

    iget-object v3, v0, Lcom/yandex/div/core/view2/divs/v1;->a:Lcom/yandex/div/core/view2/divs/m0;

    invoke-virtual {v3, v1, v8, v9, v2}, Lcom/yandex/div/core/view2/divs/m0;->g(Lcom/yandex/div/core/view2/i;Landroid/view/View;Lcom/yandex/div2/fg;Lcom/yandex/div2/fg;)V

    iget v2, v0, Lcom/yandex/div/core/view2/divs/v1;->f:F

    invoke-virtual {v8, v2}, Lcom/yandex/div/internal/widget/slider/l;->setInterceptionAngle(F)V

    iget-object v2, v9, Lcom/yandex/div2/ld0;->s:Lcom/yandex/div/json/expressions/f;

    new-instance v3, Lcom/yandex/div/core/view2/divs/DivSliderBinder$bindView$1;

    invoke-direct {v3, v8, v0}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$bindView$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/h0;Lcom/yandex/div/core/view2/divs/v1;)V

    invoke-virtual {v2, v10, v3}, Lcom/yandex/div/json/expressions/f;->d(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/yandex/div/core/view2/divs/widgets/h0;->s(Lcom/yandex/div/core/e;)V

    iget-object v2, v9, Lcom/yandex/div2/ld0;->r:Lcom/yandex/div/json/expressions/f;

    new-instance v3, Lcom/yandex/div/core/view2/divs/DivSliderBinder$bindView$2;

    invoke-direct {v3, v8, v0}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$bindView$2;-><init>(Lcom/yandex/div/core/view2/divs/widgets/h0;Lcom/yandex/div/core/view2/divs/v1;)V

    invoke-virtual {v2, v10, v3}, Lcom/yandex/div/json/expressions/f;->d(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/yandex/div/core/view2/divs/widgets/h0;->s(Lcom/yandex/div/core/e;)V

    iget-object v2, v9, Lcom/yandex/div2/ld0;->o:Lcom/yandex/div/json/expressions/f;

    new-instance v3, Lcom/yandex/div/core/view2/divs/DivSliderBinder$bindView$3;

    invoke-direct {v3, v8}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$bindView$3;-><init>(Lcom/yandex/div/core/view2/divs/widgets/h0;)V

    invoke-virtual {v2, v10, v3}, Lcom/yandex/div/json/expressions/f;->d(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/yandex/div/core/view2/divs/widgets/h0;->s(Lcom/yandex/div/core/e;)V

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/internal/widget/slider/l;->g()V

    iget-object v2, v9, Lcom/yandex/div2/ld0;->E:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/yandex/div/core/view2/divs/u1;

    invoke-direct {v3, v8, v0, v1}, Lcom/yandex/div/core/view2/divs/u1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/h0;Lcom/yandex/div/core/view2/divs/v1;Lcom/yandex/div/core/view2/i;)V

    iget-object v4, v0, Lcom/yandex/div/core/view2/divs/v1;->d:Lcom/yandex/div/core/expression/variables/i;

    invoke-virtual {v4, v1, v2, v3}, Lcom/yandex/div/core/expression/variables/l;->a(Lcom/yandex/div/core/view2/i;Ljava/lang/String;Lcom/yandex/div/core/expression/variables/k;)Lcom/yandex/div/core/e;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/yandex/div/core/view2/divs/widgets/h0;->s(Lcom/yandex/div/core/e;)V

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v2

    iget-object v3, v9, Lcom/yandex/div2/ld0;->C:Lcom/yandex/div2/bo;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/yandex/div/core/view2/divs/e;->X(Lcom/yandex/div2/bo;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/j;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/yandex/div/internal/widget/slider/l;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbStyle$1;

    invoke-direct {v4, v0, v8, v2, v3}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbStyle$1;-><init>(Lcom/yandex/div/core/view2/divs/v1;Lcom/yandex/div/core/view2/divs/widgets/h0;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/bo;)V

    invoke-static {v8, v3, v2, v4}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->k(Lcom/yandex/div/internal/core/e;Lcom/yandex/div2/bo;Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v2

    iget-object v3, v9, Lcom/yandex/div2/ld0;->D:Lcom/yandex/div2/kd0;

    invoke-virtual {v0, v8, v2, v3}, Lcom/yandex/div/core/view2/divs/v1;->e(Lcom/yandex/div/internal/widget/slider/l;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/kd0;)V

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, v3, Lcom/yandex/div2/kd0;->f:Lcom/yandex/div/json/expressions/f;

    new-instance v5, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbTextStyle$1;

    invoke-direct {v5, v0, v8, v2, v3}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbTextStyle$1;-><init>(Lcom/yandex/div/core/view2/divs/v1;Lcom/yandex/div/core/view2/divs/widgets/h0;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/kd0;)V

    invoke-virtual {v4, v2, v5}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/yandex/div/core/view2/divs/widgets/h0;->s(Lcom/yandex/div/core/e;)V

    :goto_1
    iget-object v2, v9, Lcom/yandex/div2/ld0;->B:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v2, :cond_3

    invoke-virtual {v8, v3}, Lcom/yandex/div/internal/widget/slider/l;->setThumbSecondaryDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v3, v11, v12}, Lcom/yandex/div/internal/widget/slider/l;->D(Ljava/lang/Float;ZZ)V

    goto :goto_4

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v4

    new-instance v5, Lcom/yandex/div/core/view2/divs/s1;

    invoke-direct {v5, v8, v0, v1}, Lcom/yandex/div/core/view2/divs/s1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/h0;Lcom/yandex/div/core/view2/divs/v1;Lcom/yandex/div/core/view2/i;)V

    iget-object v6, v0, Lcom/yandex/div/core/view2/divs/v1;->d:Lcom/yandex/div/core/expression/variables/i;

    invoke-virtual {v6, v1, v2, v5}, Lcom/yandex/div/core/expression/variables/l;->a(Lcom/yandex/div/core/view2/i;Ljava/lang/String;Lcom/yandex/div/core/expression/variables/k;)Lcom/yandex/div/core/e;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/yandex/div/core/view2/divs/widgets/h0;->s(Lcom/yandex/div/core/e;)V

    iget-object v1, v9, Lcom/yandex/div2/ld0;->z:Lcom/yandex/div2/bo;

    if-eqz v1, :cond_4

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lcom/yandex/div/core/view2/divs/e;->X(Lcom/yandex/div2/bo;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/j;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/yandex/div/internal/widget/slider/l;->setThumbSecondaryDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbSecondaryStyle$1;

    invoke-direct {v2, v0, v8, v4, v1}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbSecondaryStyle$1;-><init>(Lcom/yandex/div/core/view2/divs/v1;Lcom/yandex/div/core/view2/divs/widgets/h0;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/bo;)V

    invoke-static {v8, v1, v4, v2}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->k(Lcom/yandex/div/internal/core/e;Lcom/yandex/div2/bo;Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_6

    iget-object v1, v9, Lcom/yandex/div2/ld0;->C:Lcom/yandex/div2/bo;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lcom/yandex/div/core/view2/divs/e;->X(Lcom/yandex/div2/bo;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/j;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/yandex/div/internal/widget/slider/l;->setThumbSecondaryDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbSecondaryStyle$1;

    invoke-direct {v2, v0, v8, v4, v1}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbSecondaryStyle$1;-><init>(Lcom/yandex/div/core/view2/divs/v1;Lcom/yandex/div/core/view2/divs/widgets/h0;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/bo;)V

    invoke-static {v8, v1, v4, v2}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->k(Lcom/yandex/div/internal/core/e;Lcom/yandex/div2/bo;Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    :goto_3
    iget-object v1, v9, Lcom/yandex/div2/ld0;->A:Lcom/yandex/div2/kd0;

    invoke-virtual {v0, v8, v4, v1}, Lcom/yandex/div/core/view2/divs/v1;->d(Lcom/yandex/div/internal/widget/slider/l;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/kd0;)V

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    iget-object v2, v1, Lcom/yandex/div2/kd0;->f:Lcom/yandex/div/json/expressions/f;

    new-instance v5, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbSecondaryTextStyle$1;

    invoke-direct {v5, v0, v8, v4, v1}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbSecondaryTextStyle$1;-><init>(Lcom/yandex/div/core/view2/divs/v1;Lcom/yandex/div/core/view2/divs/widgets/h0;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/kd0;)V

    invoke-virtual {v2, v4, v5}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/yandex/div/core/view2/divs/widgets/h0;->s(Lcom/yandex/div/core/e;)V

    :goto_4
    iget-object v1, v9, Lcom/yandex/div2/ld0;->I:Lcom/yandex/div2/bo;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, v2, v10}, Lcom/yandex/div/core/view2/divs/e;->X(Lcom/yandex/div2/bo;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/j;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/yandex/div/internal/widget/slider/l;->setActiveTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeTrackActiveStyle$1;

    invoke-direct {v2, v0, v8, v10, v1}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeTrackActiveStyle$1;-><init>(Lcom/yandex/div/core/view2/divs/v1;Lcom/yandex/div/core/view2/divs/widgets/h0;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/bo;)V

    invoke-static {v8, v1, v10, v2}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->k(Lcom/yandex/div/internal/core/e;Lcom/yandex/div2/bo;Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v9, Lcom/yandex/div2/ld0;->J:Lcom/yandex/div2/bo;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, v2, v10}, Lcom/yandex/div/core/view2/divs/e;->X(Lcom/yandex/div2/bo;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/j;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/yandex/div/internal/widget/slider/l;->setInactiveTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeTrackInactiveStyle$1;

    invoke-direct {v2, v0, v8, v10, v1}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeTrackInactiveStyle$1;-><init>(Lcom/yandex/div/core/view2/divs/v1;Lcom/yandex/div/core/view2/divs/widgets/h0;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/bo;)V

    invoke-static {v8, v1, v10, v2}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->k(Lcom/yandex/div/internal/core/e;Lcom/yandex/div2/bo;Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v9, Lcom/yandex/div2/ld0;->F:Lcom/yandex/div2/bo;

    if-eqz v1, :cond_8

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, v2, v10}, Lcom/yandex/div/core/view2/divs/e;->X(Lcom/yandex/div2/bo;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/j;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_5

    :cond_8
    move-object v2, v3

    :goto_5
    invoke-virtual {v8, v2}, Lcom/yandex/div/internal/widget/slider/l;->setActiveTickMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v8}, Lcom/yandex/div/core/view2/divs/v1;->g(Lcom/yandex/div/core/view2/divs/widgets/h0;)V

    new-instance v2, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeTickMarkActiveStyle$1;

    invoke-direct {v2, v0, v8, v10, v1}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeTickMarkActiveStyle$1;-><init>(Lcom/yandex/div/core/view2/divs/v1;Lcom/yandex/div/core/view2/divs/widgets/h0;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/bo;)V

    invoke-static {v8, v1, v10, v2}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->k(Lcom/yandex/div/internal/core/e;Lcom/yandex/div2/bo;Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v9, Lcom/yandex/div2/ld0;->G:Lcom/yandex/div2/bo;

    if-eqz v1, :cond_9

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, v2, v10}, Lcom/yandex/div/core/view2/divs/e;->X(Lcom/yandex/div2/bo;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/j;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_9
    invoke-virtual {v8, v3}, Lcom/yandex/div/internal/widget/slider/l;->setInactiveTickMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v8}, Lcom/yandex/div/core/view2/divs/v1;->g(Lcom/yandex/div/core/view2/divs/widgets/h0;)V

    new-instance v2, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeTickMarkInactiveStyle$1;

    invoke-direct {v2, v0, v8, v10, v1}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeTickMarkInactiveStyle$1;-><init>(Lcom/yandex/div/core/view2/divs/v1;Lcom/yandex/div/core/view2/divs/widgets/h0;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/bo;)V

    invoke-static {v8, v1, v10, v2}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->k(Lcom/yandex/div/internal/core/e;Lcom/yandex/div2/bo;Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/internal/widget/slider/l;->getRanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v9, Lcom/yandex/div2/ld0;->u:Ljava/util/List;

    if-nez v1, :cond_a

    goto/16 :goto_f

    :cond_a
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/yandex/div2/id0;

    new-instance v7, Lcom/yandex/div/internal/widget/slider/h;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/internal/widget/slider/l;->getRanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v15, Lcom/yandex/div2/id0;->c:Lcom/yandex/div/json/expressions/f;

    if-nez v1, :cond_b

    iget-object v1, v9, Lcom/yandex/div2/ld0;->s:Lcom/yandex/div/json/expressions/f;

    :cond_b
    new-instance v2, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$1;

    invoke-direct {v2, v8, v7}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/h0;Lcom/yandex/div/internal/widget/slider/h;)V

    invoke-virtual {v1, v10, v2}, Lcom/yandex/div/json/expressions/f;->d(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/yandex/div/core/view2/divs/widgets/h0;->s(Lcom/yandex/div/core/e;)V

    iget-object v1, v15, Lcom/yandex/div2/id0;->a:Lcom/yandex/div/json/expressions/f;

    if-nez v1, :cond_c

    iget-object v1, v9, Lcom/yandex/div2/ld0;->r:Lcom/yandex/div/json/expressions/f;

    :cond_c
    new-instance v2, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$2;

    invoke-direct {v2, v8, v7}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$2;-><init>(Lcom/yandex/div/core/view2/divs/widgets/h0;Lcom/yandex/div/internal/widget/slider/h;)V

    invoke-virtual {v1, v10, v2}, Lcom/yandex/div/json/expressions/f;->d(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/yandex/div/core/view2/divs/widgets/h0;->s(Lcom/yandex/div/core/e;)V

    iget-object v6, v15, Lcom/yandex/div2/id0;->b:Lcom/yandex/div2/ko;

    if-nez v6, :cond_d

    invoke-virtual {v7, v11}, Lcom/yandex/div/internal/widget/slider/h;->n(I)V

    invoke-virtual {v7, v11}, Lcom/yandex/div/internal/widget/slider/h;->m(I)V

    move-object v12, v7

    goto/16 :goto_e

    :cond_d
    iget-object v1, v6, Lcom/yandex/div2/ko;->e:Lcom/yandex/div/json/expressions/f;

    if-nez v1, :cond_f

    iget-object v2, v6, Lcom/yandex/div2/ko;->b:Lcom/yandex/div/json/expressions/f;

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_e
    move v2, v11

    goto :goto_8

    :cond_f
    :goto_7
    move v2, v12

    :goto_8
    if-eqz v2, :cond_10

    :goto_9
    move-object v5, v1

    goto :goto_a

    :cond_10
    iget-object v1, v6, Lcom/yandex/div2/ko;->c:Lcom/yandex/div/json/expressions/f;

    goto :goto_9

    :goto_a
    if-eqz v2, :cond_11

    iget-object v1, v6, Lcom/yandex/div2/ko;->b:Lcom/yandex/div/json/expressions/f;

    :goto_b
    move-object v4, v1

    goto :goto_c

    :cond_11
    iget-object v1, v6, Lcom/yandex/div2/ko;->d:Lcom/yandex/div/json/expressions/f;

    goto :goto_b

    :goto_c
    if-eqz v5, :cond_12

    new-instance v3, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$3$1$1;

    move-object v1, v3

    move-object/from16 v2, p2

    move-object v11, v3

    move-object v3, v7

    move-object v12, v4

    move-object v4, v6

    move-object v0, v5

    move-object v5, v10

    move-object/from16 p1, v6

    move-object v6, v13

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$3$1$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/h0;Lcom/yandex/div/internal/widget/slider/h;Lcom/yandex/div2/ko;Lcom/yandex/div/json/expressions/j;Landroid/util/DisplayMetrics;)V

    invoke-virtual {v0, v10, v11}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/yandex/div/core/view2/divs/widgets/h0;->s(Lcom/yandex/div/core/e;)V

    goto :goto_d

    :cond_12
    move-object v12, v4

    move-object v0, v5

    move-object/from16 p1, v6

    :goto_d
    if-eqz v12, :cond_13

    new-instance v11, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$3$2$1;

    move-object v1, v11

    move-object/from16 v2, p2

    move-object v3, v7

    move-object/from16 v4, p1

    move-object v5, v10

    move-object v6, v13

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$3$2$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/h0;Lcom/yandex/div/internal/widget/slider/h;Lcom/yandex/div2/ko;Lcom/yandex/div/json/expressions/j;Landroid/util/DisplayMetrics;)V

    invoke-virtual {v12, v10, v11}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/yandex/div/core/view2/divs/widgets/h0;->s(Lcom/yandex/div/core/e;)V

    :cond_13
    move-object/from16 v1, p1

    iget-object v11, v1, Lcom/yandex/div2/ko;->g:Lcom/yandex/div/json/expressions/f;

    new-instance v6, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$3$3;

    move-object v1, v6

    move-object/from16 v2, p2

    move-object v3, v0

    move-object v4, v12

    move-object v5, v7

    move-object v0, v6

    move-object v6, v10

    move-object v12, v7

    move-object v7, v13

    invoke-direct/range {v1 .. v7}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$3$3;-><init>(Lcom/yandex/div/core/view2/divs/widgets/h0;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/internal/widget/slider/h;Lcom/yandex/div/json/expressions/j;Landroid/util/DisplayMetrics;)V

    invoke-virtual {v11, v10, v0}, Lcom/yandex/div/json/expressions/f;->d(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    :goto_e
    iget-object v0, v15, Lcom/yandex/div2/id0;->d:Lcom/yandex/div2/bo;

    if-nez v0, :cond_14

    iget-object v0, v9, Lcom/yandex/div2/ld0;->I:Lcom/yandex/div2/bo;

    :cond_14
    new-instance v7, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$applyActiveTrackStyle$1;

    move-object v1, v7

    move-object/from16 v2, p2

    move-object v3, v12

    move-object v4, v0

    move-object v5, v13

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$applyActiveTrackStyle$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/h0;Lcom/yandex/div/internal/widget/slider/h;Lcom/yandex/div2/bo;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/j;)V

    sget-object v11, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v7, v11}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$applyActiveTrackStyle$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v0, v10, v7}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->k(Lcom/yandex/div/internal/core/e;Lcom/yandex/div2/bo;Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v15, Lcom/yandex/div2/id0;->e:Lcom/yandex/div2/bo;

    if-nez v0, :cond_15

    iget-object v0, v9, Lcom/yandex/div2/ld0;->J:Lcom/yandex/div2/bo;

    :cond_15
    new-instance v7, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$applyInactiveTrackStyle$1;

    move-object v1, v7

    move-object/from16 v2, p2

    move-object v3, v12

    move-object v4, v0

    move-object v5, v13

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$applyInactiveTrackStyle$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/h0;Lcom/yandex/div/internal/widget/slider/h;Lcom/yandex/div2/bo;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/j;)V

    invoke-virtual {v7, v11}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$applyInactiveTrackStyle$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v0, v10, v7}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->k(Lcom/yandex/div/internal/core/e;Lcom/yandex/div2/bo;Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v0, p0

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto/16 :goto_6

    :cond_16
    :goto_f
    return-void
.end method

.method public final g(Lcom/yandex/div/core/view2/divs/widgets/h0;)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/v1;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/v1;->h:Lcom/yandex/div/core/view2/errors/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/div/core/view2/divs/q1;

    invoke-direct {v0, p1, p1, p0}, Lcom/yandex/div/core/view2/divs/q1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/h0;Lcom/yandex/div/core/view2/divs/widgets/h0;Lcom/yandex/div/core/view2/divs/v1;)V

    invoke-static {p1, v0}, Landroidx/core/view/k0;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
