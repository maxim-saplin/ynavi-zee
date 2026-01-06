.class public final Lcom/yandex/passport/internal/ui/bouncer/error/d;
.super Lcom/lightside/visum/ui/a;
.source "SourceFile"


# static fields
.field public static final i:I = 0x8


# instance fields
.field private final e:Lcom/yandex/passport/internal/properties/d0;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/passport/internal/properties/d0;)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/lightside/visum/ui/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/error/d;->e:Lcom/yandex/passport/internal/properties/d0;

    sget p1, Lcom/yandex/passport/R$id;->passport_error_image:I

    sget-object p2, Lcom/yandex/passport/internal/ui/bouncer/error/ErrorSlabMessageUi$special$$inlined$imageView$default$1;->b:Lcom/yandex/passport/internal/ui/bouncer/error/ErrorSlabMessageUi$special$$inlined$imageView$default$1;

    invoke-virtual {p0}, Lcom/lightside/visum/ui/a;->getCtx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v0}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0, v2, v2}, Lcom/yandex/passport/internal/ui/bouncer/error/ErrorSlabMessageUi$special$$inlined$imageView$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    :cond_0
    instance-of p1, p0, Lcom/lightside/visum/a;

    if-eqz p1, :cond_1

    move-object v3, p0

    check-cast v3, Lcom/lightside/visum/a;

    invoke-interface {v3, p2}, Lcom/lightside/visum/a;->i(Landroid/view/View;)V

    :cond_1
    check-cast p2, Landroid/widget/ImageView;

    sget v3, Lcom/yandex/passport/R$drawable;->passport_domik_webam_unexpected_error:I

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/error/d;->f:Landroid/widget/ImageView;

    sget p2, Lcom/yandex/passport/R$id;->text_error_message:I

    sget-object v3, Lcom/yandex/passport/internal/ui/bouncer/error/ErrorSlabMessageUi$special$$inlined$textView$default$1;->b:Lcom/yandex/passport/internal/ui/bouncer/error/ErrorSlabMessageUi$special$$inlined$textView$default$1;

    invoke-virtual {p0}, Lcom/lightside/visum/ui/a;->getCtx()Landroid/content/Context;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2, v2}, Lcom/yandex/passport/internal/ui/bouncer/error/ErrorSlabMessageUi$special$$inlined$textView$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eq p2, v0, :cond_2

    invoke-virtual {v3, p2}, Landroid/view/View;->setId(I)V

    :cond_2
    if-eqz p1, :cond_3

    move-object p2, p0

    check-cast p2, Lcom/lightside/visum/a;

    invoke-interface {p2, v3}, Lcom/lightside/visum/a;->i(Landroid/view/View;)V

    :cond_3
    check-cast v3, Landroid/widget/TextView;

    sget p2, Lcom/yandex/passport/R$string;->passport_webview_unexpected_error_text:I

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(I)V

    const/high16 p2, 0x41800000    # 16.0f

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTextSize(F)V

    sget v4, Lcom/yandex/passport/R$color;->passport_error_slab_text_primary:I

    invoke-static {v4, v3}, Lcom/lightside/visum/k;->d(ILandroid/widget/TextView;)V

    sget v4, Lxj/a;->ya_regular:I

    invoke-static {v4, v3}, Lcom/lightside/visum/k;->c(ILandroid/widget/TextView;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    iput-object v3, p0, Lcom/yandex/passport/internal/ui/bouncer/error/d;->g:Landroid/widget/TextView;

    sget v3, Lcom/yandex/passport/R$id;->button_back:I

    sget-object v5, Lcom/yandex/passport/internal/ui/bouncer/error/ErrorSlabMessageUi$special$$inlined$button$default$1;->b:Lcom/yandex/passport/internal/ui/bouncer/error/ErrorSlabMessageUi$special$$inlined$button$default$1;

    invoke-virtual {p0}, Lcom/lightside/visum/ui/a;->getCtx()Landroid/content/Context;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6, v2, v2}, Lcom/yandex/passport/internal/ui/bouncer/error/ErrorSlabMessageUi$special$$inlined$button$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eq v3, v0, :cond_4

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    :cond_4
    if-eqz p1, :cond_5

    move-object p1, p0

    check-cast p1, Lcom/lightside/visum/a;

    invoke-interface {p1, v2}, Lcom/lightside/visum/a;->i(Landroid/view/View;)V

    :cond_5
    check-cast v2, Landroid/widget/Button;

    sget p1, Lcom/yandex/passport/R$string;->passport_webview_cancel_button_text:I

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextSize(F)V

    sget p1, Lcom/yandex/passport/R$color;->passport_error_slab_text_secondary:I

    invoke-static {p1, v2}, Lcom/lightside/visum/k;->d(ILandroid/widget/TextView;)V

    sget p1, Lxj/a;->ya_regular:I

    invoke-static {p1, v2}, Lcom/lightside/visum/k;->c(ILandroid/widget/TextView;)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x101030e

    invoke-static {p2, p1}, Lru/yandex/maps/uikit/common/recycler/j;->j(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 p1, 0xe

    int-to-float p1, p1

    invoke-static {}, Lee/a;->a()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    float-to-int p2, p2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v2, v0, p2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lee/a;->a()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v2, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    iput-object v2, p0, Lcom/yandex/passport/internal/ui/bouncer/error/d;->h:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final e(Lcom/lightside/visum/ui/d;)Landroid/view/View;
    .locals 4

    sget v0, Lcom/yandex/passport/R$id;->passport_zero_page:I

    invoke-interface {p1}, Lcom/lightside/visum/ui/d;->getCtx()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/lightside/visum/layouts/LinearLayoutBuilder;

    invoke-direct {v3, v1, v2, v2}, Lcom/lightside/visum/layouts/LinearLayoutBuilder;-><init>(Landroid/content/Context;II)V

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    instance-of v0, p1, Lcom/lightside/visum/a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/lightside/visum/a;

    invoke-interface {p1, v3}, Lcom/lightside/visum/a;->i(Landroid/view/View;)V

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x11

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/error/d;->f:Landroid/widget/ImageView;

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/error/ErrorSlabMessageUi$layout$1$1;

    invoke-direct {v0, v3}, Lcom/yandex/passport/internal/ui/bouncer/error/ErrorSlabMessageUi$layout$1$1;-><init>(Lcom/lightside/visum/layouts/LinearLayoutBuilder;)V

    invoke-virtual {v3, v0, p1}, Lcom/lightside/visum/layouts/LinearLayoutBuilder;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/error/d;->g:Landroid/widget/TextView;

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/error/ErrorSlabMessageUi$layout$1$2;

    invoke-direct {v0, v3}, Lcom/yandex/passport/internal/ui/bouncer/error/ErrorSlabMessageUi$layout$1$2;-><init>(Lcom/lightside/visum/layouts/LinearLayoutBuilder;)V

    invoke-virtual {v3, v0, p1}, Lcom/lightside/visum/layouts/LinearLayoutBuilder;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/error/d;->e:Lcom/yandex/passport/internal/properties/d0;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/d0;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/error/d;->h:Landroid/widget/Button;

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/error/ErrorSlabMessageUi$layout$1$3;

    invoke-direct {v0, v3}, Lcom/yandex/passport/internal/ui/bouncer/error/ErrorSlabMessageUi$layout$1$3;-><init>(Lcom/lightside/visum/layouts/LinearLayoutBuilder;)V

    invoke-virtual {v3, v0, p1}, Lcom/lightside/visum/layouts/LinearLayoutBuilder;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    :cond_2
    return-object v3
.end method

.method public final f()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/error/d;->h:Landroid/widget/Button;

    return-object v0
.end method

.method public final g()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/error/d;->g:Landroid/widget/TextView;

    return-object v0
.end method
