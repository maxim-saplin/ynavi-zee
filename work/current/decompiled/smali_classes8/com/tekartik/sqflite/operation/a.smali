.class public final Lcom/tekartik/sqflite/operation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tekartik/sqflite/operation/f;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/Object;

.field final synthetic e:Lcom/tekartik/sqflite/operation/b;


# direct methods
.method public constructor <init>(Lcom/tekartik/sqflite/operation/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tekartik/sqflite/operation/a;->e:Lcom/tekartik/sqflite/operation/b;

    return-void
.end method


# virtual methods
.method public final e(Ljava/io/Serializable;)V
    .locals 0

    iput-object p1, p0, Lcom/tekartik/sqflite/operation/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    const-string v0, "sqlite_error"

    iput-object v0, p0, Lcom/tekartik/sqflite/operation/a;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/tekartik/sqflite/operation/a;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/tekartik/sqflite/operation/a;->d:Ljava/lang/Object;

    return-void
.end method
