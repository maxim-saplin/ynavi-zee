.class public interface abstract Lcom/tekartik/sqflite/j;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcom/tekartik/sqflite/f;)V
.end method

.method public abstract b()V
.end method

.method public c(Lcom/tekartik/sqflite/d;Ljava/lang/Runnable;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tekartik/sqflite/i;

    invoke-direct {v0, p0, p1}, Lcom/tekartik/sqflite/i;-><init>(Lcom/tekartik/sqflite/j;Lcom/tekartik/sqflite/d;)V

    move-object p1, v0

    :goto_0
    new-instance v0, Lcom/tekartik/sqflite/f;

    invoke-direct {v0, p1, p2}, Lcom/tekartik/sqflite/f;-><init>(Lcom/tekartik/sqflite/i;Ljava/lang/Runnable;)V

    invoke-interface {p0, v0}, Lcom/tekartik/sqflite/j;->a(Lcom/tekartik/sqflite/f;)V

    return-void
.end method

.method public abstract start()V
.end method
