.class public final Lio/flutter/embedding/engine/dart/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/k;


# instance fields
.field private final a:Lio/flutter/embedding/engine/dart/o;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/dart/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/dart/c;->a:Lio/flutter/embedding/engine/dart/o;

    return-void
.end method


# virtual methods
.method public final a(Lio/flutter/plugin/common/j;)Lio/flutter/plugin/common/i;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/dart/c;->a:Lio/flutter/embedding/engine/dart/o;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/dart/o;->a(Lio/flutter/plugin/common/j;)Lio/flutter/plugin/common/i;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/h;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/dart/c;->a:Lio/flutter/embedding/engine/dart/o;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/engine/dart/o;->b(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/h;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lio/flutter/plugin/common/g;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/engine/dart/c;->a:Lio/flutter/embedding/engine/dart/o;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lio/flutter/embedding/engine/dart/o;->f(Ljava/lang/String;Lio/flutter/plugin/common/g;Lio/flutter/plugin/common/i;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/engine/dart/c;->a:Lio/flutter/embedding/engine/dart/o;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lio/flutter/embedding/engine/dart/o;->b(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/h;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Lio/flutter/plugin/common/g;Lio/flutter/plugin/common/i;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/dart/c;->a:Lio/flutter/embedding/engine/dart/o;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/engine/dart/o;->f(Ljava/lang/String;Lio/flutter/plugin/common/g;Lio/flutter/plugin/common/i;)V

    return-void
.end method
