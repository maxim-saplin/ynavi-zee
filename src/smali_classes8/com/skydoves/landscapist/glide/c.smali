.class public final Lcom/skydoves/landscapist/glide/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/g;


# instance fields
.field private final b:Lkotlinx/coroutines/channels/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/v;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/v;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skydoves/landscapist/glide/c;->b:Lkotlinx/coroutines/channels/v;

    iput-object p2, p0, Lcom/skydoves/landscapist/glide/c;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 3

    iget-object p3, p0, Lcom/skydoves/landscapist/glide/c;->b:Lkotlinx/coroutines/channels/v;

    new-instance v0, Lcom/skydoves/landscapist/i;

    sget-object v1, Lcom/skydoves/landscapist/glide/d;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    const/4 v2, 0x2

    if-eq p2, v2, :cond_3

    const/4 v2, 0x3

    if-eq p2, v2, :cond_2

    const/4 v2, 0x4

    if-eq p2, v2, :cond_1

    const/4 v2, 0x5

    if-ne p2, v2, :cond_0

    sget-object p2, Lcom/skydoves/landscapist/DataSource;->MEMORY:Lcom/skydoves/landscapist/DataSource;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p2, Lcom/skydoves/landscapist/DataSource;->DISK:Lcom/skydoves/landscapist/DataSource;

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/skydoves/landscapist/DataSource;->DISK:Lcom/skydoves/landscapist/DataSource;

    goto :goto_0

    :cond_3
    sget-object p2, Lcom/skydoves/landscapist/DataSource;->NETWORK:Lcom/skydoves/landscapist/DataSource;

    goto :goto_0

    :cond_4
    sget-object p2, Lcom/skydoves/landscapist/DataSource;->DISK:Lcom/skydoves/landscapist/DataSource;

    :goto_0
    invoke-direct {v0, p1, p2}, Lcom/skydoves/landscapist/i;-><init>(Ljava/lang/Object;Lcom/skydoves/landscapist/DataSource;)V

    invoke-static {p3, v0}, Lkotlinx/coroutines/channels/p;->b(Lkotlinx/coroutines/channels/y;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/skydoves/landscapist/glide/c;->b:Lkotlinx/coroutines/channels/v;

    check-cast p1, Lkotlinx/coroutines/channels/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/j;->e(Ljava/lang/Throwable;)Z

    return v1
.end method

.method public final j(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;)Z
    .locals 0

    iget-object p2, p0, Lcom/skydoves/landscapist/glide/c;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method
