.class public final Lzn0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/plus/home/h;

.field private b:Lyn0/a;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn0/b;->a:Lcom/yandex/plus/home/h;

    return-void
.end method

.method public static a(Lzn0/b;Lcom/yandex/plus/home/plaque/plugin/internal/di/c;)Lcom/yandex/plus/home/plaque/feature/internal/g;
    .locals 14

    sget-object v0, Lcom/yandex/plus/home/plaque/feature/api/c;->a:Lcom/yandex/plus/home/plaque/feature/api/b;

    iget-object v1, p0, Lzn0/b;->a:Lcom/yandex/plus/home/h;

    check-cast v1, Lcom/yandex/plus/home/y;

    check-cast v1, Lcom/yandex/plus/home/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/yandex/plus/home/w;

    invoke-direct {v3, v1}, Lcom/yandex/plus/home/w;-><init>(Lcom/yandex/plus/home/x;)V

    invoke-virtual {p1}, Lcom/yandex/plus/home/plaque/plugin/internal/di/c;->b()Lao0/a;

    move-result-object v4

    new-instance v6, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/b;

    iget-object v1, p0, Lzn0/b;->a:Lcom/yandex/plus/home/h;

    check-cast v1, Lcom/yandex/plus/home/y;

    check-cast v1, Lcom/yandex/plus/home/x;

    invoke-virtual {v1}, Lcom/yandex/plus/home/x;->o()Lc;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/b;-><init>(Lc;)V

    new-instance v7, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/c;

    iget-object v1, p0, Lzn0/b;->a:Lcom/yandex/plus/home/h;

    check-cast v1, Lcom/yandex/plus/home/y;

    check-cast v1, Lcom/yandex/plus/home/x;

    invoke-virtual {v1}, Lcom/yandex/plus/home/x;->m()Ltl0/b;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/c;-><init>(Ltl0/b;)V

    iget-object v1, p0, Lzn0/b;->a:Lcom/yandex/plus/home/h;

    check-cast v1, Lcom/yandex/plus/home/y;

    check-cast v1, Lcom/yandex/plus/home/x;

    invoke-virtual {v1}, Lcom/yandex/plus/home/x;->k()Lzi0/h;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/adapter/auth/passport7/c;

    invoke-virtual {v1}, Lcom/yandex/plus/adapter/auth/passport7/c;->f()Lkotlinx/coroutines/flow/m1;

    move-result-object v8

    iget-object v1, p0, Lzn0/b;->a:Lcom/yandex/plus/home/h;

    check-cast v1, Lcom/yandex/plus/home/y;

    check-cast v1, Lcom/yandex/plus/home/x;

    invoke-virtual {v1}, Lcom/yandex/plus/home/x;->w()Lkotlinx/coroutines/flow/c2;

    move-result-object v9

    iget-object v1, p0, Lzn0/b;->a:Lcom/yandex/plus/home/h;

    check-cast v1, Lcom/yandex/plus/home/y;

    check-cast v1, Lcom/yandex/plus/home/x;

    invoke-virtual {v1}, Lcom/yandex/plus/home/x;->x()Lfk0/a;

    move-result-object v10

    invoke-virtual {p1}, Lcom/yandex/plus/home/plaque/plugin/internal/di/c;->c()Lcom/yandex/plus/log/api/Logger;

    move-result-object v11

    iget-object p1, p0, Lzn0/b;->a:Lcom/yandex/plus/home/h;

    check-cast p1, Lcom/yandex/plus/home/y;

    check-cast p1, Lcom/yandex/plus/home/x;

    invoke-virtual {p1}, Lcom/yandex/plus/home/x;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object p1

    iget-object v1, p0, Lzn0/b;->a:Lcom/yandex/plus/home/h;

    check-cast v1, Lcom/yandex/plus/home/y;

    check-cast v1, Lcom/yandex/plus/home/x;

    invoke-virtual {v1}, Lcom/yandex/plus/home/x;->n()Lcom/yandex/plus/core/dispatcher/b;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/core/dispatcher/a;

    invoke-virtual {v1}, Lcom/yandex/plus/core/dispatcher/a;->d()Lkotlinx/coroutines/c2;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/coroutines/i;->s(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v12

    iget-object p0, p0, Lzn0/b;->a:Lcom/yandex/plus/home/h;

    check-cast p0, Lcom/yandex/plus/home/y;

    check-cast p0, Lcom/yandex/plus/home/x;

    invoke-virtual {p0}, Lcom/yandex/plus/home/x;->n()Lcom/yandex/plus/core/dispatcher/b;

    move-result-object v13

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/plus/home/plaque/feature/internal/g;

    new-instance v5, Lxn0/c;

    invoke-direct {v5}, Lxn0/c;-><init>()V

    move-object v2, p0

    invoke-direct/range {v2 .. v13}, Lcom/yandex/plus/home/plaque/feature/internal/g;-><init>(Lcom/yandex/plus/home/w;Lao0/a;Lxn0/c;Lcom/yandex/plus/home/plaque/plugin/internal/proxy/b;Lcom/yandex/plus/home/plaque/plugin/internal/proxy/c;Lkotlinx/coroutines/flow/m1;Lkotlinx/coroutines/flow/c2;Lfk0/a;Lcom/yandex/plus/log/api/Logger;Lkotlinx/coroutines/internal/c;Lcom/yandex/plus/core/dispatcher/b;)V

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/yandex/plus/home/plaque/plugin/internal/proxy/g;
    .locals 3

    iget-object v0, p0, Lzn0/b;->a:Lcom/yandex/plus/home/h;

    check-cast v0, Lcom/yandex/plus/home/y;

    new-instance v1, Lcom/yandex/plus/home/plaque/plugin/internal/di/d;

    iget-object v2, p0, Lzn0/b;->c:Ljava/util/List;

    if-nez v2, :cond_0

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_0
    invoke-direct {v1, v0, v2}, Lcom/yandex/plus/home/plaque/plugin/internal/di/d;-><init>(Lcom/yandex/plus/home/y;Ljava/util/List;)V

    new-instance v0, Lcom/yandex/plus/home/plaque/plugin/internal/di/c;

    invoke-direct {v0, v1}, Lcom/yandex/plus/home/plaque/plugin/internal/di/c;-><init>(Lcom/yandex/plus/home/plaque/plugin/internal/di/d;)V

    new-instance v1, Lzn0/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lzn0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/g;

    invoke-direct {v1, v0}, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/g;-><init>(Lm31/h;)V

    return-object v1
.end method
