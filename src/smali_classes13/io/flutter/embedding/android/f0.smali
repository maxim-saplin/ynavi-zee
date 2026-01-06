.class public final Lio/flutter/embedding/android/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field final synthetic b:Lio/flutter/embedding/android/g0;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/f0;->b:Lio/flutter/embedding/android/g0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/flutter/embedding/android/f0;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-boolean v0, p0, Lio/flutter/embedding/android/f0;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/embedding/android/f0;->a:Z

    iget-object v1, p0, Lio/flutter/embedding/android/f0;->b:Lio/flutter/embedding/android/g0;

    iget v2, v1, Lio/flutter/embedding/android/g0;->b:I

    sub-int/2addr v2, v0

    iput v2, v1, Lio/flutter/embedding/android/g0;->b:I

    iget-boolean v0, v1, Lio/flutter/embedding/android/g0;->c:Z

    or-int/2addr p1, v0

    iput-boolean p1, v1, Lio/flutter/embedding/android/g0;->c:Z

    if-nez v2, :cond_0

    if-nez p1, :cond_0

    iget-object p1, v1, Lio/flutter/embedding/android/g0;->d:Lio/flutter/embedding/android/j0;

    iget-object v0, v1, Lio/flutter/embedding/android/g0;->a:Landroid/view/KeyEvent;

    invoke-virtual {p1, v0}, Lio/flutter/embedding/android/j0;->d(Landroid/view/KeyEvent;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The onKeyEventHandledCallback should be called exactly once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
