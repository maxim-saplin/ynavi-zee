.class public final Lcom/yandex/passport/internal/ui/bouncer/error/b;
.super Lcom/lightside/visum/layouts/constraint/a;
.source "SourceFile"


# static fields
.field public static final k:I = 0x8


# instance fields
.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/lightside/visum/layouts/constraint/a;-><init>(Landroid/content/ContextWrapper;)V

    sget-object p1, Lcom/yandex/passport/internal/ui/bouncer/error/ErrorSlabDetailsUi$special$$inlined$imageView$default$1;->b:Lcom/yandex/passport/internal/ui/bouncer/error/ErrorSlabDetailsUi$special$$inlined$imageView$default$1;

    invoke-virtual {p0}, Lcom/lightside/visum/layouts/constraint/a;->getCtx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v0}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v2}, Lcom/yandex/passport/internal/ui/bouncer/error/ErrorSlabDetailsUi$special$$inlined$imageView$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/lightside/visum/layouts/constraint/a;->i(Landroid/view/View;)V

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lcom/yandex/passport/R$drawable;->passport_error_slab_copy:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/error/b;->e:Landroid/widget/ImageView;

    sget p1, Lcom/yandex/passport/R$id;->passport_error_slab_hint:I

    sget-object v0, Lcom/yandex/passport/internal/ui/bouncer/error/ErrorSlabDetailsUi$special$$inlined$textView$default$1;->b:Lcom/yandex/passport/internal/ui/bouncer/error/ErrorSlabDetailsUi$special$$inlined$textView$default$1;

    invoke-virtual {p0}, Lcom/lightside/visum/layouts/constraint/a;->getCtx()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v2}, Lcom/yandex/passport/internal/ui/bouncer/error/ErrorSlabDetailsUi$special$$inlined$textView$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v3, -0x1

    if-eq p1, v3, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/lightside/visum/layouts/constraint/a;->i(Landroid/view/View;)V

    check-cast v0, Landroid/widget/TextView;

    sget p1, Lcom/yandex/passport/R$string;->passport_error_slab_hint_text:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    sget-object p1, Lcom/yandex/passport/internal/ui/bouncer/error/i;->a:Lcom/yandex/passport/internal/ui/bouncer/error/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/ui/bouncer/error/i;->b()Lyd/a;

    move-result-object p1

    invoke-interface {p1, v0}, Lyd/a;->k(Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/error/b;->f:Landroid/widget/TextView;

    sget p1, Lcom/yandex/passport/R$id;->passport_error_slab_datetime:I

    sget-object v0, Lcom/yandex/passport/internal/ui/bouncer/error/ErrorSlabDetailsUi$special$$inlined$textView$default$2;->b:Lcom/yandex/passport/internal/ui/bouncer/error/ErrorSlabDetailsUi$special$$inlined$textView$default$2;

    invoke-virtual {p0}, Lcom/lightside/visum/layouts/constraint/a;->getCtx()Landroid/content/Context;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v2}, Lcom/yandex/passport/internal/ui/bouncer/error/ErrorSlabDetailsUi$special$$inlined$textView$default$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eq p1, v3, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/lightside/visum/layouts/constraint/a;->i(Landroid/view/View;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/yandex/passport/internal/ui/bouncer/error/i;->a()Lyd/a;

    move-result-object p1

    invoke-interface {p1, v0}, Lyd/a;->k(Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/error/b;->g:Landroid/widget/TextView;

    sget p1, Lcom/yandex/passport/R$id;->passport_error_slab_app_id:I

    sget-object v0, Lcom/yandex/passport/internal/ui/bouncer/error/ErrorSlabDetailsUi$special$$inlined$textView$default$3;->b:Lcom/yandex/passport/internal/ui/bouncer/error/ErrorSlabDetailsUi$special$$inlined$textView$default$3;

    invoke-virtual {p0}, Lcom/lightside/visum/layouts/constraint/a;->getCtx()Landroid/content/Context;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v2}, Lcom/yandex/passport/internal/ui/bouncer/error/ErrorSlabDetailsUi$special$$inlined$textView$default$3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eq p1, v3, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    :cond_2
    invoke-virtual {p0, v0}, Lcom/lightside/visum/layouts/constraint/a;->i(Landroid/view/View;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/yandex/passport/internal/ui/bouncer/error/i;->a()Lyd/a;

    move-result-object p1

    invoke-interface {p1, v0}, Lyd/a;->k(Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/error/b;->h:Landroid/widget/TextView;

    sget p1, Lcom/yandex/passport/R$id;->passport_error_slab_details:I

    sget-object v0, Lcom/yandex/passport/internal/ui/bouncer/error/ErrorSlabDetailsUi$special$$inlined$textView$default$4;->b:Lcom/yandex/passport/internal/ui/bouncer/error/ErrorSlabDetailsUi$special$$inlined$textView$default$4;

    invoke-virtual {p0}, Lcom/lightside/visum/layouts/constraint/a;->getCtx()Landroid/content/Context;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v2}, Lcom/yandex/passport/internal/ui/bouncer/error/ErrorSlabDetailsUi$special$$inlined$textView$default$4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eq p1, v3, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    :cond_3
    invoke-virtual {p0, v0}, Lcom/lightside/visum/layouts/constraint/a;->i(Landroid/view/View;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/yandex/passport/internal/ui/bouncer/error/i;->a()Lyd/a;

    move-result-object p1

    invoke-interface {p1, v0}, Lyd/a;->k(Landroid/widget/TextView;)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/error/b;->i:Landroid/widget/TextView;

    sget p1, Lcom/yandex/passport/R$id;->passport_error_slab_device_id:I

    sget-object v0, Lcom/yandex/passport/internal/ui/bouncer/error/ErrorSlabDetailsUi$special$$inlined$textView$default$5;->b:Lcom/yandex/passport/internal/ui/bouncer/error/ErrorSlabDetailsUi$special$$inlined$textView$default$5;

    invoke-virtual {p0}, Lcom/lightside/visum/layouts/constraint/a;->getCtx()Landroid/content/Context;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lcom/yandex/passport/internal/ui/bouncer/error/ErrorSlabDetailsUi$special$$inlined$textView$default$5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eq p1, v3, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    :cond_4
    invoke-virtual {p0, v0}, Lcom/lightside/visum/layouts/constraint/a;->i(Landroid/view/View;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/yandex/passport/internal/ui/bouncer/error/i;->a()Lyd/a;

    move-result-object p1

    invoke-interface {p1, v0}, Lyd/a;->k(Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/error/b;->j:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final e(Lcom/lightside/visum/layouts/constraint/n;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/error/b;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/error/ErrorSlabDetailsUi$constraints$1;

    invoke-direct {v1, p1}, Lcom/yandex/passport/internal/ui/bouncer/error/ErrorSlabDetailsUi$constraints$1;-><init>(Lcom/lightside/visum/layouts/constraint/n;)V

    invoke-virtual {p1, v1, v0}, Lcom/lightside/visum/layouts/constraint/n;->I(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/error/b;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/error/ErrorSlabDetailsUi$constraints$2;

    invoke-direct {v1, p1, p0}, Lcom/yandex/passport/internal/ui/bouncer/error/ErrorSlabDetailsUi$constraints$2;-><init>(Lcom/lightside/visum/layouts/constraint/n;Lcom/yandex/passport/internal/ui/bouncer/error/b;)V

    invoke-virtual {p1, v1, v0}, Lcom/lightside/visum/layouts/constraint/n;->I(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/error/b;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/error/ErrorSlabDetailsUi$constraints$3;

    invoke-direct {v1, p1, p0}, Lcom/yandex/passport/internal/ui/bouncer/error/ErrorSlabDetailsUi$constraints$3;-><init>(Lcom/lightside/visum/layouts/constraint/n;Lcom/yandex/passport/internal/ui/bouncer/error/b;)V

    invoke-virtual {p1, v1, v0}, Lcom/lightside/visum/layouts/constraint/n;->I(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/error/b;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/error/ErrorSlabDetailsUi$constraints$4;

    invoke-direct {v1, p1, p0}, Lcom/yandex/passport/internal/ui/bouncer/error/ErrorSlabDetailsUi$constraints$4;-><init>(Lcom/lightside/visum/layouts/constraint/n;Lcom/yandex/passport/internal/ui/bouncer/error/b;)V

    invoke-virtual {p1, v1, v0}, Lcom/lightside/visum/layouts/constraint/n;->I(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/error/b;->i:Landroid/widget/TextView;

    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/error/ErrorSlabDetailsUi$constraints$5;

    invoke-direct {v1, p1, p0}, Lcom/yandex/passport/internal/ui/bouncer/error/ErrorSlabDetailsUi$constraints$5;-><init>(Lcom/lightside/visum/layouts/constraint/n;Lcom/yandex/passport/internal/ui/bouncer/error/b;)V

    invoke-virtual {p1, v1, v0}, Lcom/lightside/visum/layouts/constraint/n;->I(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/error/b;->j:Landroid/widget/TextView;

    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/error/ErrorSlabDetailsUi$constraints$6;

    invoke-direct {v1, p1, p0}, Lcom/yandex/passport/internal/ui/bouncer/error/ErrorSlabDetailsUi$constraints$6;-><init>(Lcom/lightside/visum/layouts/constraint/n;Lcom/yandex/passport/internal/ui/bouncer/error/b;)V

    invoke-virtual {p1, v1, v0}, Lcom/lightside/visum/layouts/constraint/n;->I(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method public final g(Lcom/lightside/visum/layouts/constraint/ConstraintLayoutBuilder;)V
    .locals 2

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {}, Lee/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    sget v0, Lcom/yandex/passport/R$drawable;->passport_error_slab_details_background:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final h()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/error/b;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public final j()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/error/b;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final k()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/error/b;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public final l()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/error/b;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method public final m()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/error/b;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public final n()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/error/b;->f:Landroid/widget/TextView;

    return-object v0
.end method
