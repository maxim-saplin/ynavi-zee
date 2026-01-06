.class public final Lio/flutter/plugin/platform/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lio/flutter/plugin/platform/j;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/platform/j;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/g;->b:Lio/flutter/plugin/platform/j;

    iput-object p2, p0, Lio/flutter/plugin/platform/g;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/platform/g;->a:Landroid/view/View;

    new-instance v1, Lio/flutter/plugin/platform/f;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugin/platform/f;-><init>(Lio/flutter/plugin/platform/g;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
