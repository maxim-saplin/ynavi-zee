.class public final Lio/flutter/embedding/android/q;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/n;


# static fields
.field private static final h:Ljava/lang/String; = "FlutterSurfaceView"


# instance fields
.field private final b:Z

.field private c:Z

.field private d:Z

.field private e:Lio/flutter/embedding/engine/renderer/l;

.field private final f:Landroid/view/SurfaceHolder$Callback;

.field private final g:Lio/flutter/embedding/engine/renderer/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lio/flutter/embedding/android/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lio/flutter/embedding/android/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lio/flutter/embedding/android/q;->c:Z

    .line 6
    iput-boolean p1, p0, Lio/flutter/embedding/android/q;->d:Z

    .line 7
    new-instance p1, Lio/flutter/embedding/android/o;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/o;-><init>(Lio/flutter/embedding/android/q;)V

    iput-object p1, p0, Lio/flutter/embedding/android/q;->f:Landroid/view/SurfaceHolder$Callback;

    .line 8
    new-instance p2, Lio/flutter/embedding/android/p;

    invoke-direct {p2, p0}, Lio/flutter/embedding/android/p;-><init>(Lio/flutter/embedding/android/q;)V

    iput-object p2, p0, Lio/flutter/embedding/android/q;->g:Lio/flutter/embedding/engine/renderer/m;

    .line 9
    iput-boolean p3, p0, Lio/flutter/embedding/android/q;->b:Z

    if-eqz p3, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    const/4 p3, -0x2

    invoke-interface {p2, p3}, Landroid/view/SurfaceHolder;->setFormat(I)V

    const/4 p2, 0x1

    .line 11
    invoke-virtual {p0, p2}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lio/flutter/embedding/android/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-void
.end method

.method public static synthetic c(Lio/flutter/embedding/android/q;Z)V
    .locals 0

    iput-boolean p1, p0, Lio/flutter/embedding/android/q;->c:Z

    return-void
.end method

.method public static d(Lio/flutter/embedding/android/q;)Z
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/q;->e:Lio/flutter/embedding/engine/renderer/l;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lio/flutter/embedding/android/q;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Lio/flutter/embedding/android/q;II)V
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/android/q;->e:Lio/flutter/embedding/engine/renderer/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lio/flutter/embedding/engine/renderer/l;->v(II)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "changeSurfaceSize() should only be called when flutterRenderer is non-null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic f(Lio/flutter/embedding/android/q;)Lio/flutter/embedding/engine/renderer/l;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/android/q;->e:Lio/flutter/embedding/engine/renderer/l;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/flutter/embedding/engine/renderer/l;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/q;->e:Lio/flutter/embedding/engine/renderer/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/l;->u()V

    iget-object v0, p0, Lio/flutter/embedding/android/q;->e:Lio/flutter/embedding/engine/renderer/l;

    iget-object v1, p0, Lio/flutter/embedding/android/q;->g:Lio/flutter/embedding/engine/renderer/m;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/l;->o(Lio/flutter/embedding/engine/renderer/m;)V

    :cond_0
    iput-object p1, p0, Lio/flutter/embedding/android/q;->e:Lio/flutter/embedding/engine/renderer/l;

    invoke-virtual {p0}, Lio/flutter/embedding/android/q;->resume()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/q;->e:Lio/flutter/embedding/engine/renderer/l;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/flutter/embedding/android/q;->h()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lio/flutter/embedding/android/q;->e:Lio/flutter/embedding/engine/renderer/l;

    iget-object v1, p0, Lio/flutter/embedding/android/q;->g:Lio/flutter/embedding/engine/renderer/m;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/l;->o(Lio/flutter/embedding/engine/renderer/m;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/android/q;->e:Lio/flutter/embedding/engine/renderer/l;

    goto :goto_0

    :cond_1
    const-string v0, "FlutterSurfaceView"

    const-string v1, "detachFromRenderer() invoked when no FlutterRenderer was attached."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lio/flutter/embedding/android/q;->e:Lio/flutter/embedding/engine/renderer/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/q;->e:Lio/flutter/embedding/engine/renderer/l;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    iget-boolean v2, p0, Lio/flutter/embedding/android/q;->d:Z

    invoke-virtual {v0, v1, v2}, Lio/flutter/embedding/engine/renderer/l;->t(Landroid/view/Surface;Z)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "connectSurfaceToRenderer() should only be called when flutterRenderer and getHolder() are non-null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v3, v0, v1

    const/4 v1, 0x1

    aget v4, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int v5, v2, v5

    aget v0, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v6, v2, v0

    sget-object v7, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return v1
.end method

.method public getAttachedRenderer()Lio/flutter/embedding/engine/renderer/l;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/q;->e:Lio/flutter/embedding/engine/renderer/l;

    return-object v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/q;->e:Lio/flutter/embedding/engine/renderer/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/l;->u()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "disconnectSurfaceFromRenderer() should only be called when flutterRenderer is non-null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final pause()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/q;->e:Lio/flutter/embedding/engine/renderer/l;

    if-nez v0, :cond_0

    const-string v0, "FlutterSurfaceView"

    const-string v1, "pause() invoked when no FlutterRenderer was attached."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/embedding/android/q;->d:Z

    return-void
.end method

.method public final resume()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/q;->e:Lio/flutter/embedding/engine/renderer/l;

    if-nez v0, :cond_0

    const-string v0, "FlutterSurfaceView"

    const-string v1, "resume() invoked when no FlutterRenderer was attached."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lio/flutter/embedding/android/q;->g:Lio/flutter/embedding/engine/renderer/m;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/l;->f(Lio/flutter/embedding/engine/renderer/m;)V

    iget-boolean v0, p0, Lio/flutter/embedding/android/q;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/flutter/embedding/android/q;->g()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/embedding/android/q;->d:Z

    return-void
.end method
