.class public final Lcom/media/ynison/network/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/media/ynison/network/n0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/d2;Lcom/media/ynison/network/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/media/ynison/network/m0;->b:Lkotlinx/coroutines/flow/m1;

    iput-object p2, p0, Lcom/media/ynison/network/m0;->c:Lcom/media/ynison/network/n0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lle/k;

    invoke-virtual {p1}, Lle/k;->a()Lcom/yandex/media/ynison/service/w1;

    move-result-object p2

    invoke-virtual {p1}, Lle/k;->b()Lcom/media/ynison/api/model/YnisonResponse$Importance;

    move-result-object p1

    iget-object v0, p0, Lcom/media/ynison/network/m0;->b:Lkotlinx/coroutines/flow/m1;

    sget-object v1, Lcom/media/ynison/network/f0;->a:Lcom/media/ynison/network/f0;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/media/ynison/network/m0;->c:Lcom/media/ynison/network/n0;

    invoke-static {v0}, Lcom/media/ynison/network/n0;->j(Lcom/media/ynison/network/n0;)Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    new-instance v1, Lle/k;

    invoke-direct {v1, p2, p1}, Lle/k;-><init>(Lcom/yandex/media/ynison/service/w1;Lcom/media/ynison/api/model/YnisonResponse$Importance;)V

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/media/ynison/network/m0;->c:Lcom/media/ynison/network/n0;

    invoke-static {v0}, Lcom/media/ynison/network/n0;->f(Lcom/media/ynison/network/n0;)Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/media/ynison/network/m0;->c:Lcom/media/ynison/network/n0;

    invoke-static {p1}, Lcom/media/ynison/network/n0;->l(Lcom/media/ynison/network/n0;)Lpe/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lpe/b;->c(Lcom/yandex/media/ynison/service/w1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
