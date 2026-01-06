.class public final Lio/flutter/embedding/android/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/m;


# instance fields
.field final synthetic a:Lio/flutter/embedding/android/q;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/p;->a:Lio/flutter/embedding/android/q;

    return-void
.end method


# virtual methods
.method public final onFlutterUiDisplayed()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/p;->a:Lio/flutter/embedding/android/q;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lio/flutter/embedding/android/p;->a:Lio/flutter/embedding/android/q;

    invoke-static {v0}, Lio/flutter/embedding/android/q;->f(Lio/flutter/embedding/android/q;)Lio/flutter/embedding/engine/renderer/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/p;->a:Lio/flutter/embedding/android/q;

    invoke-static {v0}, Lio/flutter/embedding/android/q;->f(Lio/flutter/embedding/android/q;)Lio/flutter/embedding/engine/renderer/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/renderer/l;->o(Lio/flutter/embedding/engine/renderer/m;)V

    :cond_0
    return-void
.end method

.method public final onFlutterUiNoLongerDisplayed()V
    .locals 0

    return-void
.end method
