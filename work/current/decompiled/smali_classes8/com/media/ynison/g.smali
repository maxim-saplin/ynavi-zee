.class public final Lcom/media/ynison/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lcom/media/ynison/n;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lcom/media/ynison/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/media/ynison/g;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lcom/media/ynison/g;->c:Lcom/media/ynison/n;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcom/media/ynison/YnisonImpl$observeSelfVolume$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/media/ynison/YnisonImpl$observeSelfVolume$$inlined$map$1$2$1;

    iget v1, v0, Lcom/media/ynison/YnisonImpl$observeSelfVolume$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/media/ynison/YnisonImpl$observeSelfVolume$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/media/ynison/YnisonImpl$observeSelfVolume$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/media/ynison/YnisonImpl$observeSelfVolume$$inlined$map$1$2$1;-><init>(Lcom/media/ynison/g;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/media/ynison/YnisonImpl$observeSelfVolume$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/media/ynison/YnisonImpl$observeSelfVolume$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/media/ynison/g;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    iget-object p1, p0, Lcom/media/ynison/g;->c:Lcom/media/ynison/n;

    sget-object v2, Lcom/media/ynison/n;->v:Lcom/media/ynison/b;

    invoke-virtual {p1}, Lcom/media/ynison/n;->q()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lme/a;

    sget-object v7, Lle/a;->a:Lle/a;

    sget-object v8, Lle/j;->a:Lle/j;

    invoke-virtual {p1}, Lcom/media/ynison/n;->q()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x6

    const-wide/16 v10, 0x0

    invoke-static {v8, p1, v10, v11, v9}, Lle/j;->a(Lle/j;Ljava/lang/String;JI)Lcom/yandex/media/ynison/service/i3;

    move-result-object p1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/media/ynison/service/m;->A()Lcom/yandex/media/ynison/service/l;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Lcom/yandex/media/ynison/service/l;->h(D)V

    invoke-virtual {v7, p1}, Lcom/yandex/media/ynison/service/l;->g(Lcom/yandex/media/ynison/service/i3;)V

    invoke-virtual {v7}, Lcom/google/protobuf/n0;->a()Lcom/google/protobuf/p0;

    move-result-object p1

    check-cast p1, Lcom/yandex/media/ynison/service/m;

    invoke-direct {v6, v2, p1}, Lme/a;-><init>(Ljava/lang/String;Lcom/yandex/media/ynison/service/m;)V

    iput v3, v0, Lcom/media/ynison/YnisonImpl$observeSelfVolume$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v6, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
