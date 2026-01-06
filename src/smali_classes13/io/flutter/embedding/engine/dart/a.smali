.class public final Lio/flutter/embedding/engine/dart/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/g;


# instance fields
.field final synthetic a:Lio/flutter/embedding/engine/dart/e;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/dart/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/dart/a;->a:Lio/flutter/embedding/engine/dart/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Lio/flutter/embedding/engine/dart/k;)V
    .locals 1

    iget-object p2, p0, Lio/flutter/embedding/engine/dart/a;->a:Lio/flutter/embedding/engine/dart/e;

    sget-object v0, Lio/flutter/plugin/common/f0;->b:Lio/flutter/plugin/common/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/flutter/plugin/common/f0;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lio/flutter/embedding/engine/dart/e;->g(Lio/flutter/embedding/engine/dart/e;Ljava/lang/String;)V

    iget-object p1, p0, Lio/flutter/embedding/engine/dart/a;->a:Lio/flutter/embedding/engine/dart/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
