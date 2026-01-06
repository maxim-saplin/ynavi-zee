.class public final Lio/flutter/embedding/engine/renderer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/m;


# instance fields
.field final synthetic a:Lio/flutter/embedding/engine/renderer/l;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/renderer/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/a;->a:Lio/flutter/embedding/engine/renderer/l;

    return-void
.end method


# virtual methods
.method public final onFlutterUiDisplayed()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/a;->a:Lio/flutter/embedding/engine/renderer/l;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/flutter/embedding/engine/renderer/l;->a(Lio/flutter/embedding/engine/renderer/l;Z)V

    return-void
.end method

.method public final onFlutterUiNoLongerDisplayed()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/a;->a:Lio/flutter/embedding/engine/renderer/l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/flutter/embedding/engine/renderer/l;->a(Lio/flutter/embedding/engine/renderer/l;Z)V

    return-void
.end method
