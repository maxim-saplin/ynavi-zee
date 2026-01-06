.class public final Lcom/yandex/passport/internal/ui/bouncer/roundabout/r;
.super Lcom/lightside/visum/ui/a;
.source "SourceFile"


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final e:Lcom/lightside/slab/o;

.field private final f:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/lightside/visum/ui/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/lightside/visum/ui/a;->getCtx()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, p1}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    new-instance v2, Lcom/lightside/slab/SlotView;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v0, v0}, Lcom/lightside/slab/SlotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    instance-of p1, p0, Lcom/lightside/visum/a;

    if-eqz p1, :cond_0

    move-object v3, p0

    check-cast v3, Lcom/lightside/visum/a;

    invoke-interface {v3, v2}, Lcom/lightside/visum/a;->i(Landroid/view/View;)V

    :cond_0
    new-instance v3, Lcom/lightside/slab/o;

    invoke-direct {v3, v2}, Lcom/lightside/slab/o;-><init>(Lcom/lightside/slab/SlotView;)V

    iput-object v3, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/r;->e:Lcom/lightside/slab/o;

    invoke-virtual {p0}, Lcom/lightside/visum/ui/a;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lcom/lightside/visum/layouts/ScrollViewBuilder;

    invoke-direct {v4, v2, v0, v0}, Lcom/lightside/visum/layouts/ScrollViewBuilder;-><init>(Landroid/content/Context;II)V

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Lcom/lightside/visum/a;

    invoke-interface {p1, v4}, Lcom/lightside/visum/a;->i(Landroid/view/View;)V

    :cond_1
    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {}, Lee/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    float-to-int p1, p1

    invoke-virtual {v4, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    sget p1, Lcom/yandex/passport/R$color;->passport_roundabout_background:I

    invoke-static {v4, p1}, Lcom/lightside/visum/k;->b(Landroid/view/View;I)V

    invoke-virtual {v3}, Lcom/lightside/slab/o;->d()Landroid/view/View;

    move-result-object p1

    new-instance v2, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutFullscreenUi$scrollable$lambda$2$$inlined$include$1;

    invoke-direct {v2, p1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutFullscreenUi$scrollable$lambda$2$$inlined$include$1;-><init>(Landroid/view/View;)V

    invoke-interface {v4}, Lcom/lightside/visum/ui/d;->getCtx()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v2, p1, v1, v1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutFullscreenUi$scrollable$lambda$2$$inlined$include$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v4, p1}, Lcom/lightside/visum/layouts/ScrollViewBuilder;->i(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Landroidx/core/view/p1;->b:I

    invoke-static {v4}, Landroidx/core/view/e1;->c(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/q;

    invoke-direct {p1, v4, v4}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/q;-><init>(Lcom/lightside/visum/layouts/ScrollViewBuilder;Lcom/lightside/visum/layouts/ScrollViewBuilder;)V

    invoke-virtual {v4, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_1
    iput-object v4, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/r;->f:Landroid/widget/ScrollView;

    return-void
.end method


# virtual methods
.method public final e(Lcom/lightside/visum/ui/d;)Landroid/view/View;
    .locals 2

    invoke-interface {p1}, Lcom/lightside/visum/ui/d;->getCtx()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/r;->f:Landroid/widget/ScrollView;

    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;

    invoke-direct {v1, p1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;-><init>(ILjava/lang/Object;)V

    sget v0, Landroidx/core/view/p1;->b:I

    invoke-static {v1, p1}, Landroidx/core/view/g1;->o(Landroid/view/View;Landroidx/core/view/i0;)V

    return-object v1
.end method

.method public final f()Lcom/lightside/slab/o;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/r;->e:Lcom/lightside/slab/o;

    return-object v0
.end method
