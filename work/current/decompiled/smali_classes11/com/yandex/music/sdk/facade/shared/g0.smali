.class public final Lcom/yandex/music/sdk/facade/shared/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/facade/shared/i0;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/facade/shared/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/facade/shared/g0;->b:Lcom/yandex/music/sdk/facade/shared/i0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lfc0/g0;

    instance-of p2, p1, Lfc0/z;

    if-eqz p2, :cond_0

    check-cast p1, Lfc0/z;

    invoke-virtual {p1}, Lfc0/z;->a()Lfc0/i1;

    move-result-object p2

    invoke-interface {p2}, Lfc0/i1;->a()Lfc0/f;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/g0;->b:Lcom/yandex/music/sdk/facade/shared/i0;

    invoke-static {v0}, Lcom/yandex/music/sdk/facade/shared/i0;->a(Lcom/yandex/music/sdk/facade/shared/i0;)Lcom/yandex/music/sdk/playerfacade/m;

    move-result-object v0

    invoke-virtual {p1}, Lfc0/z;->a()Lfc0/i1;

    move-result-object v1

    invoke-interface {v1}, Lfc0/i1;->g()Lfc0/b1;

    move-result-object v1

    invoke-virtual {p1}, Lfc0/z;->a()Lfc0/i1;

    move-result-object v2

    invoke-static {v2}, Lc63/e;->f(Lfc0/i1;)I

    move-result v2

    new-instance v3, Lcom/yandex/music/sdk/facade/h;

    invoke-direct {v3, v0, v1, v2}, Lcom/yandex/music/sdk/facade/h;-><init>(Lcom/yandex/music/sdk/playerfacade/m;Lfc0/b1;I)V

    invoke-static {p2, v3}, Lrd/g;->b(Lfc0/f;Lz70/d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb80/e;

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/g0;->b:Lcom/yandex/music/sdk/facade/shared/i0;

    invoke-static {v0}, Lcom/yandex/music/sdk/facade/shared/i0;->c(Lcom/yandex/music/sdk/facade/shared/i0;)Lcom/yandex/music/sdk/facade/shared/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/yandex/music/sdk/facade/shared/h;->d(Lb80/e;Z)V

    instance-of v0, p2, Lb80/h;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/g0;->b:Lcom/yandex/music/sdk/facade/shared/i0;

    invoke-static {v0}, Lcom/yandex/music/sdk/facade/shared/i0;->e(Lcom/yandex/music/sdk/facade/shared/i0;)Lcom/yandex/music/sdk/facade/shared/q0;

    move-result-object v0

    check-cast p2, Lb80/h;

    invoke-virtual {p1}, Lfc0/z;->b()J

    move-result-wide v1

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, p2, p1}, Lcom/yandex/music/sdk/facade/shared/q0;->b(Lb80/h;Ljava/lang/Long;)V

    goto/16 :goto_0

    :cond_0
    instance-of p2, p1, Lfc0/c0;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/yandex/music/sdk/facade/shared/g0;->b:Lcom/yandex/music/sdk/facade/shared/i0;

    invoke-static {p2}, Lcom/yandex/music/sdk/facade/shared/i0;->c(Lcom/yandex/music/sdk/facade/shared/i0;)Lcom/yandex/music/sdk/facade/shared/h;

    move-result-object p2

    check-cast p1, Lfc0/c0;

    invoke-virtual {p1}, Lfc0/c0;->b()Lfc0/f1;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/music/sdk/facade/shared/h;->h(Lfc0/f1;)V

    iget-object p2, p0, Lcom/yandex/music/sdk/facade/shared/g0;->b:Lcom/yandex/music/sdk/facade/shared/i0;

    invoke-static {p2}, Lcom/yandex/music/sdk/facade/shared/i0;->e(Lcom/yandex/music/sdk/facade/shared/i0;)Lcom/yandex/music/sdk/facade/shared/q0;

    move-result-object p2

    invoke-virtual {p1}, Lfc0/c0;->b()Lfc0/f1;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/music/sdk/facade/shared/q0;->f(Lfc0/f1;)V

    goto/16 :goto_0

    :cond_1
    instance-of p2, p1, Lfc0/y;

    if-eqz p2, :cond_2

    check-cast p1, Lfc0/y;

    invoke-virtual {p1}, Lfc0/y;->a()Lfc0/i1;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/g0;->b:Lcom/yandex/music/sdk/facade/shared/i0;

    invoke-static {v0}, Lcom/yandex/music/sdk/facade/shared/i0;->b(Lcom/yandex/music/sdk/facade/shared/i0;)Lcom/yandex/music/sdk/facade/shared/c0;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/common/reflect/e;->a(Lfc0/i1;Lz70/k;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb80/h;

    if-eqz p2, :cond_9

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/g0;->b:Lcom/yandex/music/sdk/facade/shared/i0;

    invoke-static {v0}, Lcom/yandex/music/sdk/facade/shared/i0;->e(Lcom/yandex/music/sdk/facade/shared/i0;)Lcom/yandex/music/sdk/facade/shared/q0;

    move-result-object v0

    invoke-virtual {p1}, Lfc0/y;->b()J

    move-result-wide v1

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, p2, p1}, Lcom/yandex/music/sdk/facade/shared/q0;->b(Lb80/h;Ljava/lang/Long;)V

    goto/16 :goto_0

    :cond_2
    instance-of p2, p1, Lfc0/a0;

    if-eqz p2, :cond_3

    check-cast p1, Lfc0/a0;

    invoke-virtual {p1}, Lfc0/a0;->a()Lfc0/i1;

    move-result-object p2

    invoke-interface {p2}, Lfc0/i1;->a()Lfc0/f;

    move-result-object p2

    sget-object v0, Lz70/b;->b:Lz70/b;

    invoke-static {p2, v0}, Lrd/g;->b(Lfc0/f;Lz70/d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lfc0/a0;->c()J

    move-result-wide p1

    long-to-double p1, p1

    long-to-double v0, v0

    div-double/2addr p1, v0

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    new-instance p1, Lb41/f;

    const-wide/16 v1, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-direct {p1, v1, v2, v3, v4}, Lb41/f;-><init>(DD)V

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/glide/mapkit/t;->q(Ljava/lang/Comparable;Lb41/h;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/g0;->b:Lcom/yandex/music/sdk/facade/shared/i0;

    invoke-static {v0}, Lcom/yandex/music/sdk/facade/shared/i0;->e(Lcom/yandex/music/sdk/facade/shared/i0;)Lcom/yandex/music/sdk/facade/shared/q0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yandex/music/sdk/facade/shared/q0;->e(D)V

    goto :goto_0

    :cond_3
    instance-of p2, p1, Lfc0/d0;

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/yandex/music/sdk/facade/shared/g0;->b:Lcom/yandex/music/sdk/facade/shared/i0;

    invoke-static {p1}, Lcom/yandex/music/sdk/facade/shared/i0;->e(Lcom/yandex/music/sdk/facade/shared/i0;)Lcom/yandex/music/sdk/facade/shared/q0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/sdk/facade/shared/q0;->h()V

    goto :goto_0

    :cond_4
    instance-of p2, p1, Lfc0/w;

    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/yandex/music/sdk/facade/shared/g0;->b:Lcom/yandex/music/sdk/facade/shared/i0;

    invoke-static {p1}, Lcom/yandex/music/sdk/facade/shared/i0;->e(Lcom/yandex/music/sdk/facade/shared/i0;)Lcom/yandex/music/sdk/facade/shared/q0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/sdk/facade/shared/q0;->h()V

    goto :goto_0

    :cond_5
    instance-of p2, p1, Lfc0/x;

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/yandex/music/sdk/facade/shared/g0;->b:Lcom/yandex/music/sdk/facade/shared/i0;

    invoke-static {p1}, Lcom/yandex/music/sdk/facade/shared/i0;->e(Lcom/yandex/music/sdk/facade/shared/i0;)Lcom/yandex/music/sdk/facade/shared/q0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/sdk/facade/shared/q0;->g()V

    goto :goto_0

    :cond_6
    instance-of p2, p1, Lfc0/e0;

    if-eqz p2, :cond_7

    iget-object p1, p0, Lcom/yandex/music/sdk/facade/shared/g0;->b:Lcom/yandex/music/sdk/facade/shared/i0;

    invoke-static {p1}, Lcom/yandex/music/sdk/facade/shared/i0;->e(Lcom/yandex/music/sdk/facade/shared/i0;)Lcom/yandex/music/sdk/facade/shared/q0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/sdk/facade/shared/q0;->h()V

    goto :goto_0

    :cond_7
    instance-of p2, p1, Lfc0/f0;

    if-eqz p2, :cond_8

    iget-object p1, p0, Lcom/yandex/music/sdk/facade/shared/g0;->b:Lcom/yandex/music/sdk/facade/shared/i0;

    invoke-static {p1}, Lcom/yandex/music/sdk/facade/shared/i0;->e(Lcom/yandex/music/sdk/facade/shared/i0;)Lcom/yandex/music/sdk/facade/shared/q0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/sdk/facade/shared/q0;->g()V

    goto :goto_0

    :cond_8
    instance-of p2, p1, Lfc0/b0;

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/yandex/music/sdk/facade/shared/g0;->b:Lcom/yandex/music/sdk/facade/shared/i0;

    invoke-static {p2}, Lcom/yandex/music/sdk/facade/shared/i0;->c(Lcom/yandex/music/sdk/facade/shared/i0;)Lcom/yandex/music/sdk/facade/shared/h;

    move-result-object p2

    check-cast p1, Lfc0/b0;

    invoke-virtual {p1}, Lfc0/b0;->b()Lfc0/d1;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/music/sdk/facade/shared/h;->e(Lfc0/d1;)V

    :cond_9
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
