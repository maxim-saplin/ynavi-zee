.class public final Lcom/media/ynison/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/media/ynison/n;

.field final synthetic c:Lcom/media/ynison/network/n0;


# direct methods
.method public constructor <init>(Lcom/media/ynison/n;Lcom/media/ynison/network/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/media/ynison/f;->b:Lcom/media/ynison/n;

    iput-object p2, p0, Lcom/media/ynison/f;->c:Lcom/media/ynison/network/n0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/yandex/media/ynison/service/i1;

    iget-object v0, p0, Lcom/media/ynison/f;->b:Lcom/media/ynison/n;

    invoke-static {v0}, Lcom/media/ynison/n;->i(Lcom/media/ynison/n;)Lne/g;

    move-result-object v0

    iget-object v1, p0, Lcom/media/ynison/f;->b:Lcom/media/ynison/n;

    invoke-static {v1}, Lcom/media/ynison/n;->h(Lcom/media/ynison/n;)Lne/e;

    move-result-object v1

    invoke-virtual {v1}, Lne/e;->d()Lcom/yandex/media/ynison/service/i1;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lne/g;->a(Lcom/yandex/media/ynison/service/i1;Lcom/yandex/media/ynison/service/i1;)Lne/f;

    move-result-object v0

    invoke-virtual {v0}, Lne/f;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/media/ynison/f;->b:Lcom/media/ynison/n;

    invoke-static {v1}, Lcom/media/ynison/n;->j(Lcom/media/ynison/n;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Lcom/media/ynison/api/d;->a:Lcom/media/ynison/api/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/media/ynison/api/c;->a()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const-string v0, "Skip sending player state since it doesn\'t changed relatively last received state"

    invoke-static {p2, p1, v0, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/media/ynison/f;->b:Lcom/media/ynison/n;

    invoke-static {v1}, Lcom/media/ynison/n;->h(Lcom/media/ynison/n;)Lne/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lne/e;->f(Lcom/yandex/media/ynison/service/i1;)Lcom/yandex/media/ynison/service/i1;

    move-result-object v1

    iget-object v3, p0, Lcom/media/ynison/f;->b:Lcom/media/ynison/n;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/media/ynison/service/i1;->A()Lcom/yandex/media/ynison/service/p1;

    move-result-object v2

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/i1;->A()Lcom/yandex/media/ynison/service/p1;

    move-result-object v1

    invoke-static {v3, v2, v1}, Lcom/media/ynison/n;->d(Lcom/media/ynison/n;Lcom/yandex/media/ynison/service/p1;Lcom/yandex/media/ynison/service/p1;)V

    iget-object v1, p0, Lcom/media/ynison/f;->c:Lcom/media/ynison/network/n0;

    invoke-virtual {v0}, Lne/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p2}, Lcom/media/ynison/network/n0;->B(Lcom/yandex/media/ynison/service/i1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p1
.end method
