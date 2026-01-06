.class public final Lio/flutter/plugin/common/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/g;


# instance fields
.field private final a:Lio/flutter/plugin/common/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/flutter/plugin/common/d;"
        }
    .end annotation
.end field

.field final synthetic b:Lio/flutter/plugin/common/f;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/f;Lio/flutter/plugin/common/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/common/b;->b:Lio/flutter/plugin/common/f;

    iput-object p2, p0, Lio/flutter/plugin/common/b;->a:Lio/flutter/plugin/common/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Lio/flutter/embedding/engine/dart/k;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/flutter/plugin/common/b;->a:Lio/flutter/plugin/common/d;

    iget-object v1, p0, Lio/flutter/plugin/common/b;->b:Lio/flutter/plugin/common/f;

    invoke-static {v1}, Lio/flutter/plugin/common/f;->a(Lio/flutter/plugin/common/f;)Lio/flutter/plugin/common/s;

    move-result-object v1

    invoke-interface {v1, p1}, Lio/flutter/plugin/common/s;->a(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lio/flutter/plugin/common/a;

    invoke-direct {v1, p0, p2}, Lio/flutter/plugin/common/a;-><init>(Lio/flutter/plugin/common/b;Lio/flutter/embedding/engine/dart/k;)V

    invoke-interface {v0, p1, v1}, Lio/flutter/plugin/common/d;->a(Ljava/lang/Object;Lio/flutter/plugin/common/a;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BasicMessageChannel#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/plugin/common/b;->b:Lio/flutter/plugin/common/f;

    invoke-static {v1}, Lio/flutter/plugin/common/f;->b(Lio/flutter/plugin/common/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to handle message"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lio/flutter/embedding/engine/dart/k;->a(Ljava/nio/ByteBuffer;)V

    :goto_0
    return-void
.end method
