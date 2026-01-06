.class public final Lcom/media/ynison/client/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/media/ynison/api/e;

.field private final b:Lcom/media/ynison/api/deps/c;

.field private final c:Lcom/media/ynison/api/deps/n;

.field private final d:Lcom/media/ynison/api/deps/e;

.field private final e:Lcom/media/ynison/api/deps/g;

.field private final f:Lcom/media/ynison/api/deps/h;

.field private final g:Lcom/media/ynison/api/deps/m;


# direct methods
.method public constructor <init>(Lcom/media/ynison/api/e;Lcom/media/ynison/api/deps/c;Lcom/media/ynison/api/deps/n;Lcom/media/ynison/api/deps/e;Lcom/media/ynison/api/deps/g;Lcom/media/ynison/api/deps/h;Lcom/media/ynison/api/deps/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/media/ynison/client/b;->a:Lcom/media/ynison/api/e;

    iput-object p2, p0, Lcom/media/ynison/client/b;->b:Lcom/media/ynison/api/deps/c;

    iput-object p3, p0, Lcom/media/ynison/client/b;->c:Lcom/media/ynison/api/deps/n;

    iput-object p4, p0, Lcom/media/ynison/client/b;->d:Lcom/media/ynison/api/deps/e;

    iput-object p5, p0, Lcom/media/ynison/client/b;->e:Lcom/media/ynison/api/deps/g;

    iput-object p6, p0, Lcom/media/ynison/client/b;->f:Lcom/media/ynison/api/deps/h;

    iput-object p7, p0, Lcom/media/ynison/client/b;->g:Lcom/media/ynison/api/deps/m;

    return-void
.end method


# virtual methods
.method public final a()Lcom/media/ynison/api/deps/c;
    .locals 1

    iget-object v0, p0, Lcom/media/ynison/client/b;->b:Lcom/media/ynison/api/deps/c;

    return-object v0
.end method

.method public final b()Lcom/media/ynison/api/deps/e;
    .locals 1

    iget-object v0, p0, Lcom/media/ynison/client/b;->d:Lcom/media/ynison/api/deps/e;

    return-object v0
.end method

.method public final c()Lcom/media/ynison/api/deps/g;
    .locals 1

    iget-object v0, p0, Lcom/media/ynison/client/b;->e:Lcom/media/ynison/api/deps/g;

    return-object v0
.end method

.method public final d()Lcom/media/ynison/api/deps/h;
    .locals 1

    iget-object v0, p0, Lcom/media/ynison/client/b;->f:Lcom/media/ynison/api/deps/h;

    return-object v0
.end method

.method public final e()Lcom/media/ynison/api/deps/m;
    .locals 1

    iget-object v0, p0, Lcom/media/ynison/client/b;->g:Lcom/media/ynison/api/deps/m;

    return-object v0
.end method

.method public final f()Lcom/media/ynison/api/deps/n;
    .locals 1

    iget-object v0, p0, Lcom/media/ynison/client/b;->c:Lcom/media/ynison/api/deps/n;

    return-object v0
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lcom/media/ynison/client/YnisonHostDeps$provideFullState$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/media/ynison/client/YnisonHostDeps$provideFullState$1;

    iget v1, v0, Lcom/media/ynison/client/YnisonHostDeps$provideFullState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/media/ynison/client/YnisonHostDeps$provideFullState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/media/ynison/client/YnisonHostDeps$provideFullState$1;

    invoke-direct {v0, p0, p1}, Lcom/media/ynison/client/YnisonHostDeps$provideFullState$1;-><init>(Lcom/media/ynison/client/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/media/ynison/client/YnisonHostDeps$provideFullState$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/media/ynison/client/YnisonHostDeps$provideFullState$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/media/ynison/client/YnisonHostDeps$provideFullState$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/media/ynison/service/r2;

    iget-object v2, v0, Lcom/media/ynison/client/YnisonHostDeps$provideFullState$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/media/ynison/service/i1;

    iget-object v0, v0, Lcom/media/ynison/client/YnisonHostDeps$provideFullState$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/media/ynison/client/b;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/media/ynison/client/YnisonHostDeps$provideFullState$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/media/ynison/client/b;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/media/ynison/client/b;->e:Lcom/media/ynison/api/deps/g;

    iput-object p0, v0, Lcom/media/ynison/client/YnisonHostDeps$provideFullState$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/media/ynison/client/YnisonHostDeps$provideFullState$1;->label:I

    check-cast p1, Lcom/yandex/music/shared/ynison/domain/provider/r;

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/ynison/domain/provider/r;->n(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Lcom/yandex/media/ynison/service/i1;

    iget-object v4, v2, Lcom/media/ynison/client/b;->a:Lcom/media/ynison/api/e;

    invoke-static {p1, v4}, Ljy2/a;->u(Lcom/yandex/media/ynison/service/i1;Lcom/media/ynison/api/e;)Lcom/yandex/media/ynison/service/i1;

    move-result-object p1

    sget-object v4, Lle/a;->a:Lle/a;

    iget-object v5, v2, Lcom/media/ynison/client/b;->d:Lcom/media/ynison/api/deps/e;

    check-cast v5, Lcom/yandex/music/shared/ynison/domain/provider/d;

    invoke-virtual {v5}, Lcom/yandex/music/shared/ynison/domain/provider/d;->e()Lcom/yandex/media/ynison/service/c;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/media/ynison/service/r2;->z()Lcom/yandex/media/ynison/service/q2;

    move-result-object v4

    invoke-virtual {v5}, Lcom/yandex/media/ynison/service/c;->A()Lcom/yandex/media/ynison/service/i;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/yandex/media/ynison/service/q2;->h(Lcom/yandex/media/ynison/service/i;)V

    invoke-virtual {v5}, Lcom/yandex/media/ynison/service/c;->C()Lcom/yandex/media/ynison/service/m;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/yandex/media/ynison/service/m;->z()D

    move-result-wide v6

    goto :goto_2

    :cond_5
    const-wide/16 v6, 0x0

    :goto_2
    invoke-virtual {v4, v6, v7}, Lcom/yandex/media/ynison/service/q2;->i(D)V

    invoke-virtual {v5}, Lcom/yandex/media/ynison/service/c;->C()Lcom/yandex/media/ynison/service/m;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/yandex/media/ynison/service/q2;->j(Lcom/yandex/media/ynison/service/m;)V

    invoke-virtual {v5}, Lcom/yandex/media/ynison/service/c;->z()Lcom/yandex/media/ynison/service/f;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/yandex/media/ynison/service/q2;->g(Lcom/yandex/media/ynison/service/f;)V

    invoke-virtual {v4}, Lcom/google/protobuf/n0;->a()Lcom/google/protobuf/p0;

    move-result-object v4

    check-cast v4, Lcom/yandex/media/ynison/service/r2;

    iget-object v5, v2, Lcom/media/ynison/client/b;->d:Lcom/media/ynison/api/deps/e;

    iput-object v2, v0, Lcom/media/ynison/client/YnisonHostDeps$provideFullState$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/media/ynison/client/YnisonHostDeps$provideFullState$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/media/ynison/client/YnisonHostDeps$provideFullState$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/media/ynison/client/YnisonHostDeps$provideFullState$1;->label:I

    check-cast v5, Lcom/yandex/music/shared/ynison/domain/provider/d;

    invoke-virtual {v5, v0}, Lcom/yandex/music/shared/ynison/domain/provider/d;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, v4

    move-object v8, v2

    move-object v2, p1

    move-object p1, v0

    move-object v0, v8

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, v0, Lcom/media/ynison/client/b;->d:Lcom/media/ynison/api/deps/e;

    check-cast v0, Lcom/yandex/music/shared/ynison/domain/provider/d;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/domain/provider/d;->j()Z

    move-result v0

    new-instance v3, Lcom/media/ynison/network/w;

    invoke-direct {v3, v2, v1, p1, v0}, Lcom/media/ynison/network/w;-><init>(Lcom/yandex/media/ynison/service/i1;Lcom/yandex/media/ynison/service/r2;ZZ)V

    return-object v3
.end method
