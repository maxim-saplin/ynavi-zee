.class public final synthetic Lio/flutter/plugin/platform/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic b:Lio/flutter/plugin/platform/w;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/w;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/s;->b:Lio/flutter/plugin/platform/w;

    iput p2, p0, Lio/flutter/plugin/platform/s;->c:I

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object p1, p0, Lio/flutter/plugin/platform/s;->b:Lio/flutter/plugin/platform/w;

    iget v0, p0, Lio/flutter/plugin/platform/s;->c:I

    invoke-static {p1, v0, p2}, Lio/flutter/plugin/platform/w;->c(Lio/flutter/plugin/platform/w;IZ)V

    return-void
.end method
