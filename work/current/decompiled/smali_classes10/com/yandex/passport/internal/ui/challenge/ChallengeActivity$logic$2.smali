.class final synthetic Lcom/yandex/passport/internal/ui/challenge/ChallengeActivity$logic$2;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final b(Lcom/yandex/passport/internal/ui/challenge/o;)Lm31/d0;
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/internal/ui/challenge/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/yandex/passport/internal/ui/challenge/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p1, v0, Lcom/yandex/passport/internal/ui/challenge/d;->f:Lcom/yandex/passport/internal/ui/challenge/e;

    if-eqz p1, :cond_0

    move-object v2, p1

    :cond_0
    invoke-interface {v2}, Lcom/yandex/passport/internal/ui/challenge/e;->getLoader()Lcom/yandex/passport/internal/ui/common/b;

    move-result-object p1

    new-instance v1, Lcom/lightside/slab/c;

    invoke-direct {v1, p1}, Lcom/lightside/slab/c;-><init>(Lcom/lightside/visum/ui/c;)V

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/challenge/d;->A()Lcom/yandex/passport/internal/ui/challenge/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lightside/slab/v;->b()Lcom/lightside/slab/o;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/lightside/slab/o;->e(Lcom/lightside/slab/h;)V

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lcom/yandex/passport/internal/ui/challenge/n;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/yandex/passport/internal/ui/challenge/d;->f:Lcom/yandex/passport/internal/ui/challenge/e;

    if-eqz v1, :cond_2

    move-object v2, v1

    :cond_2
    invoke-interface {v2}, Lcom/yandex/passport/internal/ui/challenge/e;->getWebSlab()Lcom/yandex/passport/internal/ui/common/web/o;

    move-result-object v1

    check-cast p1, Lcom/yandex/passport/internal/ui/challenge/n;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/challenge/n;->a()Lcom/yandex/passport/internal/ui/common/web/f;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/lightside/slab/b;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/challenge/d;->A()Lcom/yandex/passport/internal/ui/challenge/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lightside/slab/v;->b()Lcom/lightside/slab/o;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/lightside/slab/o;->e(Lcom/lightside/slab/h;)V

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lcom/yandex/passport/internal/ui/challenge/m;

    if-eqz p1, :cond_4

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/passport/internal/ui/challenge/o;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/challenge/ChallengeActivity$logic$2;->b(Lcom/yandex/passport/internal/ui/challenge/o;)Lm31/d0;

    move-result-object p1

    return-object p1
.end method
