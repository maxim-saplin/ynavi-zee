.class public final Lio/flutter/embedding/android/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/view/KeyEvent;

.field b:I

.field c:Z

.field final synthetic d:Lio/flutter/embedding/android/j0;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/j0;Landroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/g0;->d:Lio/flutter/embedding/android/j0;

    iget-object p1, p1, Lio/flutter/embedding/android/j0;->a:[Lio/flutter/embedding/android/h0;

    array-length p1, p1

    iput p1, p0, Lio/flutter/embedding/android/g0;->b:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/flutter/embedding/android/g0;->c:Z

    iput-object p2, p0, Lio/flutter/embedding/android/g0;->a:Landroid/view/KeyEvent;

    return-void
.end method
