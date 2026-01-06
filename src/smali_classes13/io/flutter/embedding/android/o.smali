.class public final Lio/flutter/embedding/android/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final synthetic b:Lio/flutter/embedding/android/q;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/o;->b:Lio/flutter/embedding/android/q;

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p1, p0, Lio/flutter/embedding/android/o;->b:Lio/flutter/embedding/android/q;

    invoke-static {p1}, Lio/flutter/embedding/android/q;->d(Lio/flutter/embedding/android/q;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/flutter/embedding/android/o;->b:Lio/flutter/embedding/android/q;

    invoke-static {p1, p3, p4}, Lio/flutter/embedding/android/q;->e(Lio/flutter/embedding/android/q;II)V

    :cond_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, Lio/flutter/embedding/android/o;->b:Lio/flutter/embedding/android/q;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lio/flutter/embedding/android/q;->c(Lio/flutter/embedding/android/q;Z)V

    iget-object p1, p0, Lio/flutter/embedding/android/o;->b:Lio/flutter/embedding/android/q;

    invoke-static {p1}, Lio/flutter/embedding/android/q;->d(Lio/flutter/embedding/android/q;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/flutter/embedding/android/o;->b:Lio/flutter/embedding/android/q;

    invoke-virtual {p1}, Lio/flutter/embedding/android/q;->g()V

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, Lio/flutter/embedding/android/o;->b:Lio/flutter/embedding/android/q;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/flutter/embedding/android/q;->c(Lio/flutter/embedding/android/q;Z)V

    iget-object p1, p0, Lio/flutter/embedding/android/o;->b:Lio/flutter/embedding/android/q;

    invoke-static {p1}, Lio/flutter/embedding/android/q;->d(Lio/flutter/embedding/android/q;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/flutter/embedding/android/o;->b:Lio/flutter/embedding/android/q;

    invoke-virtual {p1}, Lio/flutter/embedding/android/q;->h()V

    :cond_0
    return-void
.end method
