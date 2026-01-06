.class public final Lqv0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/x;


# instance fields
.field private final b:Lqv0/b;

.field private final c:Lqv0/g;


# direct methods
.method public constructor <init>(Lqv0/b;Lqv0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv0/a;->b:Lqv0/b;

    iput-object p2, p0, Lqv0/a;->c:Lqv0/g;

    return-void
.end method


# virtual methods
.method public final onMethodCall(Lio/flutter/plugin/common/t;Lio/flutter/plugin/common/y;)V
    .locals 6

    iget-object v0, p1, Lio/flutter/plugin/common/t;->b:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lqv0/a;->c:Lqv0/g;

    move-object v1, p2

    check-cast v1, Lio/flutter/plugin/common/u;

    invoke-virtual {v0, v1}, Lqv0/g;->c(Lio/flutter/plugin/common/u;)V

    :try_start_0
    iget-object v0, p1, Lio/flutter/plugin/common/t;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v3, -0x6bf77228

    const-string v4, "subject"

    const-string v5, "text"

    if-eq v2, v3, :cond_4

    const v3, -0x2c5502f3

    if-eq v2, v3, :cond_2

    const v3, 0x6854fdf

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v2, "share"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lqv0/a;->b:Lqv0/b;

    invoke-virtual {p1, v5}, Lio/flutter/plugin/common/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lqv0/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    const-string v2, "shareUri"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lqv0/a;->b:Lqv0/b;

    const-string v0, "uri"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lqv0/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v2, "shareFiles"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lqv0/a;->b:Lqv0/b;

    const-string v0, "paths"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v2, "mimeTypes"

    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p1, v5}, Lio/flutter/plugin/common/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, v3, p1, v0, v2}, Lqv0/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_2

    :cond_6
    :goto_0
    check-cast p2, Lio/flutter/plugin/common/u;

    invoke-virtual {p2}, Lio/flutter/plugin/common/u;->notImplemented()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    iget-object p2, p0, Lqv0/a;->c:Lqv0/g;

    invoke-virtual {p2}, Lqv0/g;->a()V

    const-string p2, "Share failed"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0, p1}, Lio/flutter/plugin/common/u;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Map arguments expected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
