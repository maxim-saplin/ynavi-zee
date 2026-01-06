.class public final Lio/flutter/plugin/common/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/g;


# instance fields
.field private final a:Lio/flutter/plugin/common/x;

.field final synthetic b:Lio/flutter/plugin/common/z;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/z;Lio/flutter/plugin/common/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/common/v;->b:Lio/flutter/plugin/common/z;

    iput-object p2, p0, Lio/flutter/plugin/common/v;->a:Lio/flutter/plugin/common/x;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Lio/flutter/embedding/engine/dart/k;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/common/v;->b:Lio/flutter/plugin/common/z;

    invoke-static {v0}, Lio/flutter/plugin/common/z;->a(Lio/flutter/plugin/common/z;)Lio/flutter/plugin/common/a0;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/flutter/plugin/common/a0;->a(Ljava/nio/ByteBuffer;)Lio/flutter/plugin/common/t;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lio/flutter/plugin/common/v;->a:Lio/flutter/plugin/common/x;

    new-instance v1, Lio/flutter/plugin/common/u;

    invoke-direct {v1, p0, p2}, Lio/flutter/plugin/common/u;-><init>(Lio/flutter/plugin/common/v;Lio/flutter/embedding/engine/dart/k;)V

    invoke-interface {v0, p1, v1}, Lio/flutter/plugin/common/x;->onMethodCall(Lio/flutter/plugin/common/t;Lio/flutter/plugin/common/y;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MethodChannel#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/plugin/common/v;->b:Lio/flutter/plugin/common/z;

    invoke-static {v1}, Lio/flutter/plugin/common/z;->b(Lio/flutter/plugin/common/z;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to handle method call"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lio/flutter/plugin/common/v;->b:Lio/flutter/plugin/common/z;

    invoke-static {v0}, Lio/flutter/plugin/common/z;->a(Lio/flutter/plugin/common/z;)Lio/flutter/plugin/common/a0;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lio/flutter/plugin/common/a0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/flutter/embedding/engine/dart/k;->a(Ljava/nio/ByteBuffer;)V

    :goto_0
    return-void
.end method
