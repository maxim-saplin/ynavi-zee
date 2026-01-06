.class public abstract Lgn2/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgn2/e0;
.implements Lgn2/r2;


# virtual methods
.method public final b(Lru/yandex/yandexmaps/multiplatform/taxi/api/b;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnm2/e;

    instance-of v0, p1, Lnm2/c;

    if-eqz v0, :cond_4

    check-cast p1, Lnm2/c;

    invoke-virtual {p1}, Lnm2/c;->a()Lim2/e;

    move-result-object p1

    sget-object v0, Lim2/c;->a:Lim2/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lim2/d;->a:Lim2/d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lim2/b;->a:Lim2/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lgn2/d3;->b:Lgn2/d3;

    goto :goto_1

    :cond_1
    sget-object v0, Lim2/a;->a:Lim2/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lgn2/y2;->b:Lgn2/y2;

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    sget-object p1, Lgn2/e3;->b:Lgn2/e3;

    goto :goto_1

    :cond_4
    sget-object v0, Lnm2/a;->a:Lnm2/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lgn2/z2;->b:Lgn2/z2;

    goto :goto_1

    :cond_5
    sget-object v0, Lnm2/d;->a:Lnm2/d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lgn2/b3;->b:Lgn2/b3;

    goto :goto_1

    :cond_6
    instance-of v0, p1, Lnm2/b;

    if-eqz v0, :cond_7

    new-instance v0, Lgn2/a3;

    check-cast p1, Lnm2/b;

    invoke-virtual {p1}, Lnm2/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lgn2/a3;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_1
    new-instance v0, Lgn2/j3;

    invoke-interface {p0}, Lgn2/e0;->getParams()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgn2/i3;

    invoke-direct {v0, v1, p1}, Lgn2/j3;-><init>(Lgn2/i3;Lgn2/g3;)V

    return-object v0

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c(Lru/yandex/yandexmaps/multiplatform/taxi/api/c;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lim2/h;

    invoke-interface {p0}, Lgn2/e0;->getParams()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn2/i3;

    new-instance v1, Lgn2/l3;

    invoke-direct {v1, v0, p1}, Lgn2/l3;-><init>(Lgn2/i3;Lim2/h;)V

    return-object v1
.end method

.method public final x()Z
    .locals 1

    instance-of v0, p0, Lgn2/b0;

    return v0
.end method

.method public final x0()Z
    .locals 1

    instance-of v0, p0, Lgn2/c0;

    return v0
.end method
