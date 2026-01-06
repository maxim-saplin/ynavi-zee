.class public final Lcom/bumptech/glide/load/engine/executor/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field private static final b:I = 0x9


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/engine/executor/b;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/engine/executor/b;-><init>(Lcom/bumptech/glide/load/engine/executor/c;Ljava/lang/Runnable;)V

    return-object v0
.end method
