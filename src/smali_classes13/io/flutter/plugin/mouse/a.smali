.class public final Lio/flutter/plugin/mouse/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/systemchannels/r;


# instance fields
.field final synthetic a:Lio/flutter/plugin/mouse/c;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/mouse/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/mouse/a;->a:Lio/flutter/plugin/mouse/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/mouse/a;->a:Lio/flutter/plugin/mouse/c;

    invoke-static {v0}, Lio/flutter/plugin/mouse/c;->b(Lio/flutter/plugin/mouse/c;)Lio/flutter/plugin/mouse/b;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/plugin/mouse/a;->a:Lio/flutter/plugin/mouse/c;

    invoke-static {v1, p1}, Lio/flutter/plugin/mouse/c;->a(Lio/flutter/plugin/mouse/c;Ljava/lang/String;)Landroid/view/PointerIcon;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/flutter/plugin/mouse/b;->setPointerIcon(Landroid/view/PointerIcon;)V

    return-void
.end method
