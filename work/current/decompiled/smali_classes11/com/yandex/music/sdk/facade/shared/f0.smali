.class public final Lcom/yandex/music/sdk/facade/shared/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lfc0/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/yandex/music/sdk/facade/shared/i0;

.field final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/yandex/music/sdk/playerfacade/PlayerFacadeState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/yandex/music/sdk/facade/shared/i0;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/facade/shared/f0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/yandex/music/sdk/facade/shared/f0;->c:Lcom/yandex/music/sdk/facade/shared/i0;

    iput-object p3, p0, Lcom/yandex/music/sdk/facade/shared/f0;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lfc0/v;

    sget-object p2, Lfc0/s;->a:Lfc0/s;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/yandex/music/sdk/facade/shared/f0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p2, p0, Lcom/yandex/music/sdk/facade/shared/f0;->c:Lcom/yandex/music/sdk/facade/shared/i0;

    invoke-static {p2}, Lcom/yandex/music/sdk/facade/shared/i0;->f(Lcom/yandex/music/sdk/facade/shared/i0;)Lkotlin/jvm/functions/Function0;

    move-result-object p2

    invoke-static {p1, p2}, Led/f;->n(Lfc0/v;Lkotlin/jvm/functions/Function0;)Lcom/yandex/music/sdk/playerfacade/PlayerFacadeState;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/music/sdk/facade/shared/f0;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eq p2, p1, :cond_0

    iget-object p2, p0, Lcom/yandex/music/sdk/facade/shared/f0;->c:Lcom/yandex/music/sdk/facade/shared/i0;

    invoke-static {p2}, Lcom/yandex/music/sdk/facade/shared/i0;->c(Lcom/yandex/music/sdk/facade/shared/i0;)Lcom/yandex/music/sdk/facade/shared/h;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yandex/music/sdk/facade/shared/h;->g(Lcom/yandex/music/sdk/playerfacade/PlayerFacadeState;)V

    iget-object p2, p0, Lcom/yandex/music/sdk/facade/shared/f0;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/yandex/music/sdk/facade/shared/f0;->c:Lcom/yandex/music/sdk/facade/shared/i0;

    invoke-static {p1, v0}, Lcom/yandex/music/sdk/facade/shared/i0;->g(Lcom/yandex/music/sdk/facade/shared/i0;Lfc0/i1;)V

    goto/16 :goto_0

    :cond_1
    instance-of p2, p1, Lfc0/t;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/yandex/music/sdk/facade/shared/f0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p2, p0, Lcom/yandex/music/sdk/facade/shared/f0;->c:Lcom/yandex/music/sdk/facade/shared/i0;

    invoke-static {p2}, Lcom/yandex/music/sdk/facade/shared/i0;->f(Lcom/yandex/music/sdk/facade/shared/i0;)Lkotlin/jvm/functions/Function0;

    move-result-object p2

    invoke-static {p1, p2}, Led/f;->n(Lfc0/v;Lkotlin/jvm/functions/Function0;)Lcom/yandex/music/sdk/playerfacade/PlayerFacadeState;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/music/sdk/facade/shared/f0;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eq p2, p1, :cond_2

    iget-object p2, p0, Lcom/yandex/music/sdk/facade/shared/f0;->c:Lcom/yandex/music/sdk/facade/shared/i0;

    invoke-static {p2}, Lcom/yandex/music/sdk/facade/shared/i0;->c(Lcom/yandex/music/sdk/facade/shared/i0;)Lcom/yandex/music/sdk/facade/shared/h;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yandex/music/sdk/facade/shared/h;->g(Lcom/yandex/music/sdk/playerfacade/PlayerFacadeState;)V

    iget-object p2, p0, Lcom/yandex/music/sdk/facade/shared/f0;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lcom/yandex/music/sdk/facade/shared/f0;->c:Lcom/yandex/music/sdk/facade/shared/i0;

    invoke-static {p1, v0}, Lcom/yandex/music/sdk/facade/shared/i0;->g(Lcom/yandex/music/sdk/facade/shared/i0;Lfc0/i1;)V

    goto/16 :goto_0

    :cond_3
    instance-of p2, p1, Lfc0/u;

    if-eqz p2, :cond_8

    move-object p2, p1

    check-cast p2, Lfc0/u;

    invoke-virtual {p2}, Lfc0/u;->e()Lfc0/i1;

    move-result-object p2

    iget-object v1, p0, Lcom/yandex/music/sdk/facade/shared/f0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {p2}, Lfc0/i1;->a()Lfc0/f;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {p2}, Lfc0/i1;->a()Lfc0/f;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/music/sdk/facade/shared/f0;->c:Lcom/yandex/music/sdk/facade/shared/i0;

    invoke-static {v2}, Lcom/yandex/music/sdk/facade/shared/i0;->a(Lcom/yandex/music/sdk/facade/shared/i0;)Lcom/yandex/music/sdk/playerfacade/m;

    move-result-object v2

    invoke-interface {p2}, Lfc0/i1;->g()Lfc0/b1;

    move-result-object v3

    invoke-static {p2}, Lc63/e;->f(Lfc0/i1;)I

    move-result v4

    new-instance v5, Lcom/yandex/music/sdk/facade/h;

    invoke-direct {v5, v2, v3, v4}, Lcom/yandex/music/sdk/facade/h;-><init>(Lcom/yandex/music/sdk/playerfacade/m;Lfc0/b1;I)V

    invoke-static {v1, v5}, Lrd/g;->b(Lfc0/f;Lz70/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb80/e;

    iget-object v2, p0, Lcom/yandex/music/sdk/facade/shared/f0;->c:Lcom/yandex/music/sdk/facade/shared/i0;

    invoke-static {v2}, Lcom/yandex/music/sdk/facade/shared/i0;->d(Lcom/yandex/music/sdk/facade/shared/i0;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/music/sdk/facade/shared/f0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lfc0/f;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lfc0/f;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/music/sdk/facade/shared/f0;->c:Lcom/yandex/music/sdk/facade/shared/i0;

    invoke-static {v3}, Lcom/yandex/music/sdk/facade/shared/i0;->c(Lcom/yandex/music/sdk/facade/shared/i0;)Lcom/yandex/music/sdk/facade/shared/h;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lcom/yandex/music/sdk/facade/shared/h;->d(Lb80/e;Z)V

    instance-of v0, v1, Lb80/h;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/f0;->c:Lcom/yandex/music/sdk/facade/shared/i0;

    invoke-static {v0}, Lcom/yandex/music/sdk/facade/shared/i0;->c(Lcom/yandex/music/sdk/facade/shared/i0;)Lcom/yandex/music/sdk/facade/shared/h;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/yandex/music/sdk/facade/shared/h;->f(ZD)V

    :cond_5
    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/f0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-interface {p2}, Lfc0/i1;->a()Lfc0/f;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_6
    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/f0;->c:Lcom/yandex/music/sdk/facade/shared/i0;

    invoke-static {v0}, Lcom/yandex/music/sdk/facade/shared/i0;->f(Lcom/yandex/music/sdk/facade/shared/i0;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-static {p1, v0}, Led/f;->n(Lfc0/v;Lkotlin/jvm/functions/Function0;)Lcom/yandex/music/sdk/playerfacade/PlayerFacadeState;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/f0;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eq v0, p1, :cond_7

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/f0;->c:Lcom/yandex/music/sdk/facade/shared/i0;

    invoke-static {v0}, Lcom/yandex/music/sdk/facade/shared/i0;->c(Lcom/yandex/music/sdk/facade/shared/i0;)Lcom/yandex/music/sdk/facade/shared/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/facade/shared/h;->g(Lcom/yandex/music/sdk/playerfacade/PlayerFacadeState;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/f0;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_7
    iget-object p1, p0, Lcom/yandex/music/sdk/facade/shared/f0;->c:Lcom/yandex/music/sdk/facade/shared/i0;

    invoke-static {p1, p2}, Lcom/yandex/music/sdk/facade/shared/i0;->g(Lcom/yandex/music/sdk/facade/shared/i0;Lfc0/i1;)V

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
