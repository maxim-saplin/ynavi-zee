.class public final Lcom/tekartik/sqflite/operation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tekartik/sqflite/operation/f;


# instance fields
.field final a:Lio/flutter/plugin/common/y;

.field final synthetic b:Lcom/tekartik/sqflite/operation/d;


# direct methods
.method public constructor <init>(Lcom/tekartik/sqflite/operation/d;Lio/flutter/plugin/common/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tekartik/sqflite/operation/c;->b:Lcom/tekartik/sqflite/operation/d;

    iput-object p2, p0, Lcom/tekartik/sqflite/operation/c;->a:Lio/flutter/plugin/common/y;

    return-void
.end method


# virtual methods
.method public final e(Ljava/io/Serializable;)V
    .locals 1

    iget-object v0, p0, Lcom/tekartik/sqflite/operation/c;->a:Lio/flutter/plugin/common/y;

    invoke-interface {v0, p1}, Lio/flutter/plugin/common/y;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2

    const-string v0, "sqlite_error"

    iget-object v1, p0, Lcom/tekartik/sqflite/operation/c;->a:Lio/flutter/plugin/common/y;

    invoke-interface {v1, v0, p1, p2}, Lio/flutter/plugin/common/y;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
