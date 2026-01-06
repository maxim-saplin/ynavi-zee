.class public abstract Lcom/fasterxml/jackson/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field protected b:Lcom/fasterxml/jackson/core/d;


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerationException;

    invoke-direct {v0, p1, p0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/a;)V

    throw v0
.end method

.method public abstract b(Z)V
.end method

.method public abstract c()V
.end method

.method public abstract close()V
.end method

.method public abstract d()V
.end method

.method public abstract e(Ljava/lang/String;)V
.end method

.method public abstract g(D)V
.end method

.method public abstract h(I)V
.end method

.method public abstract i(Ljava/lang/String;)V
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract l(Ljava/lang/String;)V
.end method
