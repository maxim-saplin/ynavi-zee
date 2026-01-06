.class public final synthetic Lio/flutter/embedding/engine/renderer/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Lio/flutter/embedding/engine/renderer/g;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/engine/renderer/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/f;->a:Lio/flutter/embedding/engine/renderer/g;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/f;->a:Lio/flutter/embedding/engine/renderer/g;

    invoke-static {v0, p1}, Lio/flutter/embedding/engine/renderer/g;->a(Lio/flutter/embedding/engine/renderer/g;Landroid/media/ImageReader;)V

    return-void
.end method
