.class public final Lcom/yandex/passport/internal/ui/challenge/delete/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/delete/c;->b:Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/passport/internal/ui/challenge/delete/t;

    instance-of p2, p1, Lcom/yandex/passport/internal/ui/challenge/delete/t;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/delete/c;->b:Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;

    sget-object v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;->m:Lcom/yandex/passport/internal/ui/challenge/delete/b;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/challenge/d;->z()Lcom/yandex/passport/internal/ui/challenge/e;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/ui/challenge/delete/f;

    invoke-interface {v0}, Lcom/yandex/passport/internal/ui/challenge/e;->getWebSlab()Lcom/yandex/passport/internal/ui/common/web/o;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/challenge/delete/t;->a()Lcom/yandex/passport/internal/ui/common/web/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lightside/slab/b;->E(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/challenge/d;->A()Lcom/yandex/passport/internal/ui/challenge/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lightside/slab/v;->b()Lcom/lightside/slab/o;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lightside/slab/o;->e(Lcom/lightside/slab/h;)V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
