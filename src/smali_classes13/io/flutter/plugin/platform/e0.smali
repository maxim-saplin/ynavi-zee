.class public final Lio/flutter/plugin/platform/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/view/q;


# instance fields
.field final synthetic a:Lio/flutter/plugin/platform/f0;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/platform/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/e0;->a:Lio/flutter/plugin/platform/f0;

    return-void
.end method


# virtual methods
.method public final onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x50

    if-ne p1, v0, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lio/flutter/plugin/platform/e0;->a:Lio/flutter/plugin/platform/f0;

    invoke-static {p1}, Lio/flutter/plugin/platform/f0;->b(Lio/flutter/plugin/platform/f0;)V

    :cond_0
    return-void
.end method
