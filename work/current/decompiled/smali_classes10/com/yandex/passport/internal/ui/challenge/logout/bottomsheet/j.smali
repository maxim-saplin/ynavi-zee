.class public final Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/j;
.super Lcom/lightside/visum/ui/a;
.source "SourceFile"


# static fields
.field public static final o:I = 0x8


# instance fields
.field private final e:Lyd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyd/a;"
        }
    .end annotation
.end field

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/LinearLayout;

.field private final h:Landroid/view/View;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/LinearLayout;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/LinearLayout;

.field private final m:Landroid/view/View;

.field private final n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/lightside/visum/ui/a;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/j;->e:Lyd/a;

    sget-object v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetUi$special$$inlined$textView$default$1;->b:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetUi$special$$inlined$textView$default$1;

    invoke-virtual {p0}, Lcom/lightside/visum/ui/a;->getCtx()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetUi$special$$inlined$textView$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v1, p0, Lcom/lightside/visum/a;

    if-eqz v1, :cond_0

    move-object v3, p0

    check-cast v3, Lcom/lightside/visum/a;

    invoke-interface {v3, v0}, Lcom/lightside/visum/a;->i(Landroid/view/View;)V

    :cond_0
    check-cast v0, Landroid/widget/TextView;

    sget v3, Lcom/yandex/passport/R$string;->passport_logout_this_app:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;->k(Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/j;->f:Landroid/widget/TextView;

    sget v3, Lcom/yandex/passport/R$drawable;->passport_logout_app:I

    invoke-virtual {p0, v3, v0}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/j;->m(ILandroid/widget/TextView;)Lcom/lightside/visum/layouts/LinearLayoutBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/j;->g:Landroid/widget/LinearLayout;

    sget-object v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetUi$special$$inlined$view$default$1;->b:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetUi$special$$inlined$view$default$1;

    invoke-virtual {p0}, Lcom/lightside/visum/ui/a;->getCtx()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetUi$special$$inlined$view$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v1, :cond_1

    move-object v3, p0

    check-cast v3, Lcom/lightside/visum/a;

    invoke-interface {v3, v0}, Lcom/lightside/visum/a;->i(Landroid/view/View;)V

    :cond_1
    sget v3, Lcom/yandex/passport/R$color;->passport_logout_separator:I

    invoke-static {v0, v3}, Lcom/lightside/visum/k;->b(Landroid/view/View;I)V

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/j;->h:Landroid/view/View;

    sget-object v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetUi$special$$inlined$textView$default$2;->b:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetUi$special$$inlined$textView$default$2;

    invoke-virtual {p0}, Lcom/lightside/visum/ui/a;->getCtx()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetUi$special$$inlined$textView$default$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v1, :cond_2

    move-object v3, p0

    check-cast v3, Lcom/lightside/visum/a;

    invoke-interface {v3, v0}, Lcom/lightside/visum/a;->i(Landroid/view/View;)V

    :cond_2
    check-cast v0, Landroid/widget/TextView;

    sget v3, Lcom/yandex/passport/R$string;->passport_logout_yandex_apps:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;->k(Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/j;->i:Landroid/widget/TextView;

    sget v3, Lcom/yandex/passport/R$drawable;->passport_logout_device:I

    invoke-virtual {p0, v3, v0}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/j;->m(ILandroid/widget/TextView;)Lcom/lightside/visum/layouts/LinearLayoutBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/j;->j:Landroid/widget/LinearLayout;

    sget-object v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetUi$special$$inlined$textView$default$3;->b:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetUi$special$$inlined$textView$default$3;

    invoke-virtual {p0}, Lcom/lightside/visum/ui/a;->getCtx()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetUi$special$$inlined$textView$default$3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v1, :cond_3

    move-object v3, p0

    check-cast v3, Lcom/lightside/visum/a;

    invoke-interface {v3, v0}, Lcom/lightside/visum/a;->i(Landroid/view/View;)V

    :cond_3
    check-cast v0, Landroid/widget/TextView;

    sget v3, Lcom/yandex/passport/R$string;->passport_complete_deletion_button:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;->k(Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/j;->k:Landroid/widget/TextView;

    sget v3, Lcom/yandex/passport/R$drawable;->passport_delete_account:I

    invoke-virtual {p0, v3, v0}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/j;->m(ILandroid/widget/TextView;)Lcom/lightside/visum/layouts/LinearLayoutBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/j;->l:Landroid/widget/LinearLayout;

    sget-object v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetUi$special$$inlined$view$default$2;->b:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetUi$special$$inlined$view$default$2;

    invoke-virtual {p0}, Lcom/lightside/visum/ui/a;->getCtx()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetUi$special$$inlined$view$default$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v1, :cond_4

    move-object v3, p0

    check-cast v3, Lcom/lightside/visum/a;

    invoke-interface {v3, v0}, Lcom/lightside/visum/a;->i(Landroid/view/View;)V

    :cond_4
    sget v3, Lcom/yandex/passport/R$color;->passport_logout_separator:I

    invoke-static {v0, v3}, Lcom/lightside/visum/k;->b(Landroid/view/View;I)V

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/j;->m:Landroid/view/View;

    sget-object v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetUi$special$$inlined$textView$default$4;->b:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetUi$special$$inlined$textView$default$4;

    invoke-virtual {p0}, Lcom/lightside/visum/ui/a;->getCtx()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v4, v2}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetUi$special$$inlined$textView$default$4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v1, :cond_5

    move-object v1, p0

    check-cast v1, Lcom/lightside/visum/a;

    invoke-interface {v1, v0}, Lcom/lightside/visum/a;->i(Landroid/view/View;)V

    :cond_5
    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/yandex/passport/R$string;->passport_reg_cancel:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;->k(Landroid/widget/TextView;)V

    sget p1, Lqj/a;->ya_bold:I

    invoke-static {p1, v0}, Lcom/lightside/visum/k;->c(ILandroid/widget/TextView;)V

    sget p1, Lcom/yandex/passport/R$drawable;->passport_logout_button_rect:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 p1, 0x11

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/j;->n:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final e(Lcom/lightside/visum/ui/d;)Landroid/view/View;
    .locals 7

    const/4 v0, 0x0

    invoke-interface {p1}, Lcom/lightside/visum/ui/d;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/lightside/visum/layouts/LinearLayoutBuilder;

    invoke-direct {v3, v1, v0, v0}, Lcom/lightside/visum/layouts/LinearLayoutBuilder;-><init>(Landroid/content/Context;II)V

    instance-of v1, p1, Lcom/lightside/visum/a;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/lightside/visum/a;

    invoke-interface {p1, v3}, Lcom/lightside/visum/a;->i(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Lee/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v3, v4, v1, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/j;->g:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetUi$layout$1$1;

    invoke-direct {v4, v3}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetUi$layout$1$1;-><init>(Lcom/lightside/visum/layouts/LinearLayoutBuilder;)V

    invoke-virtual {v3, v4, v1}, Lcom/lightside/visum/layouts/LinearLayoutBuilder;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/j;->h:Landroid/view/View;

    new-instance v4, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetUi$layout$1$2;

    invoke-direct {v4, v3}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetUi$layout$1$2;-><init>(Lcom/lightside/visum/layouts/LinearLayoutBuilder;)V

    invoke-virtual {v3, v4, v1}, Lcom/lightside/visum/layouts/LinearLayoutBuilder;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/j;->j:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetUi$layout$1$3;

    invoke-direct {v4, v3}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetUi$layout$1$3;-><init>(Lcom/lightside/visum/layouts/LinearLayoutBuilder;)V

    invoke-virtual {v3, v4, v1}, Lcom/lightside/visum/layouts/LinearLayoutBuilder;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/j;->m:Landroid/view/View;

    new-instance v4, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetUi$layout$1$4;

    invoke-direct {v4, v3}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetUi$layout$1$4;-><init>(Lcom/lightside/visum/layouts/LinearLayoutBuilder;)V

    invoke-virtual {v3, v4, v1}, Lcom/lightside/visum/layouts/LinearLayoutBuilder;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/j;->l:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetUi$layout$1$5;

    invoke-direct {v4, v3}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetUi$layout$1$5;-><init>(Lcom/lightside/visum/layouts/LinearLayoutBuilder;)V

    invoke-virtual {v3, v4, v1}, Lcom/lightside/visum/layouts/LinearLayoutBuilder;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    sget-object v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetUi$layout$lambda$10$$inlined$imageView$default$1;->b:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetUi$layout$lambda$10$$inlined$imageView$default$1;

    invoke-interface {v3}, Lcom/lightside/visum/ui/d;->getCtx()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4, v2, v2}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetUi$layout$lambda$10$$inlined$imageView$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v3, v1}, Lcom/lightside/visum/layouts/LinearLayoutBuilder;->i(Landroid/view/View;)V

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lcom/yandex/passport/R$drawable;->passport_logout_section_separator:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v2, -0x2

    invoke-virtual {v3, v2, v2}, Lcom/lightside/visum/layouts/LinearLayoutBuilder;->q(II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-static {}, Lee/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    float-to-int p1, p1

    neg-int p1, p1

    iput p1, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/j;->n:Landroid/widget/TextView;

    new-instance v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetUi$layout$1$7;

    invoke-direct {v1, v3}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetUi$layout$1$7;-><init>(Lcom/lightside/visum/layouts/LinearLayoutBuilder;)V

    invoke-virtual {v3, v1, p1}, Lcom/lightside/visum/layouts/LinearLayoutBuilder;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    new-instance p1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/i;

    invoke-direct {p1, v3, v0}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/i;-><init>(Lcom/lightside/visum/layouts/LinearLayoutBuilder;I)V

    sget v0, Landroidx/core/view/p1;->b:I

    invoke-static {v3, p1}, Landroidx/core/view/g1;->o(Landroid/view/View;Landroidx/core/view/i0;)V

    return-object v3
.end method

.method public final f()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/j;->j:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final g()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/j;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public final h()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/j;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method public final j()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/j;->l:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final k()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/j;->g:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final l()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/j;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public final m(ILandroid/widget/TextView;)Lcom/lightside/visum/layouts/LinearLayoutBuilder;
    .locals 6

    invoke-virtual {p0}, Lcom/lightside/visum/ui/a;->getCtx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v0}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/lightside/visum/layouts/LinearLayoutBuilder;

    invoke-direct {v3, v0, v1, v1}, Lcom/lightside/visum/layouts/LinearLayoutBuilder;-><init>(Landroid/content/Context;II)V

    instance-of v0, p0, Lcom/lightside/visum/a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/lightside/visum/a;

    invoke-interface {v0, v3}, Lcom/lightside/visum/a;->i(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {}, Lee/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v3, v0, v4, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lee/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v3, v4, v0, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    sget v0, Lcom/yandex/passport/R$drawable;->passport_logout_ripple:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    sget-object v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetUi$logoutSelectButton$lambda$13$$inlined$imageView$default$1;->b:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetUi$logoutSelectButton$lambda$13$$inlined$imageView$default$1;

    invoke-interface {v3}, Lcom/lightside/visum/ui/d;->getCtx()Landroid/content/Context;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetUi$logoutSelectButton$lambda$13$$inlined$imageView$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, Lcom/lightside/visum/layouts/LinearLayoutBuilder;->i(Landroid/view/View;)V

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, -0x2

    invoke-virtual {v3, p1, p1}, Lcom/lightside/visum/layouts/LinearLayoutBuilder;->q(II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x2c

    int-to-float v2, v2

    invoke-static {}, Lee/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    float-to-int v4, v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-static {}, Lee/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetUi$logoutSelectButton$1$2;

    invoke-direct {p1, v3}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetUi$logoutSelectButton$1$2;-><init>(Lcom/lightside/visum/layouts/LinearLayoutBuilder;)V

    invoke-virtual {v3, p1, p2}, Lcom/lightside/visum/layouts/LinearLayoutBuilder;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    return-object v3
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/j;->j:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/j;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/j;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/j;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
