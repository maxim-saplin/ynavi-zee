.class public final Lcom/yandex/music/shared/ynison/api/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/music/shared/ynison/api/x;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/ynison/api/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/o;->b:Lcom/yandex/music/shared/ynison/api/x;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Leg0/m;

    iget-object p2, p0, Lcom/yandex/music/shared/ynison/api/o;->b:Lcom/yandex/music/shared/ynison/api/x;

    invoke-virtual {p2}, Lcom/yandex/music/shared/ynison/api/x;->y()Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/o;->b:Lcom/yandex/music/shared/ynison/api/x;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/x;->w()Lcom/yandex/music/shared/ynison/domain/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/ynison/domain/q;->d(Leg0/m;)Lcom/yandex/music/shared/ynison/domain/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/domain/m;->a()Lcom/yandex/music/shared/ynison/api/YnisonClient$Mode;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->r(Lcom/yandex/music/shared/ynison/api/YnisonClient$Mode;)V

    iget-object p2, p0, Lcom/yandex/music/shared/ynison/api/o;->b:Lcom/yandex/music/shared/ynison/api/x;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lju1/d;->e(Leg0/m;)Leg0/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Leg0/k;->f()Lcom/yandex/music/shared/ynison/api/queue/e0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/yandex/music/shared/ynison/api/queue/e0;->a:Leg0/o;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Leg0/o;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/yandex/music/shared/ynison/api/x;->y()Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->i()V

    :goto_1
    iget-object p2, p0, Lcom/yandex/music/shared/ynison/api/o;->b:Lcom/yandex/music/shared/ynison/api/x;

    invoke-static {p2}, Lcom/yandex/music/shared/ynison/api/x;->c(Lcom/yandex/music/shared/ynison/api/x;)Lkotlinx/coroutines/flow/m1;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p2, p1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/music/shared/ynison/api/o;->b:Lcom/yandex/music/shared/ynison/api/x;

    invoke-virtual {p2}, Lcom/yandex/music/shared/ynison/api/x;->r()Lcom/yandex/music/shared/ynison/domain/provider/r;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yandex/music/shared/ynison/domain/provider/r;->l(Leg0/m;)V

    iget-object p2, p0, Lcom/yandex/music/shared/ynison/api/o;->b:Lcom/yandex/music/shared/ynison/api/x;

    invoke-virtual {p2}, Lcom/yandex/music/shared/ynison/api/x;->z()Lcom/yandex/music/shared/ynison/domain/provider/d0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yandex/music/shared/ynison/domain/provider/d0;->i(Leg0/m;)V

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/api/o;->b:Lcom/yandex/music/shared/ynison/api/x;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/x;->B()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
