.class public final Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/s;->b:Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ldn/d;

    instance-of p2, p1, Ldn/b;

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    check-cast p1, Ldn/b;

    invoke-virtual {p1}, Ldn/b;->a()Lcom/yandex/bank/core/utils/dto/c;

    move-result-object p2

    instance-of v1, p2, Lcom/yandex/bank/core/utils/dto/b;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ldn/b;->a()Lcom/yandex/bank/core/utils/dto/c;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/core/utils/dto/b;

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldn/r;

    invoke-virtual {p1}, Ldn/r;->d()Lcom/yandex/bank/feature/card/internal/entities/GetApplicationStatusEntity$Status;

    move-result-object p2

    sget-object v1, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/r;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p2, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/s;->b:Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;

    invoke-static {p2}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;->d0(Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;)Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/a;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/a;->c(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/s;->b:Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;

    new-instance v0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/h;

    invoke-virtual {p1}, Ldn/r;->f()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v1

    invoke-virtual {p1}, Ldn/r;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    invoke-virtual {p1}, Ldn/r;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/h;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object p2, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/s;->b:Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;

    invoke-static {p2}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;->d0(Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;)Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/a;->d()V

    iget-object p2, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/s;->b:Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;

    new-instance v0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/l;

    invoke-virtual {p1}, Ldn/r;->f()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v1

    invoke-virtual {p1}, Ldn/r;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/l;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {p2, v0}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ldn/r;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p2, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/s;->b:Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;

    new-instance v0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/o;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    goto/16 :goto_1

    :cond_2
    iget-object p2, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/s;->b:Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;

    new-instance v6, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/j;

    invoke-virtual {p1}, Ldn/r;->f()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v1

    invoke-virtual {p1}, Ldn/r;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    invoke-virtual {p1}, Ldn/r;->g()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v3

    invoke-virtual {p1}, Ldn/r;->c()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v4

    invoke-virtual {p1}, Ldn/r;->e()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/j;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;)V

    sget p1, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;->t:I

    invoke-virtual {p2, v6}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    instance-of p2, p2, Lcom/yandex/bank/core/utils/dto/a;

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Ldn/b;->a()Lcom/yandex/bank/core/utils/dto/c;

    move-result-object p2

    check-cast p2, Lcom/yandex/bank/core/utils/dto/a;

    invoke-virtual {p2}, Lcom/yandex/bank/core/utils/dto/a;->getError()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ldn/b;->a()Lcom/yandex/bank/core/utils/dto/c;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/core/utils/dto/a;

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/dto/a;->getDescription()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error="

    const-string v2, ", description="

    invoke-static {v1, p2, v2, v0}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v3, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const-string v4, "Fail in time status of card reissue observing"

    const/16 v8, 0xa

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, p2

    invoke-static/range {v3 .. v8}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/s;->b:Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;

    invoke-static {v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;->d0(Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;)Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/a;->c(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/s;->b:Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;

    new-instance v0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/h;

    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {p1}, Ldn/b;->a()Lcom/yandex/bank/core/utils/dto/c;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/core/utils/dto/a;

    invoke-virtual {v2}, Lcom/yandex/bank/core/utils/dto/a;->getError()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v1

    invoke-virtual {p1}, Ldn/b;->a()Lcom/yandex/bank/core/utils/dto/c;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/core/utils/dto/a;

    invoke-virtual {v2}, Lcom/yandex/bank/core/utils/dto/a;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/bank/core/utils/text/q;->c(Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;->f0()Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/p;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;->g0()Lcom/yandex/bank/core/utils/text/n;

    move-result-object v2

    :cond_4
    invoke-virtual {p1}, Ldn/b;->a()Lcom/yandex/bank/core/utils/dto/c;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/core/utils/dto/a;

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/dto/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/h;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    sget-object p2, Ldn/c;->a:Ldn/c;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/s;->b:Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;

    invoke-static {p1}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;->d0(Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;)Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/a;->e()V

    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/s;->b:Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/j;

    if-eqz v1, :cond_6

    check-cast p2, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/j;

    goto :goto_0

    :cond_6
    move-object p2, v0

    :goto_0
    new-instance v1, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/m;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/j;->c()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    invoke-static {}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;->f0()Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/p;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;->h0()Lcom/yandex/bank/core/utils/text/n;

    move-result-object v2

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/j;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v3

    if-nez v3, :cond_a

    :cond_9
    invoke-static {}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;->f0()Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/p;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;->g0()Lcom/yandex/bank/core/utils/text/n;

    move-result-object v3

    :cond_a
    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/j;->b()Ljava/lang/String;

    move-result-object v0

    :cond_b
    invoke-direct {v1, v2, v3, v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/m;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_c
    instance-of p2, p1, Ldn/a;

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/s;->b:Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;

    invoke-static {p2}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;->d0(Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;)Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/a;

    move-result-object p2

    check-cast p1, Ldn/a;

    invoke-virtual {p1}, Ldn/a;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/a;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/s;->b:Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;

    new-instance p2, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/h;

    invoke-static {}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;->f0()Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/p;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;->h0()Lcom/yandex/bank/core/utils/text/n;

    move-result-object v1

    invoke-static {}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;->f0()Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/p;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;->g0()Lcom/yandex/bank/core/utils/text/n;

    move-result-object v2

    invoke-direct {p2, v1, v2, v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/h;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    :cond_d
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
