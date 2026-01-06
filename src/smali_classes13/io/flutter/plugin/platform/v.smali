.class public final Lio/flutter/plugin/platform/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/systemchannels/f0;


# instance fields
.field final synthetic b:Lio/flutter/plugin/platform/w;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/platform/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/v;->b:Lio/flutter/plugin/platform/w;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugin/platform/v;->b:Lio/flutter/plugin/platform/w;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/w;->U(I)Z

    move-result v0

    const-string v1, "PlatformViewsController"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugin/platform/v;->b:Lio/flutter/plugin/platform/w;

    iget-object v0, v0, Lio/flutter/plugin/platform/w;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/l0;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/l0;->f()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/v;->b:Lio/flutter/plugin/platform/w;

    invoke-static {v0}, Lio/flutter/plugin/platform/w;->p(Lio/flutter/plugin/platform/w;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/k;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Clearing focus on an unknown view with id: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-interface {v0}, Lio/flutter/plugin/platform/k;->getView()Landroid/view/View;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Clearing focus on a null view with id: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public final b(Lio/flutter/embedding/engine/systemchannels/c0;)V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugin/platform/v;->b:Lio/flutter/plugin/platform/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x13

    invoke-static {v0}, Lio/flutter/plugin/platform/w;->F(I)V

    iget-object v1, p0, Lio/flutter/plugin/platform/v;->b:Lio/flutter/plugin/platform/w;

    invoke-static {v1, p1}, Lio/flutter/plugin/platform/w;->d(Lio/flutter/plugin/platform/w;Lio/flutter/embedding/engine/systemchannels/c0;)V

    iget-object v1, p0, Lio/flutter/plugin/platform/v;->b:Lio/flutter/plugin/platform/w;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lio/flutter/plugin/platform/w;->y(Lio/flutter/embedding/engine/systemchannels/c0;Z)Lio/flutter/plugin/platform/k;

    iget-object p1, p0, Lio/flutter/plugin/platform/v;->b:Lio/flutter/plugin/platform/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lio/flutter/plugin/platform/w;->F(I)V

    return-void
.end method

.method public final c(Lio/flutter/embedding/engine/systemchannels/c0;)J
    .locals 5

    iget-object v0, p0, Lio/flutter/plugin/platform/v;->b:Lio/flutter/plugin/platform/w;

    invoke-static {v0, p1}, Lio/flutter/plugin/platform/w;->d(Lio/flutter/plugin/platform/w;Lio/flutter/embedding/engine/systemchannels/c0;)V

    iget v0, p1, Lio/flutter/embedding/engine/systemchannels/c0;->a:I

    iget-object v1, p0, Lio/flutter/plugin/platform/v;->b:Lio/flutter/plugin/platform/w;

    invoke-static {v1}, Lio/flutter/plugin/platform/w;->j(Lio/flutter/plugin/platform/w;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lio/flutter/plugin/platform/v;->b:Lio/flutter/plugin/platform/w;

    invoke-static {v1}, Lio/flutter/plugin/platform/w;->k(Lio/flutter/plugin/platform/w;)Lio/flutter/view/s;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lio/flutter/plugin/platform/v;->b:Lio/flutter/plugin/platform/w;

    invoke-static {v1}, Lio/flutter/plugin/platform/w;->l(Lio/flutter/plugin/platform/w;)Lio/flutter/embedding/android/x;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lio/flutter/plugin/platform/v;->b:Lio/flutter/plugin/platform/w;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lio/flutter/plugin/platform/w;->y(Lio/flutter/embedding/engine/systemchannels/c0;Z)Lio/flutter/plugin/platform/k;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/plugin/platform/k;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lio/flutter/plugin/platform/w;->m()[Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Ljk1/b;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v2}, Ljk1/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v3}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/r;->n(Landroid/view/View;Lk01/b;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lio/flutter/embedding/engine/systemchannels/c0;->h:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;

    sget-object v2, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;->TEXTURE_WITH_HYBRID_FALLBACK:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;

    if-ne v1, v2, :cond_1

    iget-object p1, p0, Lio/flutter/plugin/platform/v;->b:Lio/flutter/plugin/platform/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x13

    invoke-static {p1}, Lio/flutter/plugin/platform/w;->F(I)V

    const-wide/16 v0, -0x2

    return-wide v0

    :cond_1
    iget-object v1, p0, Lio/flutter/plugin/platform/v;->b:Lio/flutter/plugin/platform/w;

    invoke-static {v1}, Lio/flutter/plugin/platform/w;->n(Lio/flutter/plugin/platform/w;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lio/flutter/plugin/platform/v;->b:Lio/flutter/plugin/platform/w;

    invoke-static {v1, v0, p1}, Lio/flutter/plugin/platform/w;->o(Lio/flutter/plugin/platform/w;Lio/flutter/plugin/platform/k;Lio/flutter/embedding/engine/systemchannels/c0;)J

    move-result-wide v0

    return-wide v0

    :cond_2
    :goto_0
    iget-object v1, p0, Lio/flutter/plugin/platform/v;->b:Lio/flutter/plugin/platform/w;

    invoke-virtual {v1, v0, p1}, Lio/flutter/plugin/platform/w;->w(Lio/flutter/plugin/platform/k;Lio/flutter/embedding/engine/systemchannels/c0;)J

    move-result-wide v0

    return-wide v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The Android view returned from PlatformView#getView() was already added to a parent view."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Flutter view is null. This means the platform views controller doesn\'t have an attached view, view id: "

    invoke-static {v0, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Texture registry is null. This means that platform views controller was detached, view id: "

    invoke-static {v0, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to create an already created platform view, view id: "

    invoke-static {v0, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(I)V
    .locals 4

    iget-object v0, p0, Lio/flutter/plugin/platform/v;->b:Lio/flutter/plugin/platform/w;

    invoke-static {v0}, Lio/flutter/plugin/platform/w;->p(Lio/flutter/plugin/platform/w;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/k;

    const-string v1, "PlatformViewsController"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Disposing unknown platform view with id: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {v0}, Lio/flutter/plugin/platform/k;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lio/flutter/plugin/platform/k;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v2, p0, Lio/flutter/plugin/platform/v;->b:Lio/flutter/plugin/platform/w;

    invoke-static {v2}, Lio/flutter/plugin/platform/w;->p(Lio/flutter/plugin/platform/w;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    :try_start_0
    invoke-interface {v0}, Lio/flutter/plugin/platform/k;->dispose()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Disposing platform view threw an exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object v0, p0, Lio/flutter/plugin/platform/v;->b:Lio/flutter/plugin/platform/w;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/w;->U(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/flutter/plugin/platform/v;->b:Lio/flutter/plugin/platform/w;

    iget-object v0, v0, Lio/flutter/plugin/platform/w;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/l0;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/l0;->f()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lio/flutter/plugin/platform/v;->b:Lio/flutter/plugin/platform/w;

    iget-object v2, v2, Lio/flutter/plugin/platform/w;->j:Ljava/util/HashMap;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lio/flutter/plugin/platform/l0;->c()V

    iget-object v0, p0, Lio/flutter/plugin/platform/v;->b:Lio/flutter/plugin/platform/w;

    iget-object v0, v0, Lio/flutter/plugin/platform/w;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v0, p0, Lio/flutter/plugin/platform/v;->b:Lio/flutter/plugin/platform/w;

    invoke-static {v0}, Lio/flutter/plugin/platform/w;->j(Lio/flutter/plugin/platform/w;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/q;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0}, Lio/flutter/plugin/platform/q;->a()V

    invoke-virtual {v0}, Lio/flutter/plugin/platform/q;->c()V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Lio/flutter/plugin/platform/v;->b:Lio/flutter/plugin/platform/w;

    invoke-static {v0}, Lio/flutter/plugin/platform/w;->j(Lio/flutter/plugin/platform/w;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void

    :cond_5
    iget-object v0, p0, Lio/flutter/plugin/platform/v;->b:Lio/flutter/plugin/platform/w;

    invoke-static {v0}, Lio/flutter/plugin/platform/w;->e(Lio/flutter/plugin/platform/w;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/engine/mutatorsstack/b;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0}, Lio/flutter/embedding/engine/mutatorsstack/b;->b()V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    iget-object v0, p0, Lio/flutter/plugin/platform/v;->b:Lio/flutter/plugin/platform/w;

    invoke-static {v0}, Lio/flutter/plugin/platform/w;->e(Lio/flutter/plugin/platform/w;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_7
    return-void
.end method

.method public final e(DDI)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/v;->b:Lio/flutter/plugin/platform/w;

    invoke-virtual {v0, p5}, Lio/flutter/plugin/platform/w;->U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/v;->b:Lio/flutter/plugin/platform/w;

    invoke-static {v0}, Lio/flutter/plugin/platform/w;->j(Lio/flutter/plugin/platform/w;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/q;

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Setting offset for unknown platform view with id: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PlatformViewsController"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object p5, p0, Lio/flutter/plugin/platform/v;->b:Lio/flutter/plugin/platform/w;

    invoke-virtual {p5, p1, p2}, Lio/flutter/plugin/platform/w;->T(D)I

    move-result p1

    iget-object p2, p0, Lio/flutter/plugin/platform/v;->b:Lio/flutter/plugin/platform/w;

    invoke-virtual {p2, p3, p4}, Lio/flutter/plugin/platform/w;->T(D)I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, p3}, Lio/flutter/plugin/platform/q;->setLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method public final f(Lio/flutter/embedding/engine/systemchannels/e0;)V
    .locals 4

    iget v0, p1, Lio/flutter/embedding/engine/systemchannels/e0;->a:I

    iget-object v1, p0, Lio/flutter/plugin/platform/v;->b:Lio/flutter/plugin/platform/w;

    invoke-static {v1}, Lio/flutter/plugin/platform/w;->g(Lio/flutter/plugin/platform/w;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iget-object v2, p0, Lio/flutter/plugin/platform/v;->b:Lio/flutter/plugin/platform/w;

    invoke-virtual {v2, v0}, Lio/flutter/plugin/platform/w;->U(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/flutter/plugin/platform/v;->b:Lio/flutter/plugin/platform/w;

    iget-object v2, v2, Lio/flutter/plugin/platform/w;->i:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/l0;

    iget-object v2, p0, Lio/flutter/plugin/platform/v;->b:Lio/flutter/plugin/platform/w;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, p1, v3}, Lio/flutter/plugin/platform/w;->S(FLio/flutter/embedding/engine/systemchannels/e0;Z)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object v0, v0, Lio/flutter/plugin/platform/l0;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lio/flutter/plugin/platform/v;->b:Lio/flutter/plugin/platform/w;

    invoke-static {v2}, Lio/flutter/plugin/platform/w;->p(Lio/flutter/plugin/platform/w;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/plugin/platform/k;

    const-string v3, "PlatformViewsController"

    if-nez v2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Sending touch to an unknown view with id: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-interface {v2}, Lio/flutter/plugin/platform/k;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Sending touch to a null view with id: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object v0, p0, Lio/flutter/plugin/platform/v;->b:Lio/flutter/plugin/platform/w;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v3}, Lio/flutter/plugin/platform/w;->S(FLio/flutter/embedding/engine/systemchannels/e0;Z)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final g(Lio/flutter/embedding/engine/systemchannels/d0;Lcom/baseflow/permissionhandler/b;)V
    .locals 6

    iget-object v0, p0, Lio/flutter/plugin/platform/v;->b:Lio/flutter/plugin/platform/w;

    iget-wide v1, p1, Lio/flutter/embedding/engine/systemchannels/d0;->b:D

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugin/platform/w;->T(D)I

    move-result v0

    iget-object v1, p0, Lio/flutter/plugin/platform/v;->b:Lio/flutter/plugin/platform/w;

    iget-wide v2, p1, Lio/flutter/embedding/engine/systemchannels/d0;->c:D

    invoke-virtual {v1, v2, v3}, Lio/flutter/plugin/platform/w;->T(D)I

    move-result v1

    iget p1, p1, Lio/flutter/embedding/engine/systemchannels/d0;->a:I

    iget-object v2, p0, Lio/flutter/plugin/platform/v;->b:Lio/flutter/plugin/platform/w;

    invoke-virtual {v2, p1}, Lio/flutter/plugin/platform/w;->U(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lio/flutter/plugin/platform/v;->b:Lio/flutter/plugin/platform/w;

    invoke-virtual {v2}, Lio/flutter/plugin/platform/w;->H()F

    move-result v2

    iget-object v3, p0, Lio/flutter/plugin/platform/v;->b:Lio/flutter/plugin/platform/w;

    iget-object v3, v3, Lio/flutter/plugin/platform/w;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugin/platform/l0;

    iget-object v3, p0, Lio/flutter/plugin/platform/v;->b:Lio/flutter/plugin/platform/w;

    invoke-static {v3, p1}, Lio/flutter/plugin/platform/w;->f(Lio/flutter/plugin/platform/w;Lio/flutter/plugin/platform/l0;)V

    new-instance v3, Lio/flutter/plugin/platform/u;

    invoke-direct {v3, p0, p1, v2, p2}, Lio/flutter/plugin/platform/u;-><init>(Lio/flutter/plugin/platform/v;Lio/flutter/plugin/platform/l0;FLcom/baseflow/permissionhandler/b;)V

    invoke-virtual {p1, v0, v1, v3}, Lio/flutter/plugin/platform/l0;->h(IILio/flutter/plugin/platform/u;)V

    return-void

    :cond_0
    iget-object v2, p0, Lio/flutter/plugin/platform/v;->b:Lio/flutter/plugin/platform/w;

    invoke-static {v2}, Lio/flutter/plugin/platform/w;->p(Lio/flutter/plugin/platform/w;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/plugin/platform/k;

    iget-object v3, p0, Lio/flutter/plugin/platform/v;->b:Lio/flutter/plugin/platform/w;

    invoke-static {v3}, Lio/flutter/plugin/platform/w;->j(Lio/flutter/plugin/platform/w;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/flutter/plugin/platform/q;

    if-eqz v2, :cond_5

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lio/flutter/plugin/platform/q;->getRenderTargetWidth()I

    move-result p1

    if-gt v0, p1, :cond_2

    invoke-virtual {v3}, Lio/flutter/plugin/platform/q;->getRenderTargetHeight()I

    move-result p1

    if-le v1, p1, :cond_3

    :cond_2
    invoke-virtual {v3, v0, v1}, Lio/flutter/plugin/platform/q;->b(II)V

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v2}, Lio/flutter/plugin/platform/k;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object p1, p0, Lio/flutter/plugin/platform/v;->b:Lio/flutter/plugin/platform/w;

    invoke-virtual {v3}, Lio/flutter/plugin/platform/q;->getRenderTargetWidth()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p1}, Lio/flutter/plugin/platform/w;->H()F

    move-result p1

    float-to-double v4, p1

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p1, v0

    iget-object v0, p0, Lio/flutter/plugin/platform/v;->b:Lio/flutter/plugin/platform/w;

    invoke-virtual {v3}, Lio/flutter/plugin/platform/q;->getRenderTargetHeight()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0}, Lio/flutter/plugin/platform/w;->H()F

    move-result v0

    float-to-double v3, v0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object p2, p2, Lcom/baseflow/permissionhandler/b;->b:Lio/flutter/plugin/common/u;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string v2, "width"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string v0, "height"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v1}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Resizing unknown platform view with id: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PlatformViewsController"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final h(II)V
    .locals 4

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to set unknown direction value: "

    const-string v2, "(view id: "

    const-string v3, ")"

    invoke-static {v1, p2, p1, v2, v3}, Landroidx/camera/camera2/internal/i3;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/flutter/plugin/platform/v;->b:Lio/flutter/plugin/platform/w;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/w;->U(I)Z

    move-result v0

    const-string v1, "PlatformViewsController"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/flutter/plugin/platform/v;->b:Lio/flutter/plugin/platform/w;

    iget-object v0, v0, Lio/flutter/plugin/platform/w;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/l0;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/l0;->f()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lio/flutter/plugin/platform/v;->b:Lio/flutter/plugin/platform/w;

    invoke-static {v0}, Lio/flutter/plugin/platform/w;->p(Lio/flutter/plugin/platform/w;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/k;

    if-nez v0, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Setting direction to an unknown view with id: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    invoke-interface {v0}, Lio/flutter/plugin/platform/k;->getView()Landroid/view/View;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Setting direction to a null view with id: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public final i(Z)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/v;->b:Lio/flutter/plugin/platform/w;

    invoke-static {v0, p1}, Lio/flutter/plugin/platform/w;->h(Lio/flutter/plugin/platform/w;Z)V

    return-void
.end method
