.class public final Lru/yandex/searchplugin/dialog/ui/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/searchplugin/dialog/ui/c4;
.implements Lcom/yandex/alicekit/core/slideup/a;


# instance fields
.field private final b:Lcom/yandex/alicekit/core/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/e;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final e:Landroid/view/View;

.field private final f:I

.field private g:Ljava/lang/Integer;

.field private h:Lcom/yandex/alicekit/core/slideup/SlidingBehavior;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/alicekit/core/base/f;

    invoke-direct {v0}, Lcom/yandex/alicekit/core/base/f;-><init>()V

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/ui/b1;->b:Lcom/yandex/alicekit/core/base/e;

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/ui/b1;->g:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/ui/b1;->c:Landroid/content/Context;

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/b1;->e:Landroid/view/View;

    new-instance p1, Lru/yandex/searchplugin/dialog/ui/a1;

    invoke-direct {p1, p0}, Lru/yandex/searchplugin/dialog/ui/a1;-><init>(Lru/yandex/searchplugin/dialog/ui/b1;)V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/b1;->d:Lz21/a;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lru/yandex/searchplugin/dialog/b0;->dialog_top_offset:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lru/yandex/searchplugin/dialog/ui/b1;->f:I

    return-void
.end method

.method public static synthetic d(Lru/yandex/searchplugin/dialog/ui/b1;)Lcom/yandex/alicekit/core/slideup/SlidingBehavior;
    .locals 1

    new-instance v0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/b1;->c:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/b1;->b:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/base/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/alice/m2;

    invoke-virtual {v1}, Lcom/yandex/alice/m2;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/b1;->b:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {p1}, Lcom/yandex/alicekit/core/base/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/alice/m2;

    invoke-virtual {v0}, Lcom/yandex/alice/m2;->a()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/b1;->b:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {p1}, Lcom/yandex/alicekit/core/base/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/alice/m2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/b1;->b:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {p1}, Lcom/yandex/alicekit/core/base/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/alice/m2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/b1;->b:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {p1}, Lcom/yandex/alicekit/core/base/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/alice/m2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lcom/yandex/alice/m2;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/b1;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/coordinatorlayout/widget/f;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/b1;->b:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v1, p1}, Lcom/yandex/alicekit/core/base/e;->r(Ljava/lang/Object;)Z

    const-string p1, "Behavior is already attached"

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/b1;->h:Lcom/yandex/alicekit/core/slideup/SlidingBehavior;

    invoke-static {v1, p1}, Lnj/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/b1;->d:Lz21/a;

    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/b1;->h:Lcom/yandex/alicekit/core/slideup/SlidingBehavior;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/b1;->e:Landroid/view/View;

    invoke-virtual {p1, v1}, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->N(Landroid/view/View;)V

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/b1;->h:Lcom/yandex/alicekit/core/slideup/SlidingBehavior;

    iget v1, p0, Lru/yandex/searchplugin/dialog/ui/b1;->f:I

    invoke-virtual {p1, v1}, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->J(I)V

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/b1;->h:Lcom/yandex/alicekit/core/slideup/SlidingBehavior;

    invoke-virtual {p1, p0}, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->D(Lcom/yandex/alicekit/core/slideup/a;)V

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/b1;->g:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/b1;->h:Lcom/yandex/alicekit/core/slideup/SlidingBehavior;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->K(I)V

    iput-object v2, p0, Lru/yandex/searchplugin/dialog/ui/b1;->g:Ljava/lang/Integer;

    :cond_0
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/b1;->h:Lcom/yandex/alicekit/core/slideup/SlidingBehavior;

    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/f;->j(Landroidx/coordinatorlayout/widget/c;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/b1;->h:Lcom/yandex/alicekit/core/slideup/SlidingBehavior;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->I(Lcom/yandex/alicekit/core/slideup/a;)V

    iput-object v2, p0, Lru/yandex/searchplugin/dialog/ui/b1;->h:Lcom/yandex/alicekit/core/slideup/SlidingBehavior;

    :cond_2
    :goto_0
    return-void
.end method

.method public final f()Lcom/yandex/alicekit/core/slideup/SlidingBehavior;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/b1;->h:Lcom/yandex/alicekit/core/slideup/SlidingBehavior;

    return-object v0
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "KEY_INITIAL_STATE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/b1;->h:Lcom/yandex/alicekit/core/slideup/SlidingBehavior;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->K(I)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/b1;->g:Ljava/lang/Integer;

    :goto_1
    return-void
.end method

.method public final l()J
    .locals 3

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/b1;->h:Lcom/yandex/alicekit/core/slideup/SlidingBehavior;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/b1;->e:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/b1;->h:Lcom/yandex/alicekit/core/slideup/SlidingBehavior;

    invoke-virtual {v0, v2}, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->E(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
