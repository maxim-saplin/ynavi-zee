.class public final Lcom/tekartik/sqflite/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/tekartik/sqflite/e;

.field final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/tekartik/sqflite/i;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tekartik/sqflite/f;->a:Lcom/tekartik/sqflite/e;

    iput-object p2, p0, Lcom/tekartik/sqflite/f;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tekartik/sqflite/f;->a:Lcom/tekartik/sqflite/e;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/tekartik/sqflite/i;

    iget-object v0, v0, Lcom/tekartik/sqflite/i;->a:Lcom/tekartik/sqflite/d;

    iget v0, v0, Lcom/tekartik/sqflite/d;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/tekartik/sqflite/f;->a:Lcom/tekartik/sqflite/e;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/tekartik/sqflite/i;

    iget-object v0, v0, Lcom/tekartik/sqflite/i;->a:Lcom/tekartik/sqflite/d;

    invoke-virtual {v0}, Lcom/tekartik/sqflite/d;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
