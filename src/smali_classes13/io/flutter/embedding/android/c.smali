.class public final Lio/flutter/embedding/android/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field final synthetic a:Lio/flutter/embedding/android/g;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/g;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/g;

    invoke-virtual {v0}, Lio/flutter/embedding/android/g;->cancelBackGesture()V

    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/g;

    invoke-virtual {v0}, Lio/flutter/embedding/android/g;->commitBackGesture()V

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/g;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/g;->updateBackGestureProgress(Landroid/window/BackEvent;)V

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/g;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/g;->startBackGesture(Landroid/window/BackEvent;)V

    return-void
.end method
