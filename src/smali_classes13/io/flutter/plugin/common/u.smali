.class public final Lio/flutter/plugin/common/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/y;


# instance fields
.field final synthetic a:Lio/flutter/plugin/common/h;

.field final synthetic b:Lio/flutter/plugin/common/v;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/v;Lio/flutter/embedding/engine/dart/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/common/u;->b:Lio/flutter/plugin/common/v;

    iput-object p2, p0, Lio/flutter/plugin/common/u;->a:Lio/flutter/plugin/common/h;

    return-void
.end method


# virtual methods
.method public final error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/common/u;->a:Lio/flutter/plugin/common/h;

    iget-object v1, p0, Lio/flutter/plugin/common/u;->b:Lio/flutter/plugin/common/v;

    iget-object v1, v1, Lio/flutter/plugin/common/v;->b:Lio/flutter/plugin/common/z;

    invoke-static {v1}, Lio/flutter/plugin/common/z;->a(Lio/flutter/plugin/common/z;)Lio/flutter/plugin/common/a0;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lio/flutter/plugin/common/a0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/flutter/plugin/common/h;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final notImplemented()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/common/u;->a:Lio/flutter/plugin/common/h;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/flutter/plugin/common/h;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final success(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/common/u;->a:Lio/flutter/plugin/common/h;

    iget-object v1, p0, Lio/flutter/plugin/common/u;->b:Lio/flutter/plugin/common/v;

    iget-object v1, v1, Lio/flutter/plugin/common/v;->b:Lio/flutter/plugin/common/z;

    invoke-static {v1}, Lio/flutter/plugin/common/z;->a(Lio/flutter/plugin/common/z;)Lio/flutter/plugin/common/a0;

    move-result-object v1

    invoke-interface {v1, p1}, Lio/flutter/plugin/common/a0;->e(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/flutter/plugin/common/h;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method
