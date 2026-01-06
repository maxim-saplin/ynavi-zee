.class public abstract Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private d:Landroid/view/View;

.field private e:Landroidx/drawerlayout/widget/DrawerLayout;

.field private f:Lcom/bluelinelabs/conductor/c0;

.field private final g:Z

.field private final h:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/debug/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/c;->a:Lkotlin/jvm/functions/Function0;

    const p1, 0x800003

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/c;->b:I

    const p1, 0x800005

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/c;->c:I

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/b;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/b;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/c;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/c;->h:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/b;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/c;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/c;->a:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/c;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_0

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/c;->c:I

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/c;->f:Lcom/bluelinelabs/conductor/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->q()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/c;->f:Lcom/bluelinelabs/conductor/c0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/c0;->d(Z)V

    :cond_0
    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/c;->d:Landroid/view/View;

    return-object v0
.end method

.method public final f()Lcom/bluelinelabs/conductor/c0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/c;->f:Lcom/bluelinelabs/conductor/c0;

    return-object v0
.end method

.method public final g()Z
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/c;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/c;->b:I

    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->j(I)I

    move-result v2

    if-nez v2, :cond_8

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/c;->b:I

    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->g(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->q(Landroid/view/View;)Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/c;->b:I

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)V

    return v3

    :cond_1
    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/c;->c:I

    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->g(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->q(Landroid/view/View;)Z

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-eqz v2, :cond_8

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/c;->f:Lcom/bluelinelabs/conductor/c0;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/c0;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bluelinelabs/conductor/d0;

    invoke-virtual {v5}, Lcom/bluelinelabs/conductor/d0;->a()Lcom/bluelinelabs/conductor/k;

    move-result-object v5

    instance-of v5, v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_4
    move-object v2, v4

    :goto_2
    check-cast v2, Lcom/bluelinelabs/conductor/d0;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/d0;->a()Lcom/bluelinelabs/conductor/k;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v4

    :goto_3
    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    move-object v4, v1

    :goto_4
    check-cast v4, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;->handleBack()Z

    move-result v1

    if-ne v1, v3, :cond_7

    goto :goto_5

    :cond_7
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/c;->c:I

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)V

    :goto_5
    return v3

    :cond_8
    return v1
.end method

.method public final h(Landroid/view/View;Landroid/os/Bundle;Lru/yandex/yandexmaps/app/MapActivity;)Landroidx/drawerlayout/widget/DrawerLayout;
    .locals 5

    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-direct {v0, p3}, Landroidx/drawerlayout/widget/DrawerLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/c;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget p1, Ld22/a;->drawers_container:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->setScrimColor(I)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Ld22/a;->debug_panel_container_id:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroidx/drawerlayout/widget/f;

    iget v3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/c;->c:I

    invoke-direct {v2}, Landroidx/drawerlayout/widget/f;-><init>()V

    iput v3, v2, Landroidx/drawerlayout/widget/f;->a:I

    const/16 v3, 0x40

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/e;->j(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x23

    if-lt v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/a;

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/a;-><init>(Landroid/widget/FrameLayout;)V

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/common/utils/j;->a(Landroid/app/Activity;Lru/yandex/yandexmaps/common/utils/f;)I

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/c;->h:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/b;

    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroidx/drawerlayout/widget/e;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/c;->i()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/c;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v3, :cond_2

    iget v4, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/c;->c:I

    invoke-virtual {v3, v2, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->u(II)V

    :cond_2
    invoke-static {p3, v1, p2, p1}, Lvg1/r;->e(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/os/Bundle;Z)Lcom/bluelinelabs/conductor/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/c0;->p()Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;

    invoke-direct {p2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/DebugPanelController;-><init>()V

    new-instance p3, Lcom/bluelinelabs/conductor/d0;

    invoke-direct {p3, p2}, Lcom/bluelinelabs/conductor/d0;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-virtual {p1, p3}, Lcom/bluelinelabs/conductor/c0;->K(Lcom/bluelinelabs/conductor/d0;)V

    :cond_3
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/c;->f:Lcom/bluelinelabs/conductor/c0;

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/c;->d:Landroid/view/View;

    return-object v0
.end method

.method public abstract i()Z
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/c;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_1

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/c;->c:I

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->g(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->s(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No drawer view found with gravity "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/drawerlayout/widget/DrawerLayout;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
