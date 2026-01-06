.class public final Lru/tinkoff/decoro/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field b:Lru/tinkoff/decoro/slots/Slot;


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lru/tinkoff/decoro/d;->b:Lru/tinkoff/decoro/slots/Slot;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/tinkoff/decoro/d;->b:Lru/tinkoff/decoro/slots/Slot;

    invoke-virtual {v0}, Lru/tinkoff/decoro/slots/Slot;->d()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v1

    iput-object v1, p0, Lru/tinkoff/decoro/d;->b:Lru/tinkoff/decoro/slots/Slot;

    return-object v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Mask cannot be modified from outside!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
