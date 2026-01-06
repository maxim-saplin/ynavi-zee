.class public final Lcom/yandex/alicekit/core/views/a;
.super Lcom/yandex/alicekit/core/utils/y;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/yandex/alicekit/core/views/AbstractModeBarView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/views/AbstractModeBarView;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/alicekit/core/views/AbstractModeBarView;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alicekit/core/views/a;->c:Lcom/yandex/alicekit/core/views/AbstractModeBarView;

    invoke-direct {p0}, Lcom/yandex/alicekit/core/utils/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Fling left inside"

    const-string v1, "AbstractModeBarView"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/alicekit/core/views/a;->c:Lcom/yandex/alicekit/core/views/AbstractModeBarView;

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/views/AbstractModeBarView;->j()V

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Fling right inside"

    const-string v1, "AbstractModeBarView"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/alicekit/core/views/a;->c:Lcom/yandex/alicekit/core/views/AbstractModeBarView;

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/views/AbstractModeBarView;->m()V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    iget-object p1, p0, Lcom/yandex/alicekit/core/views/a;->c:Lcom/yandex/alicekit/core/views/AbstractModeBarView;

    neg-float p2, p3

    invoke-static {p1, p2}, Lcom/yandex/alicekit/core/views/AbstractModeBarView;->d(Lcom/yandex/alicekit/core/views/AbstractModeBarView;F)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {}, Loj/b;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Scroll "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AbstractModeBarView"

    invoke-static {p2, p1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/yandex/alicekit/core/views/a;->c:Lcom/yandex/alicekit/core/views/AbstractModeBarView;

    invoke-static {p1}, Lcom/yandex/alicekit/core/views/AbstractModeBarView;->c(Lcom/yandex/alicekit/core/views/AbstractModeBarView;)V

    iget-object p1, p0, Lcom/yandex/alicekit/core/views/a;->c:Lcom/yandex/alicekit/core/views/AbstractModeBarView;

    invoke-static {p1}, Lcom/yandex/alicekit/core/views/AbstractModeBarView;->b(Lcom/yandex/alicekit/core/views/AbstractModeBarView;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/alicekit/core/views/b;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p4

    sub-float/2addr p4, p3

    invoke-virtual {p2, p4}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lcom/yandex/alicekit/core/views/a;->c:Lcom/yandex/alicekit/core/views/AbstractModeBarView;

    invoke-static {v0}, Lcom/yandex/alicekit/core/views/AbstractModeBarView;->b(Lcom/yandex/alicekit/core/views/AbstractModeBarView;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alicekit/core/views/a;->c:Lcom/yandex/alicekit/core/views/AbstractModeBarView;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/alicekit/core/views/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/yandex/alicekit/core/views/AbstractModeBarView;->e(Lcom/yandex/alicekit/core/views/b;FF)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/yandex/alicekit/core/views/AbstractModeBarView;->setMode(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
