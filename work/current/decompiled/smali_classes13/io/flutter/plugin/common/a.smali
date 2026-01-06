.class public final Lio/flutter/plugin/common/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/e;


# instance fields
.field final synthetic b:Lio/flutter/plugin/common/h;

.field final synthetic c:Lio/flutter/plugin/common/b;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/b;Lio/flutter/embedding/engine/dart/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/common/a;->c:Lio/flutter/plugin/common/b;

    iput-object p2, p0, Lio/flutter/plugin/common/a;->b:Lio/flutter/plugin/common/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/common/a;->b:Lio/flutter/plugin/common/h;

    iget-object v1, p0, Lio/flutter/plugin/common/a;->c:Lio/flutter/plugin/common/b;

    iget-object v1, v1, Lio/flutter/plugin/common/b;->b:Lio/flutter/plugin/common/f;

    invoke-static {v1}, Lio/flutter/plugin/common/f;->a(Lio/flutter/plugin/common/f;)Lio/flutter/plugin/common/s;

    move-result-object v1

    invoke-interface {v1, p1}, Lio/flutter/plugin/common/s;->b(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/flutter/plugin/common/h;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method
