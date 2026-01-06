.class public final Ld3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld3/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld3/e;->a:Ld3/e;

    return-void
.end method

.method public static a(Landroidx/window/layout/q;Landroidx/window/extensions/layout/FoldingFeature;)Landroidx/window/layout/i;
    .locals 6

    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    return-object v3

    :cond_0
    sget-object v0, Landroidx/window/layout/h;->b:Landroidx/window/layout/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/window/layout/g;->b()Landroidx/window/layout/h;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/window/layout/h;->b:Landroidx/window/layout/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/window/layout/g;->a()Landroidx/window/layout/h;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    move-result v4

    if-eq v4, v2, :cond_3

    if-eq v4, v1, :cond_2

    return-object v3

    :cond_2
    sget-object v1, Landroidx/window/layout/e;->d:Landroidx/window/layout/e;

    goto :goto_1

    :cond_3
    sget-object v1, Landroidx/window/layout/e;->c:Landroidx/window/layout/e;

    :goto_1
    new-instance v2, Landroidx/window/core/b;

    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v2, v4}, Landroidx/window/core/b;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroidx/window/layout/q;->a()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v2}, Landroidx/window/core/b;->a()I

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2}, Landroidx/window/core/b;->d()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Landroidx/window/core/b;->d()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-eq v4, v5, :cond_5

    invoke-virtual {v2}, Landroidx/window/core/b;->a()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-eq v4, v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Landroidx/window/core/b;->d()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-ge v4, v5, :cond_6

    invoke-virtual {v2}, Landroidx/window/core/b;->a()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-ge v4, v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Landroidx/window/core/b;->d()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-ne v4, v5, :cond_7

    invoke-virtual {v2}, Landroidx/window/core/b;->a()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-ne v2, p0, :cond_7

    goto :goto_2

    :cond_7
    new-instance v3, Landroidx/window/layout/i;

    new-instance p0, Landroidx/window/core/b;

    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/window/core/b;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {v3, p0, v0, v1}, Landroidx/window/layout/i;-><init>(Landroidx/window/core/b;Landroidx/window/layout/h;Landroidx/window/layout/e;)V

    :goto_2
    return-object v3
.end method

.method public static b(Landroid/content/Context;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/p;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_7

    sget-object v2, Landroidx/window/layout/t;->b:Landroidx/window/layout/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt v0, v1, :cond_0

    sget-object v0, Le3/c;->a:Le3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-static {p0}, Lcom/yandex/payment/sdk/flex/impl/c;->u(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/payment/sdk/flex/impl/c;->g(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/core/view/f3;->z(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/f3;

    move-result-object v0

    new-instance v1, Landroidx/window/layout/q;

    invoke-static {p0}, Lcom/yandex/payment/sdk/flex/impl/c;->u(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/payment/sdk/flex/impl/c;->d(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Landroidx/window/layout/q;-><init>(Landroid/graphics/Rect;Landroidx/core/view/f3;)V

    goto :goto_2

    :cond_0
    sget-object v0, Le3/b;->a:Le3/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    const-string v2, " is not a UiContext"

    if-eqz v1, :cond_6

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v3, v0, Landroid/inputmethodservice/InputMethodService;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v0

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_5

    :goto_1
    if-eqz v1, :cond_3

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Landroidx/window/layout/t;->a(Landroid/app/Activity;)Landroidx/window/layout/q;

    move-result-object v1

    goto :goto_2

    :cond_3
    instance-of v0, v0, Landroid/inputmethodservice/InputMethodService;

    if-eqz v0, :cond_4

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sget-object v1, Le3/d;->a:Le3/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    new-instance p0, Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroidx/window/layout/q;

    new-instance v0, Landroidx/core/view/o2;

    invoke-direct {v0}, Landroidx/core/view/o2;-><init>()V

    invoke-virtual {v0}, Landroidx/core/view/o2;->a()Landroidx/core/view/f3;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroidx/window/layout/q;-><init>(Landroid/graphics/Rect;Landroidx/core/view/f3;)V

    :goto_2
    invoke-static {v1, p1}, Ld3/e;->c(Landroidx/window/layout/q;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/p;

    move-result-object p0

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Context "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_8

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_8

    sget-object v0, Landroidx/window/layout/t;->b:Landroidx/window/layout/t;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/window/layout/t;->a(Landroid/app/Activity;)Landroidx/window/layout/q;

    move-result-object p0

    invoke-static {p0, p1}, Ld3/e;->c(Landroidx/window/layout/q;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/p;

    move-result-object p0

    :goto_3
    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Display Features are only supported after Q. Display features for non-Activity contexts are not expected to be reported on devices running Q."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroidx/window/layout/q;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/p;
    .locals 3

    invoke-virtual {p1}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/extensions/layout/DisplayFeature;

    instance-of v2, v1, Landroidx/window/extensions/layout/FoldingFeature;

    if-eqz v2, :cond_1

    sget-object v2, Ld3/e;->a:Ld3/e;

    check-cast v1, Landroidx/window/extensions/layout/FoldingFeature;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Ld3/e;->a(Landroidx/window/layout/q;Landroidx/window/extensions/layout/FoldingFeature;)Landroidx/window/layout/i;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Landroidx/window/layout/p;

    invoke-direct {p0, v0}, Landroidx/window/layout/p;-><init>(Ljava/util/List;)V

    return-object p0
.end method
