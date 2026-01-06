.class public final Landroidx/compose/ui/input/pointer/b0;
.super Landroidx/compose/ui/input/pointer/z;
.source "SourceFile"


# instance fields
.field private d:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

.field final synthetic e:Landroidx/compose/ui/input/pointer/c0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/b0;->e:Landroidx/compose/ui/input/pointer/c0;

    sget-object p1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Unknown:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/b0;->d:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    return-void
.end method

.method public static final synthetic e(Landroidx/compose/ui/input/pointer/b0;Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/b0;->d:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/b0;->d:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    sget-object v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Dispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    new-instance v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$onCancel$1;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/b0;->e:Landroidx/compose/ui/input/pointer/c0;

    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$onCancel$1;-><init>(Landroidx/compose/ui/input/pointer/c0;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-wide v2, v4

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setSource(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$onCancel$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    sget-object v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Unknown:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/b0;->d:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/b0;->e:Landroidx/compose/ui/input/pointer/c0;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/input/pointer/c0;->p(Z)V

    :cond_0
    return-void
.end method

.method public final c(Landroidx/compose/ui/input/pointer/l;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .locals 6

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/l;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/b0;->e:Landroidx/compose/ui/input/pointer/c0;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/c0;->n()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/input/pointer/t;

    invoke-static {v4}, Landroidx/compose/ui/input/pointer/d0;->a(Landroidx/compose/ui/input/pointer/t;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Landroidx/compose/ui/input/pointer/d0;->c(Landroidx/compose/ui/input/pointer/t;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/b0;->d:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    sget-object v4, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->NotDispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    if-eq v3, v4, :cond_4

    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v3, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/b0;->f(Landroidx/compose/ui/input/pointer/l;)V

    :cond_3
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v3, :cond_4

    if-nez v1, :cond_4

    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/b0;->f(Landroidx/compose/ui/input/pointer/l;)V

    :cond_4
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, p1, :cond_7

    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    move p2, v2

    :goto_3
    if-ge p2, p1, :cond_6

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/input/pointer/t;

    invoke-static {v1}, Landroidx/compose/ui/input/pointer/d0;->c(Landroidx/compose/ui/input/pointer/t;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Unknown:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/b0;->d:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    iget-object p1, p0, Landroidx/compose/ui/input/pointer/b0;->e:Landroidx/compose/ui/input/pointer/c0;

    invoke-virtual {p1, v2}, Landroidx/compose/ui/input/pointer/c0;->p(Z)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final f(Landroidx/compose/ui/input/pointer/l;)V
    .locals 8

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/l;->b()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const-string v5, "layoutCoordinates not set"

    const/4 v6, 0x1

    if-ge v4, v2, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/input/pointer/t;

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/t;->n()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/b0;->d:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    sget-object v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Dispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/z;->a()Landroidx/compose/ui/layout/t;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lx0/e;->b:Lx0/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->c()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/t;->i(J)J

    move-result-wide v0

    new-instance v2, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$dispatchToView$2;

    iget-object v3, p0, Landroidx/compose/ui/input/pointer/b0;->e:Landroidx/compose/ui/input/pointer/c0;

    invoke-direct {v2, v3}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$dispatchToView$2;-><init>(Landroidx/compose/ui/input/pointer/c0;)V

    invoke-static {p1, v0, v1, v2, v6}, Landroidx/compose/ui/input/pointer/d0;->i(Landroidx/compose/ui/input/pointer/l;JLkotlin/jvm/functions/Function1;Z)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->NotDispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/b0;->d:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/z;->a()Landroidx/compose/ui/layout/t;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v4, Lx0/e;->b:Lx0/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->c()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Landroidx/compose/ui/layout/t;->i(J)J

    move-result-wide v4

    new-instance v2, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$dispatchToView$3;

    iget-object v7, p0, Landroidx/compose/ui/input/pointer/b0;->e:Landroidx/compose/ui/input/pointer/c0;

    invoke-direct {v2, p0, v7}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$dispatchToView$3;-><init>(Landroidx/compose/ui/input/pointer/b0;Landroidx/compose/ui/input/pointer/c0;)V

    invoke-static {p1, v4, v5, v2, v3}, Landroidx/compose/ui/input/pointer/d0;->i(Landroidx/compose/ui/input/pointer/l;JLkotlin/jvm/functions/Function1;Z)V

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/b0;->d:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    sget-object v4, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Dispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    if-ne v2, v4, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_2
    if-ge v3, v1, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/input/pointer/t;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/t;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/l;->c()Landroidx/compose/ui/input/pointer/f;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/b0;->e:Landroidx/compose/ui/input/pointer/c0;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/c0;->n()Z

    move-result v0

    xor-int/2addr v0, v6

    invoke-virtual {p1, v0}, Landroidx/compose/ui/input/pointer/f;->e(Z)V

    :cond_6
    :goto_3
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
