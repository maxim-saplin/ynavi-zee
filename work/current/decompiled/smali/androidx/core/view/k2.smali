.class public final Landroidx/core/view/k2;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/core/view/e2;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/view/n2;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/view/n2;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/WindowInsetsAnimation;",
            "Landroidx/core/view/n2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/core/view/e2;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/core/view/e2;->a()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/core/view/k2;->d:Ljava/util/HashMap;

    iput-object p1, p0, Landroidx/core/view/k2;->a:Landroidx/core/view/e2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/n2;
    .locals 2

    iget-object v0, p0, Landroidx/core/view/k2;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/n2;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/core/view/n2;->e(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/n2;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/view/k2;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/k2;->a:Landroidx/core/view/e2;

    invoke-virtual {p0, p1}, Landroidx/core/view/k2;->a(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/n2;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/view/e2;->b(Landroidx/core/view/n2;)V

    iget-object v0, p0, Landroidx/core/view/k2;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/k2;->a:Landroidx/core/view/e2;

    invoke-virtual {p0, p1}, Landroidx/core/view/k2;->a(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/n2;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/view/e2;->c(Landroidx/core/view/n2;)V

    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 3

    iget-object v0, p0, Landroidx/core/view/k2;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/core/view/k2;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/k2;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/camera/camera2/internal/a;->l(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimation;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/core/view/k2;->a(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/n2;

    move-result-object v2

    invoke-static {v1}, Landroidx/camera/camera2/internal/a;->z(Landroid/view/WindowInsetsAnimation;)F

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/core/view/n2;->d(F)V

    iget-object v1, p0, Landroidx/core/view/k2;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Landroidx/core/view/k2;->a:Landroidx/core/view/e2;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroidx/core/view/f3;->z(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/f3;

    move-result-object p1

    iget-object v0, p0, Landroidx/core/view/k2;->b:Ljava/util/List;

    invoke-virtual {p2, p1, v0}, Landroidx/core/view/e2;->d(Landroidx/core/view/f3;Ljava/util/List;)Landroidx/core/view/f3;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/f3;->y()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 2

    iget-object v0, p0, Landroidx/core/view/k2;->a:Landroidx/core/view/e2;

    invoke-virtual {p0, p1}, Landroidx/core/view/k2;->a(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/n2;

    move-result-object p1

    new-instance v1, Landroidx/core/view/d2;

    invoke-direct {v1, p2}, Landroidx/core/view/d2;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    invoke-virtual {v0, p1, v1}, Landroidx/core/view/e2;->e(Landroidx/core/view/n2;Landroidx/core/view/d2;)Landroidx/core/view/d2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/camera2/internal/a;->o()V

    invoke-virtual {p1}, Landroidx/core/view/d2;->a()Landroidx/core/graphics/e;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/core/graphics/e;->e()Landroid/graphics/Insets;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/core/view/d2;->b()Landroidx/core/graphics/e;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/graphics/e;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/camera/camera2/internal/a;->j(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object p1

    return-object p1
.end method
