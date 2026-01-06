.class public interface abstract Landroidx/camera/core/impl/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static l(Landroidx/camera/core/impl/r1;Landroidx/camera/core/impl/s0;Landroidx/camera/core/impl/s0;Landroidx/camera/core/impl/r0;)V
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/g1;->v:Landroidx/camera/core/impl/r0;

    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p2, p3, v0}, Landroidx/camera/core/impl/s0;->d(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/d;

    invoke-interface {p1, p3, v0}, Landroidx/camera/core/impl/s0;->d(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/d;

    invoke-interface {p2, p3}, Landroidx/camera/core/impl/s0;->h(Landroidx/camera/core/impl/r0;)Landroidx/camera/core/impl/Config$OptionPriority;

    move-result-object p2

    if-nez v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lb0/c;->b(Lb0/d;)Lb0/c;

    move-result-object p1

    invoke-virtual {v1}, Lb0/d;->b()Lb0/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lb0/d;->b()Lb0/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb0/c;->d(Lb0/a;)V

    :cond_2
    invoke-virtual {v1}, Lb0/d;->c()Lb0/e;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lb0/d;->c()Lb0/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb0/c;->e(Lb0/e;)V

    :cond_3
    invoke-virtual {v1}, Lb0/d;->a()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lb0/d;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lb0/c;->c(I)V

    :cond_4
    invoke-virtual {p1}, Lb0/c;->a()Lb0/d;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, p3, p2, v1}, Landroidx/camera/core/impl/r1;->u(Landroidx/camera/core/impl/r0;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-interface {p2, p3}, Landroidx/camera/core/impl/s0;->h(Landroidx/camera/core/impl/r0;)Landroidx/camera/core/impl/Config$OptionPriority;

    move-result-object p1

    invoke-interface {p2, p3}, Landroidx/camera/core/impl/s0;->a(Landroidx/camera/core/impl/r0;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, p1, p2}, Landroidx/camera/core/impl/r1;->u(Landroidx/camera/core/impl/r0;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static p(Landroidx/camera/core/impl/s0;Landroidx/camera/core/impl/s0;)Landroidx/camera/core/impl/w1;
    .locals 3

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    invoke-static {}, Landroidx/camera/core/impl/w1;->q()Landroidx/camera/core/impl/w1;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/camera/core/impl/r1;->t(Landroidx/camera/core/impl/s0;)Landroidx/camera/core/impl/r1;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/camera/core/impl/r1;->s()Landroidx/camera/core/impl/r1;

    move-result-object v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroidx/camera/core/impl/s0;->g()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/r0;

    invoke-static {v0, p1, p0, v2}, Landroidx/camera/core/impl/s0;->l(Landroidx/camera/core/impl/r1;Landroidx/camera/core/impl/s0;Landroidx/camera/core/impl/s0;Landroidx/camera/core/impl/r0;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Landroidx/camera/core/impl/w1;->r(Landroidx/camera/core/impl/s0;)Landroidx/camera/core/impl/w1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Landroidx/camera/core/impl/r0;)Ljava/lang/Object;
.end method

.method public abstract b(Landroidx/camera/core/impl/r0;)Ljava/util/Set;
.end method

.method public abstract c(Laa/a;)V
.end method

.method public abstract d(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract e(Landroidx/camera/core/impl/r0;)Z
.end method

.method public abstract f(Landroidx/camera/core/impl/r0;Landroidx/camera/core/impl/Config$OptionPriority;)Ljava/lang/Object;
.end method

.method public abstract g()Ljava/util/Set;
.end method

.method public abstract h(Landroidx/camera/core/impl/r0;)Landroidx/camera/core/impl/Config$OptionPriority;
.end method
