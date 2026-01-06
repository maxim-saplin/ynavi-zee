.class public final Lio/flutter/plugin/platform/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lio/flutter/plugin/platform/i0;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/platform/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/h0;->b:Lio/flutter/plugin/platform/i0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lio/flutter/plugin/platform/h0;->b:Lio/flutter/plugin/platform/i0;

    iget-object v1, v0, Lio/flutter/plugin/platform/i0;->b:Landroid/view/View;

    iget-object v0, v0, Lio/flutter/plugin/platform/i0;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x80

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
