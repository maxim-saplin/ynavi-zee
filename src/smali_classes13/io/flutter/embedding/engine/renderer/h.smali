.class public final synthetic Lio/flutter/embedding/engine/renderer/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic b:Lio/flutter/embedding/engine/renderer/i;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/engine/renderer/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/h;->b:Lio/flutter/embedding/engine/renderer/i;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p1, p0, Lio/flutter/embedding/engine/renderer/h;->b:Lio/flutter/embedding/engine/renderer/i;

    invoke-static {p1}, Lio/flutter/embedding/engine/renderer/i;->a(Lio/flutter/embedding/engine/renderer/i;)V

    return-void
.end method
