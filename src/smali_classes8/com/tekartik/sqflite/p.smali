.class public final synthetic Lcom/tekartik/sqflite/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lio/flutter/plugin/common/u;

.field public final synthetic e:Ljava/lang/Boolean;

.field public final synthetic f:Lcom/tekartik/sqflite/d;

.field public final synthetic g:Lio/flutter/plugin/common/t;

.field public final synthetic h:Z

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lio/flutter/plugin/common/u;Ljava/lang/Boolean;Lcom/tekartik/sqflite/d;Lio/flutter/plugin/common/t;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/tekartik/sqflite/p;->b:Z

    iput-object p2, p0, Lcom/tekartik/sqflite/p;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/tekartik/sqflite/p;->d:Lio/flutter/plugin/common/u;

    iput-object p4, p0, Lcom/tekartik/sqflite/p;->e:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/tekartik/sqflite/p;->f:Lcom/tekartik/sqflite/d;

    iput-object p6, p0, Lcom/tekartik/sqflite/p;->g:Lio/flutter/plugin/common/t;

    iput-boolean p7, p0, Lcom/tekartik/sqflite/p;->h:Z

    iput p8, p0, Lcom/tekartik/sqflite/p;->i:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v2, p0, Lcom/tekartik/sqflite/p;->d:Lio/flutter/plugin/common/u;

    iget-object v4, p0, Lcom/tekartik/sqflite/p;->f:Lcom/tekartik/sqflite/d;

    iget-object v5, p0, Lcom/tekartik/sqflite/p;->g:Lio/flutter/plugin/common/t;

    iget-boolean v0, p0, Lcom/tekartik/sqflite/p;->b:Z

    iget-object v1, p0, Lcom/tekartik/sqflite/p;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tekartik/sqflite/p;->e:Ljava/lang/Boolean;

    iget-boolean v6, p0, Lcom/tekartik/sqflite/p;->h:Z

    iget v7, p0, Lcom/tekartik/sqflite/p;->i:I

    invoke-static/range {v0 .. v7}, Lcom/tekartik/sqflite/s;->a(ZLjava/lang/String;Lio/flutter/plugin/common/u;Ljava/lang/Boolean;Lcom/tekartik/sqflite/d;Lio/flutter/plugin/common/t;ZI)V

    return-void
.end method
