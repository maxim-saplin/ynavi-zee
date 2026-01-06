.class public final Lcom/tekartik/sqflite/operation/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/tekartik/sqflite/operation/e;

.field final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/tekartik/sqflite/operation/d;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tekartik/sqflite/operation/g;->a:Lcom/tekartik/sqflite/operation/e;

    iput-object p2, p0, Lcom/tekartik/sqflite/operation/g;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/tekartik/sqflite/operation/g;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
