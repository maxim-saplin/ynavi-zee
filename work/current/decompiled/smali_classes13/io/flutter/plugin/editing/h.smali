.class public final Lio/flutter/plugin/editing/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/systemchannels/o0;


# instance fields
.field private final a:Lio/flutter/embedding/engine/systemchannels/p0;

.field private final b:Landroid/view/inputmethod/InputMethodManager;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/x;Landroid/view/inputmethod/InputMethodManager;Lio/flutter/embedding/engine/systemchannels/p0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/d;->r(Lio/flutter/embedding/android/x;)V

    :cond_0
    iput-object p1, p0, Lio/flutter/plugin/editing/h;->c:Landroid/view/View;

    iput-object p2, p0, Lio/flutter/plugin/editing/h;->b:Landroid/view/inputmethod/InputMethodManager;

    iput-object p3, p0, Lio/flutter/plugin/editing/h;->a:Lio/flutter/embedding/engine/systemchannels/p0;

    invoke-virtual {p3, p0}, Lio/flutter/embedding/engine/systemchannels/p0;->e(Lio/flutter/plugin/editing/h;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lio/flutter/plugin/editing/h;->b:Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/topics/h;->z(Landroid/view/inputmethod/InputMethodManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/editing/h;->b:Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/topics/h;->z(Landroid/view/inputmethod/InputMethodManager;)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/editing/h;->b:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lio/flutter/plugin/editing/h;->c:Landroid/view/View;

    invoke-static {v0, v1}, Landroidx/activity/u;->w(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    return-void
.end method
