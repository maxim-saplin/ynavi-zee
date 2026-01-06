.class public final Lio/flutter/embedding/engine/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/b;


# instance fields
.field final synthetic a:Lio/flutter/embedding/engine/FlutterEngine;

.field final synthetic b:Lio/flutter/embedding/engine/l;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/l;Lio/flutter/embedding/engine/FlutterEngine;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/j;->b:Lio/flutter/embedding/engine/l;

    iput-object p2, p0, Lio/flutter/embedding/engine/j;->a:Lio/flutter/embedding/engine/FlutterEngine;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/engine/j;->b:Lio/flutter/embedding/engine/l;

    iget-object v0, v0, Lio/flutter/embedding/engine/l;->a:Ljava/util/List;

    iget-object v1, p0, Lio/flutter/embedding/engine/j;->a:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
