.class public final Lcom/tekartik/sqflite/operation/b;
.super Lhd/f;
.source "SourceFile"


# instance fields
.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lcom/tekartik/sqflite/operation/a;

.field final d:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Z)V
    .locals 1

    invoke-direct {p0}, Lhd/f;-><init>()V

    new-instance v0, Lcom/tekartik/sqflite/operation/a;

    invoke-direct {v0, p0}, Lcom/tekartik/sqflite/operation/a;-><init>(Lcom/tekartik/sqflite/operation/b;)V

    iput-object v0, p0, Lcom/tekartik/sqflite/operation/b;->c:Lcom/tekartik/sqflite/operation/a;

    iput-object p1, p0, Lcom/tekartik/sqflite/operation/b;->b:Ljava/util/Map;

    iput-boolean p2, p0, Lcom/tekartik/sqflite/operation/b;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tekartik/sqflite/operation/b;->b:Ljava/util/Map;

    const-string v1, "method"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tekartik/sqflite/operation/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 2

    const-string v0, "transactionId"

    iget-object v1, p0, Lcom/tekartik/sqflite/operation/b;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tekartik/sqflite/operation/b;->d:Z

    return v0
.end method

.method public final l()Lcom/tekartik/sqflite/operation/f;
    .locals 1

    iget-object v0, p0, Lcom/tekartik/sqflite/operation/b;->c:Lcom/tekartik/sqflite/operation/a;

    return-object v0
.end method

.method public final u(Lio/flutter/plugin/common/u;)V
    .locals 3

    iget-object v0, p0, Lcom/tekartik/sqflite/operation/b;->c:Lcom/tekartik/sqflite/operation/a;

    iget-object v1, v0, Lcom/tekartik/sqflite/operation/a;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/tekartik/sqflite/operation/a;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/tekartik/sqflite/operation/a;->d:Ljava/lang/Object;

    invoke-virtual {p1, v1, v2, v0}, Lio/flutter/plugin/common/u;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Ljava/util/ArrayList;)V
    .locals 4

    iget-boolean v0, p0, Lcom/tekartik/sqflite/operation/b;->d:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/tekartik/sqflite/operation/b;->c:Lcom/tekartik/sqflite/operation/a;

    iget-object v2, v2, Lcom/tekartik/sqflite/operation/a;->b:Ljava/lang/String;

    const-string v3, "code"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tekartik/sqflite/operation/b;->c:Lcom/tekartik/sqflite/operation/a;

    iget-object v2, v2, Lcom/tekartik/sqflite/operation/a;->c:Ljava/lang/String;

    const-string v3, "message"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tekartik/sqflite/operation/b;->c:Lcom/tekartik/sqflite/operation/a;

    iget-object v2, v2, Lcom/tekartik/sqflite/operation/a;->d:Ljava/lang/Object;

    const-string v3, "data"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final w(Ljava/util/ArrayList;)V
    .locals 3

    iget-boolean v0, p0, Lcom/tekartik/sqflite/operation/b;->d:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/tekartik/sqflite/operation/b;->c:Lcom/tekartik/sqflite/operation/a;

    iget-object v1, v1, Lcom/tekartik/sqflite/operation/a;->a:Ljava/lang/Object;

    const-string v2, "result"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
