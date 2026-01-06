.class public final Lcom/yandex/passport/internal/ui/bouncer/error/f;
.super Lcom/lightside/visum/layouts/constraint/a;
.source "SourceFile"


# static fields
.field public static final i:I = 0x8


# instance fields
.field private final e:Lcom/yandex/passport/internal/ui/bouncer/error/b;

.field private final f:Lcom/yandex/passport/internal/ui/bouncer/error/d;

.field private final g:Landroid/widget/LinearLayout;

.field private final h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/passport/internal/ui/bouncer/error/b;Lcom/yandex/passport/internal/ui/bouncer/error/d;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/lightside/visum/layouts/constraint/a;-><init>(Landroid/content/ContextWrapper;)V

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/error/f;->e:Lcom/yandex/passport/internal/ui/bouncer/error/b;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/bouncer/error/f;->f:Lcom/yandex/passport/internal/ui/bouncer/error/d;

    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/error/ErrorSlabUi$special$$inlined$include$default$1;

    invoke-direct {p1, p3}, Lcom/yandex/passport/internal/ui/bouncer/error/ErrorSlabUi$special$$inlined$include$default$1;-><init>(Lcom/yandex/passport/internal/ui/bouncer/error/d;)V

    invoke-virtual {p0}, Lcom/lightside/visum/layouts/constraint/a;->getCtx()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, p3}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1, p3, v1, v1}, Lcom/yandex/passport/internal/ui/bouncer/error/ErrorSlabUi$special$$inlined$include$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/lightside/visum/layouts/constraint/a;->i(Landroid/view/View;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/error/f;->g:Landroid/widget/LinearLayout;

    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/error/ErrorSlabUi$special$$inlined$include$default$2;

    invoke-direct {p1, p2}, Lcom/yandex/passport/internal/ui/bouncer/error/ErrorSlabUi$special$$inlined$include$default$2;-><init>(Lcom/yandex/passport/internal/ui/bouncer/error/b;)V

    invoke-virtual {p0}, Lcom/lightside/visum/layouts/constraint/a;->getCtx()Landroid/content/Context;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2, v1, v1}, Lcom/yandex/passport/internal/ui/bouncer/error/ErrorSlabUi$special$$inlined$include$default$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/lightside/visum/layouts/constraint/a;->i(Landroid/view/View;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/error/f;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final e(Lcom/lightside/visum/layouts/constraint/n;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/error/f;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/error/ErrorSlabUi$constraints$1;

    invoke-direct {v1, p1}, Lcom/yandex/passport/internal/ui/bouncer/error/ErrorSlabUi$constraints$1;-><init>(Lcom/lightside/visum/layouts/constraint/n;)V

    invoke-virtual {p1, v1, v0}, Lcom/lightside/visum/layouts/constraint/n;->I(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/error/f;->g:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/error/ErrorSlabUi$constraints$2;

    invoke-direct {v1, p1, p0}, Lcom/yandex/passport/internal/ui/bouncer/error/ErrorSlabUi$constraints$2;-><init>(Lcom/lightside/visum/layouts/constraint/n;Lcom/yandex/passport/internal/ui/bouncer/error/f;)V

    invoke-virtual {p1, v1, v0}, Lcom/lightside/visum/layouts/constraint/n;->I(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method public final g(Lcom/lightside/visum/layouts/constraint/ConstraintLayoutBuilder;)V
    .locals 3

    sget v0, Lcom/yandex/passport/R$color;->passport_error_slab_background:I

    invoke-static {p1, v0}, Lcom/lightside/visum/k;->b(Landroid/view/View;I)V

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {}, Lee/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, v0, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    sget v0, Lcom/yandex/passport/R$id;->passport_zero_page:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    return-void
.end method

.method public final h()Lcom/yandex/passport/internal/ui/bouncer/error/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/error/f;->e:Lcom/yandex/passport/internal/ui/bouncer/error/b;

    return-object v0
.end method

.method public final j()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/error/f;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final k()Lcom/yandex/passport/internal/ui/bouncer/error/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/error/f;->f:Lcom/yandex/passport/internal/ui/bouncer/error/d;

    return-object v0
.end method
