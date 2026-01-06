.class public final Lcom/yandex/passport/internal/ui/sloth/menu/m;
.super Lcom/lightside/visum/ui/a;
.source "SourceFile"


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final e:Lcom/yandex/passport/internal/ui/sloth/menu/b0;

.field private final f:Lcom/yandex/passport/sloth/ui/x0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/sloth/menu/b0;Landroid/app/Activity;Lcom/yandex/passport/sloth/ui/string/a;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/lightside/visum/ui/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/menu/m;->e:Lcom/yandex/passport/internal/ui/sloth/menu/b0;

    new-instance v0, Lcom/yandex/passport/sloth/ui/x0;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/sloth/menu/b0;->b()Lcom/yandex/passport/internal/ui/bouncer/sloth/b;

    move-result-object p1

    invoke-direct {v0, p2, p3, p1}, Lcom/yandex/passport/sloth/ui/x0;-><init>(Landroid/content/Context;Lcom/yandex/passport/sloth/ui/string/a;Lcom/yandex/passport/sloth/ui/dependencies/e0;)V

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/menu/m;->f:Lcom/yandex/passport/sloth/ui/x0;

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
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/menu/m;->e:Lcom/yandex/passport/internal/ui/sloth/menu/b0;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/sloth/menu/b0;->c()Lcom/yandex/passport/sloth/ui/t;

    move-result-object p1

    new-instance v0, Lcom/lightside/slab/q;

    invoke-direct {v0, p1}, Lcom/lightside/slab/q;-><init>(Lcom/yandex/passport/sloth/ui/t;)V

    new-instance p1, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivityUi$layout$lambda$4$$inlined$include$default$1;

    invoke-direct {p1, v0}, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivityUi$layout$lambda$4$$inlined$include$default$1;-><init>(Lcom/lightside/slab/q;)V

    invoke-interface {v3}, Lcom/lightside/visum/ui/d;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v2}, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivityUi$layout$lambda$4$$inlined$include$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v3, p1}, Lcom/lightside/visum/layouts/FrameLayoutBuilder;->i(Landroid/view/View;)V

    const/16 p1, 0x8

    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, -0x2

    invoke-virtual {v3, p1, p1}, Lcom/lightside/visum/layouts/FrameLayoutBuilder;->q(II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/menu/m;->f:Lcom/yandex/passport/sloth/ui/x0;

    new-instance v4, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivityUi$layout$lambda$4$$inlined$include$default$2;

    invoke-direct {v4, v0}, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivityUi$layout$lambda$4$$inlined$include$default$2;-><init>(Lcom/lightside/visum/ui/c;)V

    invoke-interface {v3}, Lcom/lightside/visum/ui/d;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v2}, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivityUi$layout$lambda$4$$inlined$include$default$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, Lcom/lightside/visum/layouts/FrameLayoutBuilder;->i(Landroid/view/View;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, p1, p1}, Lcom/lightside/visum/layouts/FrameLayoutBuilder;->q(II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3
.end method

.method public final f(Lcom/yandex/passport/sloth/ui/h0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/menu/m;->e:Lcom/yandex/passport/internal/ui/sloth/menu/b0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/sloth/menu/b0;->c()Lcom/yandex/passport/sloth/ui/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lightside/slab/b;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/menu/m;->e:Lcom/yandex/passport/internal/ui/sloth/menu/b0;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/sloth/menu/b0;->c()Lcom/yandex/passport/sloth/ui/t;

    move-result-object p1

    new-instance v0, Lcom/lightside/slab/q;

    invoke-direct {v0, p1}, Lcom/lightside/slab/q;-><init>(Lcom/yandex/passport/sloth/ui/t;)V

    invoke-virtual {v0}, Lcom/lightside/slab/a;->a()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/menu/m;->f:Lcom/yandex/passport/sloth/ui/x0;

    invoke-virtual {p1}, Lcom/lightside/visum/ui/a;->a()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g()Lcom/yandex/passport/sloth/ui/x0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/menu/m;->f:Lcom/yandex/passport/sloth/ui/x0;

    return-object v0
.end method
