.class public final Lio/flutter/embedding/android/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic b:Lio/flutter/embedding/android/x;

.field final synthetic c:Lio/flutter/embedding/android/k;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/k;Lio/flutter/embedding/android/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/i;->c:Lio/flutter/embedding/android/k;

    iput-object p2, p0, Lio/flutter/embedding/android/i;->b:Lio/flutter/embedding/android/x;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/i;->c:Lio/flutter/embedding/android/k;

    invoke-static {v0}, Lio/flutter/embedding/android/k;->b(Lio/flutter/embedding/android/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/i;->c:Lio/flutter/embedding/android/k;

    iget-object v0, v0, Lio/flutter/embedding/android/k;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/i;->b:Lio/flutter/embedding/android/x;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lio/flutter/embedding/android/i;->c:Lio/flutter/embedding/android/k;

    const/4 v1, 0x0

    iput-object v1, v0, Lio/flutter/embedding/android/k;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/i;->c:Lio/flutter/embedding/android/k;

    invoke-static {v0}, Lio/flutter/embedding/android/k;->b(Lio/flutter/embedding/android/k;)Z

    move-result v0

    return v0
.end method
