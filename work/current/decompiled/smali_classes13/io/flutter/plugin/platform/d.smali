.class public final Lio/flutter/plugin/platform/d;
.super Lio/flutter/embedding/android/n;
.source "SourceFile"


# instance fields
.field private i:Lio/flutter/plugin/platform/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v0, v1}, Lio/flutter/plugin/platform/d;-><init>(Landroid/content/Context;IILio/flutter/plugin/platform/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILio/flutter/plugin/platform/a;)V
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;->overlay:Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;

    invoke-direct {p0, p1, p2, p3, v0}, Lio/flutter/embedding/android/n;-><init>(Landroid/content/Context;IILio/flutter/embedding/android/FlutterImageView$SurfaceKind;)V

    .line 2
    iput-object p4, p0, Lio/flutter/plugin/platform/d;->i:Lio/flutter/plugin/platform/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p2, v0}, Lio/flutter/plugin/platform/d;-><init>(Landroid/content/Context;IILio/flutter/plugin/platform/a;)V

    return-void
.end method


# virtual methods
.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/d;->i:Lio/flutter/plugin/platform/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/a;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
