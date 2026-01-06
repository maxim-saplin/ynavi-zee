.class public final Lcom/google/common/util/concurrent/n;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 2

    const-string v0, "initialArraySize"

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcom/google/common/collect/y2;->d(ILjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method
