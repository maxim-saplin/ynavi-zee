.class public final Lio/flutter/plugin/common/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/h;


# instance fields
.field private final a:Lio/flutter/plugin/common/y;

.field final synthetic b:Lio/flutter/plugin/common/z;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/z;Lio/flutter/plugin/common/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/common/w;->b:Lio/flutter/plugin/common/z;

    iput-object p2, p0, Lio/flutter/plugin/common/w;->a:Lio/flutter/plugin/common/y;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 3

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lio/flutter/plugin/common/w;->a:Lio/flutter/plugin/common/y;

    invoke-interface {p1}, Lio/flutter/plugin/common/y;->notImplemented()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/flutter/plugin/common/w;->a:Lio/flutter/plugin/common/y;

    iget-object v1, p0, Lio/flutter/plugin/common/w;->b:Lio/flutter/plugin/common/z;

    invoke-static {v1}, Lio/flutter/plugin/common/z;->a(Lio/flutter/plugin/common/z;)Lio/flutter/plugin/common/a0;

    move-result-object v1

    invoke-interface {v1, p1}, Lio/flutter/plugin/common/a0;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/flutter/plugin/common/y;->success(Ljava/lang/Object;)V
    :try_end_1
    .catch Lio/flutter/plugin/common/FlutterException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_2
    iget-object v0, p0, Lio/flutter/plugin/common/w;->a:Lio/flutter/plugin/common/y;

    iget-object v1, p1, Lio/flutter/plugin/common/FlutterException;->code:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lio/flutter/plugin/common/FlutterException;->details:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p1}, Lio/flutter/plugin/common/y;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MethodChannel#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/plugin/common/w;->b:Lio/flutter/plugin/common/z;

    invoke-static {v1}, Lio/flutter/plugin/common/z;->b(Lio/flutter/plugin/common/z;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to handle method call result"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method
