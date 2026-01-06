.class public final Lcore/divkit/wrap/factory/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final b:Lcom/yandex/div/core/i;

.field private final c:F

.field private d:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/i;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcore/divkit/wrap/factory/c;->b:Lcom/yandex/div/core/i;

    iput p2, p0, Lcore/divkit/wrap/factory/c;->c:F

    return-void
.end method

.method public static final a(Landroid/view/View;Lcore/divkit/wrap/factory/c;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p1, Lcore/divkit/wrap/factory/c;->c:F

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    iget v1, p1, Lcore/divkit/wrap/factory/c;->c:F

    div-float/2addr p0, v1

    iget-object v1, p1, Lcore/divkit/wrap/factory/c;->b:Lcom/yandex/div/core/i;

    invoke-virtual {v1}, Lcom/yandex/div/core/i;->getDivVariableController()Lcom/yandex/div/core/expression/variables/c;

    move-result-object v1

    const-string v2, "flex.document_width"

    invoke-static {v1, v2}, Luh2/g;->a(Lcom/yandex/div/core/expression/variables/c;Ljava/lang/String;)Lmy/o;

    move-result-object v1

    if-eqz v1, :cond_0

    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lmy/o;->j(D)V

    :cond_0
    iget-object p1, p1, Lcore/divkit/wrap/factory/c;->b:Lcom/yandex/div/core/i;

    invoke-virtual {p1}, Lcom/yandex/div/core/i;->getDivVariableController()Lcom/yandex/div/core/expression/variables/c;

    move-result-object p1

    const-string v0, "flex.document_height"

    invoke-static {p1, v0}, Luh2/g;->a(Lcom/yandex/div/core/expression/variables/c;Ljava/lang/String;)Lmy/o;

    move-result-object p1

    if-eqz p1, :cond_1

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Lmy/o;->j(D)V

    :cond_1
    return-void
.end method

.method public static final b(Lcore/divkit/wrap/factory/c;Landroidx/core/view/f3;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x207

    invoke-virtual {p1, v0}, Landroidx/core/view/f3;->f(I)Landroidx/core/graphics/e;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Landroidx/core/view/f3;->f(I)Landroidx/core/graphics/e;

    move-result-object p1

    iget-object v1, p0, Lcore/divkit/wrap/factory/c;->b:Lcom/yandex/div/core/i;

    invoke-virtual {v1}, Lcom/yandex/div/core/i;->getDivVariableController()Lcom/yandex/div/core/expression/variables/c;

    move-result-object v1

    const-string v2, "flex.statusbar_height"

    invoke-static {v1, v2}, Luh2/g;->a(Lcom/yandex/div/core/expression/variables/c;Ljava/lang/String;)Lmy/o;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v2, v0, Landroidx/core/graphics/e;->b:I

    int-to-float v2, v2

    iget v3, p0, Lcore/divkit/wrap/factory/c;->c:F

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lmy/o;->j(D)V

    :cond_1
    iget-object v1, p0, Lcore/divkit/wrap/factory/c;->b:Lcom/yandex/div/core/i;

    invoke-virtual {v1}, Lcom/yandex/div/core/i;->getDivVariableController()Lcom/yandex/div/core/expression/variables/c;

    move-result-object v1

    const-string v2, "flex.navigationbar_height"

    invoke-static {v1, v2}, Luh2/g;->a(Lcom/yandex/div/core/expression/variables/c;Ljava/lang/String;)Lmy/o;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v0, v0, Landroidx/core/graphics/e;->d:I

    int-to-float v0, v0

    iget v2, p0, Lcore/divkit/wrap/factory/c;->c:F

    div-float/2addr v0, v2

    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lmy/o;->j(D)V

    :cond_2
    iget-object v0, p0, Lcore/divkit/wrap/factory/c;->b:Lcom/yandex/div/core/i;

    invoke-virtual {v0}, Lcom/yandex/div/core/i;->getDivVariableController()Lcom/yandex/div/core/expression/variables/c;

    move-result-object v0

    const-string v1, "flex.safe_area_top"

    invoke-static {v0, v1}, Luh2/g;->a(Lcom/yandex/div/core/expression/variables/c;Ljava/lang/String;)Lmy/o;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, p1, Landroidx/core/graphics/e;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcore/divkit/wrap/factory/c;->c:F

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lmy/o;->j(D)V

    :cond_3
    iget-object v0, p0, Lcore/divkit/wrap/factory/c;->b:Lcom/yandex/div/core/i;

    invoke-virtual {v0}, Lcom/yandex/div/core/i;->getDivVariableController()Lcom/yandex/div/core/expression/variables/c;

    move-result-object v0

    const-string v1, "flex.safe_area_bottom"

    invoke-static {v0, v1}, Luh2/g;->a(Lcom/yandex/div/core/expression/variables/c;Ljava/lang/String;)Lmy/o;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v1, p1, Landroidx/core/graphics/e;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcore/divkit/wrap/factory/c;->c:F

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lmy/o;->j(D)V

    :cond_4
    iget-object v0, p0, Lcore/divkit/wrap/factory/c;->b:Lcom/yandex/div/core/i;

    invoke-virtual {v0}, Lcom/yandex/div/core/i;->getDivVariableController()Lcom/yandex/div/core/expression/variables/c;

    move-result-object v0

    const-string v1, "flex.safe_area_left"

    invoke-static {v0, v1}, Luh2/g;->a(Lcom/yandex/div/core/expression/variables/c;Ljava/lang/String;)Lmy/o;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v1, p1, Landroidx/core/graphics/e;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcore/divkit/wrap/factory/c;->c:F

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lmy/o;->j(D)V

    :cond_5
    iget-object v0, p0, Lcore/divkit/wrap/factory/c;->b:Lcom/yandex/div/core/i;

    invoke-virtual {v0}, Lcom/yandex/div/core/i;->getDivVariableController()Lcom/yandex/div/core/expression/variables/c;

    move-result-object v0

    const-string v1, "flex.safe_area_right"

    invoke-static {v0, v1}, Luh2/g;->a(Lcom/yandex/div/core/expression/variables/c;Ljava/lang/String;)Lmy/o;

    move-result-object v0

    if-eqz v0, :cond_6

    iget p1, p1, Landroidx/core/graphics/e;->c:I

    int-to-float p1, p1

    iget p0, p0, Lcore/divkit/wrap/factory/c;->c:F

    div-float/2addr p1, p0

    float-to-double p0, p1

    invoke-virtual {v0, p0, p1}, Lmy/o;->j(D)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    invoke-static {p1, p0}, Lcore/divkit/wrap/factory/c;->a(Landroid/view/View;Lcore/divkit/wrap/factory/c;)V

    new-instance v0, Lcom/yandex/messaging/internal/view/input/edit/f;

    invoke-direct {v0, p1, p0}, Lcom/yandex/messaging/internal/view/input/edit/f;-><init>(Landroid/view/View;Lcore/divkit/wrap/factory/c;)V

    iput-object v0, p0, Lcore/divkit/wrap/factory/c;->d:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget v0, Landroidx/core/view/p1;->b:I

    invoke-static {p1}, Landroidx/core/view/h1;->a(Landroid/view/View;)Landroidx/core/view/f3;

    move-result-object v0

    invoke-static {p0, v0}, Lcore/divkit/wrap/factory/c;->b(Lcore/divkit/wrap/factory/c;Landroidx/core/view/f3;)V

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Landroidx/core/view/g1;->o(Landroid/view/View;Landroidx/core/view/i0;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    instance-of v1, p1, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcore/divkit/wrap/factory/c;->c:F

    div-float/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcore/divkit/wrap/factory/c;->c:F

    div-float/2addr v1, v2

    iget-object v2, p0, Lcore/divkit/wrap/factory/c;->b:Lcom/yandex/div/core/i;

    invoke-virtual {v2}, Lcom/yandex/div/core/i;->getDivVariableController()Lcom/yandex/div/core/expression/variables/c;

    move-result-object v2

    const-string v3, "flex.window_width"

    invoke-static {v2, v3}, Luh2/g;->a(Lcom/yandex/div/core/expression/variables/c;Ljava/lang/String;)Lmy/o;

    move-result-object v2

    if-eqz v2, :cond_3

    float-to-double v3, v0

    invoke-virtual {v2, v3, v4}, Lmy/o;->j(D)V

    :cond_3
    iget-object v0, p0, Lcore/divkit/wrap/factory/c;->b:Lcom/yandex/div/core/i;

    invoke-virtual {v0}, Lcom/yandex/div/core/i;->getDivVariableController()Lcom/yandex/div/core/expression/variables/c;

    move-result-object v0

    const-string v2, "flex.window_height"

    invoke-static {v0, v2}, Luh2/g;->a(Lcom/yandex/div/core/expression/variables/c;Ljava/lang/String;)Lmy/o;

    move-result-object v0

    if-eqz v0, :cond_4

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lmy/o;->j(D)V

    :cond_4
    if-eqz p1, :cond_9

    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_6

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v0}, Lcom/yandex/payment/sdk/flex/impl/c;->u(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lcom/yandex/payment/sdk/flex/impl/c;->h(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p1

    :goto_2
    new-instance v0, Landroid/util/Size;

    invoke-static {p1}, Lcom/yandex/payment/sdk/flex/impl/c;->d(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {p1}, Lcom/yandex/payment/sdk/flex/impl/c;->d(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    goto :goto_4

    :cond_6
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, p1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    :goto_3
    new-instance v0, Landroid/util/Size;

    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    :goto_4
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget v1, p0, Lcore/divkit/wrap/factory/c;->c:F

    div-float/2addr p1, v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcore/divkit/wrap/factory/c;->c:F

    div-float/2addr v0, v1

    iget-object v1, p0, Lcore/divkit/wrap/factory/c;->b:Lcom/yandex/div/core/i;

    invoke-virtual {v1}, Lcom/yandex/div/core/i;->getDivVariableController()Lcom/yandex/div/core/expression/variables/c;

    move-result-object v1

    const-string v2, "flex.screen_width"

    invoke-static {v1, v2}, Luh2/g;->a(Lcom/yandex/div/core/expression/variables/c;Ljava/lang/String;)Lmy/o;

    move-result-object v1

    if-eqz v1, :cond_8

    float-to-double v2, p1

    invoke-virtual {v1, v2, v3}, Lmy/o;->j(D)V

    :cond_8
    iget-object p1, p0, Lcore/divkit/wrap/factory/c;->b:Lcom/yandex/div/core/i;

    invoke-virtual {p1}, Lcom/yandex/div/core/i;->getDivVariableController()Lcom/yandex/div/core/expression/variables/c;

    move-result-object p1

    const-string v1, "flex.screen_height"

    invoke-static {p1, v1}, Luh2/g;->a(Lcom/yandex/div/core/expression/variables/c;Ljava/lang/String;)Lmy/o;

    move-result-object p1

    if-eqz p1, :cond_9

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lmy/o;->j(D)V

    :cond_9
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcore/divkit/wrap/factory/c;->d:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcore/divkit/wrap/factory/c;->d:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method
