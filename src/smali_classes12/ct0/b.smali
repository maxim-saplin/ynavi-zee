.class public abstract Lct0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lct0/d;


# instance fields
.field private f:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Lcom/yandex/plus/webview/core/f;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lct0/i;

.field private final h:Lct0/e;


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public q(Lcom/yandex/plus/webview/internal/g;Lvt0/a;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lct0/b;->f:Ljava/lang/ref/Reference;

    iput-object p2, p0, Lct0/b;->g:Lct0/i;

    return-void
.end method

.method public final s()Lcom/yandex/plus/webview/core/f;
    .locals 1

    iget-object v0, p0, Lct0/b;->f:Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/webview/core/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
