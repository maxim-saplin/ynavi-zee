.class public final Lio/flutter/plugin/platform/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static i:Ljava/lang/String; = "VirtualDisplayController"

.field private static j:Landroid/hardware/display/VirtualDisplay$Callback;


# instance fields
.field a:Lio/flutter/plugin/platform/SingleViewPresentation;

.field private final b:Landroid/content/Context;

.field private final c:Lio/flutter/plugin/platform/a;

.field private final d:I

.field private final e:I

.field private final f:Lio/flutter/plugin/platform/o;

.field private final g:Landroid/view/View$OnFocusChangeListener;

.field private h:Landroid/hardware/display/VirtualDisplay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/flutter/plugin/platform/g0;

    invoke-direct {v0}, Landroid/hardware/display/VirtualDisplay$Callback;-><init>()V

    sput-object v0, Lio/flutter/plugin/platform/l0;->j:Landroid/hardware/display/VirtualDisplay$Callback;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/plugin/platform/a;Landroid/hardware/display/VirtualDisplay;Lio/flutter/plugin/platform/k;Lio/flutter/plugin/platform/o;Lio/flutter/plugin/platform/t;I)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/l0;->b:Landroid/content/Context;

    iput-object p2, p0, Lio/flutter/plugin/platform/l0;->c:Lio/flutter/plugin/platform/a;

    iput-object p5, p0, Lio/flutter/plugin/platform/l0;->f:Lio/flutter/plugin/platform/o;

    iput-object p6, p0, Lio/flutter/plugin/platform/l0;->g:Landroid/view/View$OnFocusChangeListener;

    iput p7, p0, Lio/flutter/plugin/platform/l0;->e:I

    iput-object p3, p0, Lio/flutter/plugin/platform/l0;->h:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p3, p0, Lio/flutter/plugin/platform/l0;->d:I

    new-instance p3, Lio/flutter/plugin/platform/SingleViewPresentation;

    iget-object p5, p0, Lio/flutter/plugin/platform/l0;->h:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {p5}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v2

    move-object v0, p3

    move-object v1, p1

    move-object v3, p4

    move-object v4, p2

    move v5, p7

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lio/flutter/plugin/platform/SingleViewPresentation;-><init>(Landroid/content/Context;Landroid/view/Display;Lio/flutter/plugin/platform/k;Lio/flutter/plugin/platform/a;ILandroid/view/View$OnFocusChangeListener;)V

    iput-object p3, p0, Lio/flutter/plugin/platform/l0;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    invoke-virtual {p3}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static b(Landroid/content/Context;Lio/flutter/plugin/platform/a;Lio/flutter/plugin/platform/k;Lio/flutter/plugin/platform/o;IIILio/flutter/plugin/platform/t;)Lio/flutter/plugin/platform/l0;
    .locals 12

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "display"

    move-object v10, p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-interface/range {p3 .. p5}, Lio/flutter/plugin/platform/o;->a(II)V

    const-string v3, "flutter-vd#"

    move/from16 v11, p6

    invoke-static {v11, v3}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v5, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-interface {p3}, Lio/flutter/plugin/platform/o;->getSurface()Landroid/view/Surface;

    move-result-object v6

    sget-object v8, Lio/flutter/plugin/platform/l0;->j:Landroid/hardware/display/VirtualDisplay$Callback;

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, v3

    move/from16 v3, p4

    move/from16 v4, p5

    invoke-virtual/range {v1 .. v9}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;ILandroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v5

    if-nez v5, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lio/flutter/plugin/platform/l0;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p7

    move/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lio/flutter/plugin/platform/l0;-><init>(Landroid/content/Context;Lio/flutter/plugin/platform/a;Landroid/hardware/display/VirtualDisplay;Lio/flutter/plugin/platform/k;Lio/flutter/plugin/platform/o;Lio/flutter/plugin/platform/t;I)V

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/platform/l0;->h:Landroid/hardware/display/VirtualDisplay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/l0;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    iget-object v0, p0, Lio/flutter/plugin/platform/l0;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->detachState()Lio/flutter/plugin/platform/b0;

    iget-object v0, p0, Lio/flutter/plugin/platform/l0;->h:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    iget-object v0, p0, Lio/flutter/plugin/platform/l0;->f:Lio/flutter/plugin/platform/o;

    invoke-interface {v0}, Lio/flutter/plugin/platform/o;->release()V

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/l0;->f:Lio/flutter/plugin/platform/o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/flutter/plugin/platform/o;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/l0;->f:Lio/flutter/plugin/platform/o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/flutter/plugin/platform/o;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/l0;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/k;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/plugin/platform/k;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 11

    invoke-virtual {p0}, Lio/flutter/plugin/platform/l0;->e()I

    move-result v2

    invoke-virtual {p0}, Lio/flutter/plugin/platform/l0;->d()I

    move-result v3

    invoke-virtual {p0}, Lio/flutter/plugin/platform/l0;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v10

    iget-object v0, p0, Lio/flutter/plugin/platform/l0;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->detachState()Lio/flutter/plugin/platform/b0;

    move-result-object v9

    iget-object v0, p0, Lio/flutter/plugin/platform/l0;->h:Landroid/hardware/display/VirtualDisplay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    iget-object v0, p0, Lio/flutter/plugin/platform/l0;->h:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    iget-object v0, p0, Lio/flutter/plugin/platform/l0;->b:Landroid/content/Context;

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "flutter-vd#"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lio/flutter/plugin/platform/l0;->e:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v4, p0, Lio/flutter/plugin/platform/l0;->d:I

    iget-object v5, p0, Lio/flutter/plugin/platform/l0;->f:Lio/flutter/plugin/platform/o;

    invoke-interface {v5}, Lio/flutter/plugin/platform/o;->getSurface()Landroid/view/Surface;

    move-result-object v5

    sget-object v7, Lio/flutter/plugin/platform/l0;->j:Landroid/hardware/display/VirtualDisplay$Callback;

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;ILandroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugin/platform/l0;->h:Landroid/hardware/display/VirtualDisplay;

    new-instance v0, Lio/flutter/plugin/platform/SingleViewPresentation;

    iget-object v5, p0, Lio/flutter/plugin/platform/l0;->b:Landroid/content/Context;

    iget-object v1, p0, Lio/flutter/plugin/platform/l0;->h:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v6

    iget-object v7, p0, Lio/flutter/plugin/platform/l0;->c:Lio/flutter/plugin/platform/a;

    iget-object v1, p0, Lio/flutter/plugin/platform/l0;->g:Landroid/view/View$OnFocusChangeListener;

    move-object v4, v0

    move-object v8, v9

    move-object v9, v1

    invoke-direct/range {v4 .. v10}, Lio/flutter/plugin/platform/SingleViewPresentation;-><init>(Landroid/content/Context;Landroid/view/Display;Lio/flutter/plugin/platform/a;Lio/flutter/plugin/platform/b0;Landroid/view/View$OnFocusChangeListener;Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v1, p0, Lio/flutter/plugin/platform/l0;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    iput-object v0, p0, Lio/flutter/plugin/platform/l0;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    return-void
.end method

.method public final h(IILio/flutter/plugin/platform/u;)V
    .locals 13

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object/from16 v10, p3

    invoke-virtual {p0}, Lio/flutter/plugin/platform/l0;->e()I

    move-result v1

    const-wide/16 v5, 0x0

    if-ne v3, v1, :cond_0

    invoke-virtual {p0}, Lio/flutter/plugin/platform/l0;->d()I

    move-result v1

    if-ne v4, v1, :cond_0

    invoke-virtual {p0}, Lio/flutter/plugin/platform/l0;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v10, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lio/flutter/plugin/platform/l0;->f()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lio/flutter/plugin/platform/l0;->f:Lio/flutter/plugin/platform/o;

    invoke-interface {v2, p1, p2}, Lio/flutter/plugin/platform/o;->a(II)V

    iget-object v2, v0, Lio/flutter/plugin/platform/l0;->h:Landroid/hardware/display/VirtualDisplay;

    iget v7, v0, Lio/flutter/plugin/platform/l0;->d:I

    invoke-virtual {v2, p1, p2, v7}, Landroid/hardware/display/VirtualDisplay;->resize(III)V

    iget-object v2, v0, Lio/flutter/plugin/platform/l0;->h:Landroid/hardware/display/VirtualDisplay;

    iget-object v3, v0, Lio/flutter/plugin/platform/l0;->f:Lio/flutter/plugin/platform/o;

    invoke-interface {v3}, Lio/flutter/plugin/platform/o;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    invoke-virtual {v1, v10, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lio/flutter/plugin/platform/l0;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v11

    iget-object v1, v0, Lio/flutter/plugin/platform/l0;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    invoke-virtual {v1}, Lio/flutter/plugin/platform/SingleViewPresentation;->detachState()Lio/flutter/plugin/platform/b0;

    move-result-object v12

    iget-object v1, v0, Lio/flutter/plugin/platform/l0;->h:Landroid/hardware/display/VirtualDisplay;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    iget-object v1, v0, Lio/flutter/plugin/platform/l0;->h:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->release()V

    iget-object v1, v0, Lio/flutter/plugin/platform/l0;->b:Landroid/content/Context;

    const-string v2, "display"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    iget-object v2, v0, Lio/flutter/plugin/platform/l0;->f:Lio/flutter/plugin/platform/o;

    invoke-interface {v2, p1, p2}, Lio/flutter/plugin/platform/o;->a(II)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "flutter-vd#"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lio/flutter/plugin/platform/l0;->e:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v5, v0, Lio/flutter/plugin/platform/l0;->d:I

    iget-object v6, v0, Lio/flutter/plugin/platform/l0;->f:Lio/flutter/plugin/platform/o;

    invoke-interface {v6}, Lio/flutter/plugin/platform/o;->getSurface()Landroid/view/Surface;

    move-result-object v6

    sget-object v8, Lio/flutter/plugin/platform/l0;->j:Landroid/hardware/display/VirtualDisplay$Callback;

    const/4 v9, 0x0

    const/4 v7, 0x0

    move v3, p1

    move v4, p2

    invoke-virtual/range {v1 .. v9}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;ILandroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v1

    iput-object v1, v0, Lio/flutter/plugin/platform/l0;->h:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {p0}, Lio/flutter/plugin/platform/l0;->f()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lio/flutter/plugin/platform/i0;

    invoke-direct {v2, p0, v1, v10}, Lio/flutter/plugin/platform/i0;-><init>(Lio/flutter/plugin/platform/l0;Landroid/view/View;Lio/flutter/plugin/platform/u;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v1, Lio/flutter/plugin/platform/SingleViewPresentation;

    iget-object v3, v0, Lio/flutter/plugin/platform/l0;->b:Landroid/content/Context;

    iget-object v2, v0, Lio/flutter/plugin/platform/l0;->h:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v2}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v4

    iget-object v5, v0, Lio/flutter/plugin/platform/l0;->c:Lio/flutter/plugin/platform/a;

    iget-object v7, v0, Lio/flutter/plugin/platform/l0;->g:Landroid/view/View$OnFocusChangeListener;

    move-object v2, v1

    move-object v6, v12

    move v8, v11

    invoke-direct/range {v2 .. v8}, Lio/flutter/plugin/platform/SingleViewPresentation;-><init>(Landroid/content/Context;Landroid/view/Display;Lio/flutter/plugin/platform/a;Lio/flutter/plugin/platform/b0;Landroid/view/View$OnFocusChangeListener;Z)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    iget-object v2, v0, Lio/flutter/plugin/platform/l0;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    invoke-virtual {v2}, Landroid/app/Dialog;->cancel()V

    iput-object v1, v0, Lio/flutter/plugin/platform/l0;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    return-void
.end method
