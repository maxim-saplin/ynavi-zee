.class public final Lcom/bumptech/glide/load/engine/e;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# instance fields
.field final a:Lcom/bumptech/glide/load/g;

.field final b:Z

.field c:Lcom/bumptech/glide/load/engine/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/t0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/engine/n0;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const-string p3, "Argument must not be null"

    invoke-static {p1, p3}, Lwp1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/e;->a:Lcom/bumptech/glide/load/g;

    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/n0;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/n0;->d()Lcom/bumptech/glide/load/engine/t0;

    move-result-object p1

    invoke-static {p1, p3}, Lwp1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/e;->c:Lcom/bumptech/glide/load/engine/t0;

    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/n0;->e()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bumptech/glide/load/engine/e;->b:Z

    return-void
.end method
