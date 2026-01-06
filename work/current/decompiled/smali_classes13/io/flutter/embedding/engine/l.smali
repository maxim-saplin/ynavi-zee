.class public final Lio/flutter/embedding/engine/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/embedding/engine/FlutterEngine;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/l;->a:Ljava/util/List;

    invoke-static {}, Lio/flutter/c;->d()Lio/flutter/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/c;->b()Lio/flutter/embedding/engine/loader/g;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/loader/g;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/loader/g;->i(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/loader/g;->e(Landroid/content/Context;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lio/flutter/embedding/engine/k;)Lio/flutter/embedding/engine/FlutterEngine;
    .locals 11

    invoke-virtual {p1}, Lio/flutter/embedding/engine/k;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lio/flutter/embedding/engine/k;->c()Lio/flutter/embedding/engine/dart/b;

    move-result-object v0

    invoke-virtual {p1}, Lio/flutter/embedding/engine/k;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lio/flutter/embedding/engine/k;->d()Ljava/util/List;

    move-result-object v8

    invoke-virtual {p1}, Lio/flutter/embedding/engine/k;->f()Lio/flutter/plugin/platform/w;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lio/flutter/plugin/platform/w;

    invoke-direct {v2}, Lio/flutter/plugin/platform/w;-><init>()V

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lio/flutter/embedding/engine/k;->a()Z

    move-result v6

    invoke-virtual {p1}, Lio/flutter/embedding/engine/k;->g()Z

    move-result p1

    if-nez v0, :cond_2

    invoke-static {}, Lio/flutter/c;->d()Lio/flutter/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/c;->b()Lio/flutter/embedding/engine/loader/g;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/loader/g;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lio/flutter/embedding/engine/dart/b;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/loader/g;->f()Ljava/lang/String;

    move-result-object v0

    const-string v3, "main"

    invoke-direct {v2, v0, v3}, Lio/flutter/embedding/engine/dart/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "DartEntrypoints can only be created once a FlutterEngine is created."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    move-object v9, v0

    :goto_2
    iget-object v0, p0, Lio/flutter/embedding/engine/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    new-instance v10, Lio/flutter/embedding/engine/FlutterEngine;

    const/4 v2, 0x0

    move-object v0, v10

    move-object v3, v5

    move v4, v6

    move v5, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lio/flutter/embedding/engine/FlutterEngine;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/w;ZZLio/flutter/embedding/engine/l;)V

    if-eqz v7, :cond_3

    invoke-virtual {v10}, Lio/flutter/embedding/engine/FlutterEngine;->m()Lio/flutter/embedding/engine/systemchannels/u;

    move-result-object p1

    iget-object p1, p1, Lio/flutter/embedding/engine/systemchannels/u;->a:Lio/flutter/plugin/common/z;

    const/4 v0, 0x0

    const-string v1, "setInitialRoute"

    invoke-virtual {p1, v1, v7, v0}, Lio/flutter/plugin/common/z;->c(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/common/y;)V

    :cond_3
    invoke-virtual {v10}, Lio/flutter/embedding/engine/FlutterEngine;->i()Lio/flutter/embedding/engine/dart/e;

    move-result-object p1

    invoke-virtual {p1, v9, v8}, Lio/flutter/embedding/engine/dart/e;->h(Lio/flutter/embedding/engine/dart/b;Ljava/util/List;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lio/flutter/embedding/engine/l;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/engine/FlutterEngine;

    move-object v2, v9

    move-object v3, v7

    move-object v4, v8

    move v7, p1

    invoke-virtual/range {v0 .. v7}, Lio/flutter/embedding/engine/FlutterEngine;->x(Landroid/content/Context;Lio/flutter/embedding/engine/dart/b;Ljava/lang/String;Ljava/util/List;Lio/flutter/plugin/platform/w;ZZ)Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object v10

    :goto_3
    iget-object p1, p0, Lio/flutter/embedding/engine/l;->a:Ljava/util/List;

    invoke-interface {p1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lio/flutter/embedding/engine/j;

    invoke-direct {p1, p0, v10}, Lio/flutter/embedding/engine/j;-><init>(Lio/flutter/embedding/engine/l;Lio/flutter/embedding/engine/FlutterEngine;)V

    invoke-virtual {v10, p1}, Lio/flutter/embedding/engine/FlutterEngine;->d(Lio/flutter/embedding/engine/j;)V

    return-object v10
.end method
