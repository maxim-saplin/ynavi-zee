.class public final Lio/flutter/plugin/common/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/h;


# instance fields
.field private final a:Lio/flutter/plugin/common/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/flutter/plugin/common/e;"
        }
    .end annotation
.end field

.field final synthetic b:Lio/flutter/plugin/common/f;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/f;Lio/flutter/plugin/common/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/common/c;->b:Lio/flutter/plugin/common/f;

    iput-object p2, p0, Lio/flutter/plugin/common/c;->a:Lio/flutter/plugin/common/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/flutter/plugin/common/c;->a:Lio/flutter/plugin/common/e;

    iget-object v1, p0, Lio/flutter/plugin/common/c;->b:Lio/flutter/plugin/common/f;

    invoke-static {v1}, Lio/flutter/plugin/common/f;->a(Lio/flutter/plugin/common/f;)Lio/flutter/plugin/common/s;

    move-result-object v1

    invoke-interface {v1, p1}, Lio/flutter/plugin/common/s;->a(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/flutter/plugin/common/e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BasicMessageChannel#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/plugin/common/c;->b:Lio/flutter/plugin/common/f;

    invoke-static {v1}, Lio/flutter/plugin/common/f;->b(Lio/flutter/plugin/common/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to handle message reply"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
