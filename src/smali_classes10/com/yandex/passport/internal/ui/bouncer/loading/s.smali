.class public final Lcom/yandex/passport/internal/ui/bouncer/loading/s;
.super Lcom/lightside/visum/ui/a;
.source "SourceFile"


# static fields
.field public static final j:I = 0x8


# instance fields
.field private final e:Lcom/yandex/passport/internal/properties/d0;

.field private final f:Landroid/view/View;

.field private final g:Lcom/yandex/passport/api/u3;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/passport/internal/properties/u;Lcom/yandex/passport/internal/properties/d0;Lcom/yandex/passport/internal/properties/g0;)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/lightside/visum/ui/a;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/bouncer/loading/s;->e:Lcom/yandex/passport/internal/properties/d0;

    sget-object v0, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;->f:Lcom/yandex/passport/internal/ui/bouncer/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, p2}, Lcom/yandex/passport/internal/ui/bouncer/b;->a(Lcom/yandex/passport/internal/properties/g0;Lcom/yandex/passport/internal/properties/u;)Z

    move-result v4

    const/16 v6, 0x10

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/yandex/passport/common/ui/c;->b(Lcom/lightside/visum/ui/d;Landroid/app/Activity;Lcom/yandex/passport/internal/properties/d0;ZFI)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/loading/s;->f:Landroid/view/View;

    invoke-virtual {p3}, Lcom/yandex/passport/internal/properties/d0;->getSize()Lcom/yandex/passport/api/w3;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/passport/api/w3;->P()Lcom/yandex/passport/api/u3;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/loading/s;->g:Lcom/yandex/passport/api/u3;

    sget-object p1, Lcom/yandex/passport/internal/ui/bouncer/loading/WaitConnectionUi$special$$inlined$textView$default$1;->b:Lcom/yandex/passport/internal/ui/bouncer/loading/WaitConnectionUi$special$$inlined$textView$default$1;

    invoke-virtual {p0}, Lcom/lightside/visum/ui/a;->getCtx()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p3, p2}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2, p4, p4}, Lcom/yandex/passport/internal/ui/bouncer/loading/WaitConnectionUi$special$$inlined$textView$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    instance-of p2, p0, Lcom/lightside/visum/a;

    if-eqz p2, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/lightside/visum/a;

    invoke-interface {v0, p1}, Lcom/lightside/visum/a;->i(Landroid/view/View;)V

    :cond_0
    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/yandex/passport/R$string;->passport_webview_coonection_lost_error_text:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    sget v1, Lcom/yandex/passport/R$color;->passport_roundabout_text_primary:I

    invoke-static {v1, p1}, Lcom/lightside/visum/k;->d(ILandroid/widget/TextView;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/loading/s;->h:Landroid/widget/TextView;

    sget-object p1, Lcom/yandex/passport/internal/ui/bouncer/loading/WaitConnectionUi$special$$inlined$button$default$1;->b:Lcom/yandex/passport/internal/ui/bouncer/loading/WaitConnectionUi$special$$inlined$button$default$1;

    invoke-virtual {p0}, Lcom/lightside/visum/ui/a;->getCtx()Landroid/content/Context;

    move-result-object v3

    invoke-static {p3, v3}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v3, p4, p4}, Lcom/yandex/passport/internal/ui/bouncer/loading/WaitConnectionUi$special$$inlined$button$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p2, :cond_1

    move-object p2, p0

    check-cast p2, Lcom/lightside/visum/a;

    invoke-interface {p2, p1}, Lcom/lightside/visum/a;->i(Landroid/view/View;)V

    :cond_1
    check-cast p1, Landroid/widget/Button;

    sget p2, Lcom/yandex/passport/R$string;->passport_webview_back_button_text:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    sget p2, Lcom/yandex/passport/R$color;->passport_roundabout_text_primary:I

    invoke-static {p2, p1}, Lcom/lightside/visum/k;->d(ILandroid/widget/TextView;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setAllCaps(Z)V

    const/16 p2, 0xe

    int-to-float p2, p2

    invoke-static {}, Lee/a;->a()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p2

    float-to-int p3, p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, p4, p3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lee/a;->a()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    float-to-int p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p1, p3, p4, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/loading/s;->i:Landroid/widget/Button;

    return-void
.end method

.method public static final synthetic f(Lcom/yandex/passport/internal/ui/bouncer/loading/s;)Lcom/yandex/passport/internal/properties/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/loading/s;->e:Lcom/yandex/passport/internal/properties/d0;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/passport/internal/ui/bouncer/loading/s;)Lcom/yandex/passport/api/u3;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/loading/s;->g:Lcom/yandex/passport/api/u3;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 1

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/loading/s;->e:Lcom/yandex/passport/internal/properties/d0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/properties/d0;->b()Lcom/yandex/passport/api/p3;

    move-result-object v0

    instance-of v0, v0, Lcom/yandex/passport/api/n3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/loading/s;->e:Lcom/yandex/passport/internal/properties/d0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/properties/d0;->b()Lcom/yandex/passport/api/p3;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/api/n3;

    invoke-virtual {v0}, Lcom/yandex/passport/api/n3;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/yandex/passport/R$color;->passport_roundabout_background:I

    invoke-static {p1, v0}, Lcom/lightside/visum/k;->b(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public final e(Lcom/lightside/visum/ui/d;)Landroid/view/View;
    .locals 3

    invoke-interface {p1}, Lcom/lightside/visum/ui/d;->getCtx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/lightside/visum/layouts/LinearLayoutBuilder;

    invoke-direct {v2, v0, v1, v1}, Lcom/lightside/visum/layouts/LinearLayoutBuilder;-><init>(Landroid/content/Context;II)V

    instance-of v0, p1, Lcom/lightside/visum/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/lightside/visum/a;

    invoke-interface {p1, v2}, Lcom/lightside/visum/a;->i(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x11

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/loading/s;->f:Landroid/view/View;

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/loading/WaitConnectionUi$layout$1$1;

    invoke-direct {v0, v2, p0}, Lcom/yandex/passport/internal/ui/bouncer/loading/WaitConnectionUi$layout$1$1;-><init>(Lcom/lightside/visum/layouts/LinearLayoutBuilder;Lcom/yandex/passport/internal/ui/bouncer/loading/s;)V

    invoke-virtual {v2, v0, p1}, Lcom/lightside/visum/layouts/LinearLayoutBuilder;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/loading/s;->h:Landroid/widget/TextView;

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/loading/WaitConnectionUi$layout$1$2;

    invoke-direct {v0, v2}, Lcom/yandex/passport/internal/ui/bouncer/loading/WaitConnectionUi$layout$1$2;-><init>(Lcom/lightside/visum/layouts/LinearLayoutBuilder;)V

    invoke-virtual {v2, v0, p1}, Lcom/lightside/visum/layouts/LinearLayoutBuilder;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/loading/s;->e:Lcom/yandex/passport/internal/properties/d0;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/d0;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/loading/s;->i:Landroid/widget/Button;

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/loading/WaitConnectionUi$layout$1$3;

    invoke-direct {v0, v2}, Lcom/yandex/passport/internal/ui/bouncer/loading/WaitConnectionUi$layout$1$3;-><init>(Lcom/lightside/visum/layouts/LinearLayoutBuilder;)V

    invoke-virtual {v2, v0, p1}, Lcom/lightside/visum/layouts/LinearLayoutBuilder;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    :cond_1
    return-object v2
.end method

.method public final h()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/loading/s;->i:Landroid/widget/Button;

    return-object v0
.end method

.method public final j()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/loading/s;->h:Landroid/widget/TextView;

    return-object v0
.end method
