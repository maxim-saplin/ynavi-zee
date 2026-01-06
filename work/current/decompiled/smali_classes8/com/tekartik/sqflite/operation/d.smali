.class public final Lcom/tekartik/sqflite/operation/d;
.super Lhd/f;
.source "SourceFile"


# instance fields
.field public final b:Lcom/tekartik/sqflite/operation/c;

.field final c:Lio/flutter/plugin/common/t;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/t;Lio/flutter/plugin/common/y;)V
    .locals 0

    invoke-direct {p0}, Lhd/f;-><init>()V

    iput-object p1, p0, Lcom/tekartik/sqflite/operation/d;->c:Lio/flutter/plugin/common/t;

    new-instance p1, Lcom/tekartik/sqflite/operation/c;

    invoke-direct {p1, p0, p2}, Lcom/tekartik/sqflite/operation/c;-><init>(Lcom/tekartik/sqflite/operation/d;Lio/flutter/plugin/common/y;)V

    iput-object p1, p0, Lcom/tekartik/sqflite/operation/d;->b:Lcom/tekartik/sqflite/operation/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tekartik/sqflite/operation/d;->c:Lio/flutter/plugin/common/t;

    iget-object v0, v0, Lio/flutter/plugin/common/t;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tekartik/sqflite/operation/d;->c:Lio/flutter/plugin/common/t;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lcom/tekartik/sqflite/operation/d;->c:Lio/flutter/plugin/common/t;

    iget-object v0, v0, Lio/flutter/plugin/common/t;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ljava/util/Map;

    const-string v2, "transactionId"

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final l()Lcom/tekartik/sqflite/operation/f;
    .locals 1

    iget-object v0, p0, Lcom/tekartik/sqflite/operation/d;->b:Lcom/tekartik/sqflite/operation/c;

    return-object v0
.end method
