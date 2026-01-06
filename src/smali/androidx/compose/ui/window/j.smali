.class public final Landroidx/compose/ui/window/j;
.super Landroidx/compose/ui/text/font/q0;
.source "SourceFile"


# virtual methods
.method public final e(Landroidx/compose/ui/window/PopupLayout;II)V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    filled-new-array {v0}, [Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/ui/platform/e3;->q(Landroidx/compose/ui/window/PopupLayout;Ljava/util/ArrayList;)V

    return-void
.end method
