.class public final Lcom/yandex/images/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    new-instance v0, Lcom/yandex/images/c1;

    const-string v1, "ImageThreadFactory"

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/images/c1;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    return-object v0
.end method
