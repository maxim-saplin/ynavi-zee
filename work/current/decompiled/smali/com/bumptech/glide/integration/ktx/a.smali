.class public final Lcom/bumptech/glide/integration/ktx/a;
.super Lcom/bumptech/glide/integration/ktx/h;
.source "SourceFile"


# instance fields
.field private final a:Lkotlinx/coroutines/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/s;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/h0;->c()Lkotlinx/coroutines/t;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/integration/ktx/a;->a:Lkotlinx/coroutines/s;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/a;->a:Lkotlinx/coroutines/s;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/k0;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/bumptech/glide/integration/ktx/k;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/a;->a:Lkotlinx/coroutines/s;

    check-cast v0, Lkotlinx/coroutines/t;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/y1;->A0(Ljava/lang/Object;)Z

    return-void
.end method
