.class public abstract Lcom/bumptech/glide/integration/ktx/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/bumptech/glide/o;Lcom/bumptech/glide/integration/ktx/h;)Lkotlinx/coroutines/flow/b;
    .locals 3

    invoke-virtual {p0}, Lcom/bumptech/glide/o;->k0()Lcom/bumptech/glide/s;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;-><init>(Lcom/bumptech/glide/integration/ktx/h;Lcom/bumptech/glide/o;Lcom/bumptech/glide/s;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/j;->e(Lv31/d;)Lkotlinx/coroutines/flow/b;

    move-result-object p0

    return-object p0
.end method
