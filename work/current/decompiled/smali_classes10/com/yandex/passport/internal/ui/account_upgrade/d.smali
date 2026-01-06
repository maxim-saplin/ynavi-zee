.class public final Lcom/yandex/passport/internal/ui/account_upgrade/d;
.super Lcom/lightside/visum/ui/a;
.source "SourceFile"


# instance fields
.field private final e:Z


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lightside/visum/ui/a;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, Lcom/yandex/passport/internal/ui/account_upgrade/d;->e:Z

    return-void
.end method


# virtual methods
.method public final e(Lcom/lightside/visum/ui/d;)Landroid/view/View;
    .locals 6

    invoke-interface {p1}, Lcom/lightside/visum/ui/d;->getCtx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v0}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/lightside/visum/layouts/FrameLayoutBuilder;

    invoke-direct {v3, v0, v1, v1}, Lcom/lightside/visum/layouts/FrameLayoutBuilder;-><init>(Landroid/content/Context;II)V

    instance-of v0, p1, Lcom/lightside/visum/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/lightside/visum/a;

    invoke-interface {p1, v3}, Lcom/lightside/visum/a;->i(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/ui/account_upgrade/d;->e:Z

    sget-object v4, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivityUi$layout$lambda$3$$inlined$commonSpinner$default$1;->b:Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivityUi$layout$lambda$3$$inlined$commonSpinner$default$1;

    invoke-interface {v3}, Lcom/lightside/visum/ui/d;->getCtx()Landroid/content/Context;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v1, v2, v2}, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivityUi$layout$lambda$3$$inlined$commonSpinner$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v3, v1}, Lcom/lightside/visum/layouts/FrameLayoutBuilder;->i(Landroid/view/View;)V

    check-cast v1, Lcom/yandex/passport/common/ui/view/f;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v3, p1, v0, v1, v2}, Lcom/yandex/passport/common/ui/view/e;->a(Lcom/lightside/visum/ui/d;Landroid/content/Context;ZLcom/yandex/passport/common/ui/view/f;F)Landroid/view/View;

    move-result-object p1

    const/4 v0, -0x2

    invoke-virtual {v3, v0, v0}, Lcom/lightside/visum/layouts/FrameLayoutBuilder;->q(II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 v0, 0x32

    int-to-float v0, v0

    invoke-static {}, Lee/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3
.end method
