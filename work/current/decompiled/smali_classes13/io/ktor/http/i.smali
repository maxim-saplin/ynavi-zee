.class public abstract Lio/ktor/http/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lio/ktor/http/k0;
    .locals 2

    new-instance v0, Lio/ktor/http/k0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lio/ktor/util/t;-><init>(I)V

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Lio/ktor/http/o0;
    .locals 1

    new-instance v0, Lio/ktor/http/o0;

    invoke-direct {v0}, Lio/ktor/http/o0;-><init>()V

    invoke-static {v0, p0}, Lio/ktor/http/q0;->c(Lio/ktor/http/o0;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final c(Lio/ktor/http/o0;)Lio/ktor/http/u0;
    .locals 1

    new-instance v0, Lio/ktor/http/o0;

    invoke-direct {v0}, Lio/ktor/http/o0;-><init>()V

    invoke-static {v0, p0}, Lio/ktor/http/i;->v(Lio/ktor/http/o0;Lio/ktor/http/o0;)V

    invoke-virtual {v0}, Lio/ktor/http/o0;->b()Lio/ktor/http/u0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lio/ktor/http/k0;Ljava/lang/String;IIIZ)V
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/16 v2, 0xc

    if-ne p3, v0, :cond_2

    invoke-static {p2, p4, p1}, Lio/ktor/http/i;->y(IILjava/lang/String;)I

    move-result p2

    invoke-static {p2, p4, p1}, Lio/ktor/http/i;->x(IILjava/lang/String;)I

    move-result p3

    if-le p3, p2, :cond_1

    if-eqz p5, :cond_0

    invoke-static {p1, p2, p3, v1, v2}, Lio/ktor/http/a;->h(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_0
    sget-object p2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {p0, p2, p1}, Lio/ktor/util/t;->d(Ljava/lang/Iterable;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p2, p3, p1}, Lio/ktor/http/i;->y(IILjava/lang/String;)I

    move-result p2

    invoke-static {p2, p3, p1}, Lio/ktor/http/i;->x(IILjava/lang/String;)I

    move-result v0

    if-le v0, p2, :cond_5

    if-eqz p5, :cond_3

    invoke-static {p1, p2, v0, v1, v2}, Lio/ktor/http/a;->h(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :goto_1
    const/4 v0, 0x1

    add-int/2addr p3, v0

    invoke-static {p3, p4, p1}, Lio/ktor/http/i;->y(IILjava/lang/String;)I

    move-result p3

    invoke-static {p3, p4, p1}, Lio/ktor/http/i;->x(IILjava/lang/String;)I

    move-result p4

    if-eqz p5, :cond_4

    const/16 p5, 0x8

    invoke-static {p1, p3, p4, v0, p5}, Lio/ktor/http/a;->h(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {p0, p2, p1}, Lio/ktor/util/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static final e(Lio/ktor/http/y;)Ljava/util/List;
    .locals 1

    invoke-interface {p0}, Lio/ktor/http/y;->b()Lio/ktor/http/u;

    move-result-object p0

    sget-object v0, Lio/ktor/http/x;->a:Lio/ktor/http/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/http/x;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/ktor/util/r;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lio/ktor/http/i;->s(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_1
    return-object p0
.end method

.method public static final f(Lio/ktor/http/e;)Ljava/nio/charset/Charset;
    .locals 1

    const-string v0, "charset"

    invoke-virtual {p0, v0}, Lio/ktor/http/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Lio/ktor/http/InvalidCookieDateException;

    const-string v0, "Could not find "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lio/ktor/http/InvalidCookieDateException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2
.end method

.method public static h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Lio/ktor/http/InvalidCookieDateException;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p2, p0, p1}, Lio/ktor/http/InvalidCookieDateException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2
.end method

.method public static final i(Lio/ktor/http/y;)Lio/ktor/http/e;
    .locals 1

    invoke-interface {p0}, Lio/ktor/http/y;->b()Lio/ktor/http/u;

    move-result-object p0

    sget-object v0, Lio/ktor/http/x;->a:Lio/ktor/http/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/http/x;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/ktor/util/r;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lio/ktor/http/e;->f:Lio/ktor/http/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lio/ktor/http/c;->a(Ljava/lang/String;)Lio/ktor/http/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final j(Lio/ktor/http/z;)Lio/ktor/http/e;
    .locals 1

    invoke-interface {p0}, Lio/ktor/http/z;->b()Lio/ktor/http/v;

    move-result-object p0

    sget-object v0, Lio/ktor/http/x;->a:Lio/ktor/http/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/http/x;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/util/t;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lio/ktor/http/e;->f:Lio/ktor/http/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lio/ktor/http/c;->a(Ljava/lang/String;)Lio/ktor/http/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final k(Lio/ktor/http/z;Lio/ktor/http/e;)V
    .locals 1

    invoke-interface {p0}, Lio/ktor/http/z;->b()Lio/ktor/http/v;

    move-result-object p0

    sget-object v0, Lio/ktor/http/x;->a:Lio/ktor/http/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/http/x;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/ktor/http/r;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/ktor/util/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final l(Lio/ktor/util/s;)Lio/ktor/http/i0;
    .locals 9

    invoke-static {}, Lio/ktor/http/i;->a()Lio/ktor/http/k0;

    move-result-object v0

    invoke-interface {p0}, Lio/ktor/util/s;->names()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v2}, Lio/ktor/util/s;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_0
    const/16 v4, 0xf

    const/4 v5, 0x0

    invoke-static {v2, v5, v5, v5, v4}, Lio/ktor/http/a;->h(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v2

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x1

    const/16 v8, 0xb

    invoke-static {v6, v5, v5, v7, v8}, Lio/ktor/http/a;->h(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v4, v2}, Lio/ktor/util/t;->d(Ljava/lang/Iterable;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lio/ktor/http/k0;->build()Lio/ktor/http/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final m(C)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_4

    const/16 v0, 0x20

    if-gt v0, p0, :cond_0

    const/16 v0, 0x30

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3b

    if-gt v0, p0, :cond_1

    const/16 v0, 0x41

    if-ge p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x5b

    if-gt v0, p0, :cond_2

    const/16 v0, 0x61

    if-ge p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x7b

    if-gt v0, p0, :cond_3

    const/16 v0, 0x7f

    if-ge p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final n(C)Z
    .locals 2

    const/16 v0, 0x30

    const/4 v1, 0x0

    if-gt v0, p0, :cond_0

    const/16 v0, 0x3a

    if-ge p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final o(C)Z
    .locals 2

    if-ltz p0, :cond_0

    const/16 v0, 0x9

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    if-gt v0, p0, :cond_1

    const/16 v0, 0x20

    if-ge p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x30

    const/16 v1, 0x3a

    if-gt v0, p0, :cond_2

    if-ge p0, v1, :cond_2

    goto :goto_0

    :cond_2
    if-eq p0, v1, :cond_6

    const/16 v0, 0x61

    if-gt v0, p0, :cond_3

    const/16 v0, 0x7b

    if-ge p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x41

    if-gt v0, p0, :cond_4

    const/16 v0, 0x5b

    if-ge p0, v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0x7f

    if-gt v0, p0, :cond_5

    const/16 v0, 0x100

    if-ge p0, v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final p(C)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x30

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x4a

    if-gt v0, p0, :cond_1

    const/16 v0, 0x100

    if-ge p0, v0, :cond_1

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final q(Lio/ktor/http/s0;)Z
    .locals 2

    invoke-virtual {p0}, Lio/ktor/http/s0;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/ktor/http/s0;->f()Ljava/lang/String;

    move-result-object p0

    const-string v0, "wss"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static r(Ljava/lang/String;)Lq01/c;
    .locals 10

    new-instance v0, Lio/ktor/http/m0;

    invoke-direct {v0, p0}, Lio/ktor/http/m0;-><init>(Ljava/lang/String;)V

    new-instance v1, Lio/ktor/http/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lio/ktor/http/CookieDateParser$parse$1;->h:Lio/ktor/http/CookieDateParser$parse$1;

    invoke-virtual {v0, v2}, Lio/ktor/http/m0;->b(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/ktor/http/m0;->c()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_13

    sget-object v2, Lio/ktor/http/CookieDateParser$parse$2;->h:Lio/ktor/http/CookieDateParser$parse$2;

    invoke-virtual {v0, v2}, Lio/ktor/http/m0;->f(Lkotlin/jvm/functions/Function1;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lio/ktor/http/m0;->d()I

    move-result v2

    sget-object v5, Lio/ktor/http/CookieDateParser$parse$token$1$1;->h:Lio/ktor/http/CookieDateParser$parse$token$1$1;

    invoke-virtual {v0, v5}, Lio/ktor/http/m0;->b(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lio/ktor/http/m0;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lio/ktor/http/m0;->d()I

    move-result v6

    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lio/ktor/http/h;->c()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lio/ktor/http/h;->d()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lio/ktor/http/h;->f()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_6

    :cond_1
    new-instance v5, Lio/ktor/http/m0;

    invoke-direct {v5, v2}, Lio/ktor/http/m0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lio/ktor/http/m0;->d()I

    move-result v6

    sget-object v7, Lio/ktor/http/CookieUtilsKt$tryParseTime$hour$1$1;->h:Lio/ktor/http/CookieUtilsKt$tryParseTime$hour$1$1;

    invoke-virtual {v5, v7}, Lio/ktor/http/m0;->a(Lkotlin/jvm/functions/Function1;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    sget-object v7, Lio/ktor/http/CookieUtilsKt$tryParseTime$hour$1$3;->h:Lio/ktor/http/CookieUtilsKt$tryParseTime$hour$1$3;

    invoke-virtual {v5, v7}, Lio/ktor/http/m0;->a(Lkotlin/jvm/functions/Function1;)Z

    invoke-virtual {v5}, Lio/ktor/http/m0;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lio/ktor/http/m0;->d()I

    move-result v8

    invoke-virtual {v7, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    sget-object v7, Lio/ktor/http/CookieUtilsKt$tryParseTime$1;->h:Lio/ktor/http/CookieUtilsKt$tryParseTime$1;

    invoke-virtual {v5, v7}, Lio/ktor/http/m0;->a(Lkotlin/jvm/functions/Function1;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lio/ktor/http/m0;->d()I

    move-result v7

    sget-object v8, Lio/ktor/http/CookieUtilsKt$tryParseTime$minute$1$1;->h:Lio/ktor/http/CookieUtilsKt$tryParseTime$minute$1$1;

    invoke-virtual {v5, v8}, Lio/ktor/http/m0;->a(Lkotlin/jvm/functions/Function1;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    sget-object v8, Lio/ktor/http/CookieUtilsKt$tryParseTime$minute$1$3;->h:Lio/ktor/http/CookieUtilsKt$tryParseTime$minute$1$3;

    invoke-virtual {v5, v8}, Lio/ktor/http/m0;->a(Lkotlin/jvm/functions/Function1;)Z

    invoke-virtual {v5}, Lio/ktor/http/m0;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lio/ktor/http/m0;->d()I

    move-result v9

    invoke-virtual {v8, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    sget-object v8, Lio/ktor/http/CookieUtilsKt$tryParseTime$3;->h:Lio/ktor/http/CookieUtilsKt$tryParseTime$3;

    invoke-virtual {v5, v8}, Lio/ktor/http/m0;->a(Lkotlin/jvm/functions/Function1;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Lio/ktor/http/m0;->d()I

    move-result v8

    sget-object v9, Lio/ktor/http/CookieUtilsKt$tryParseTime$second$1$1;->h:Lio/ktor/http/CookieUtilsKt$tryParseTime$second$1$1;

    invoke-virtual {v5, v9}, Lio/ktor/http/m0;->a(Lkotlin/jvm/functions/Function1;)Z

    move-result v9

    if-nez v9, :cond_10

    :cond_6
    :goto_1
    invoke-virtual {v1}, Lio/ktor/http/h;->b()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_9

    new-instance v5, Lio/ktor/http/m0;

    invoke-direct {v5, v2}, Lio/ktor/http/m0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lio/ktor/http/m0;->d()I

    move-result v6

    sget-object v7, Lio/ktor/http/CookieUtilsKt$tryParseDayOfMonth$day$1$1;->h:Lio/ktor/http/CookieUtilsKt$tryParseDayOfMonth$day$1$1;

    invoke-virtual {v5, v7}, Lio/ktor/http/m0;->a(Lkotlin/jvm/functions/Function1;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    sget-object v2, Lio/ktor/http/CookieUtilsKt$tryParseDayOfMonth$day$1$3;->h:Lio/ktor/http/CookieUtilsKt$tryParseDayOfMonth$day$1$3;

    invoke-virtual {v5, v2}, Lio/ktor/http/m0;->a(Lkotlin/jvm/functions/Function1;)Z

    invoke-virtual {v5}, Lio/ktor/http/m0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lio/ktor/http/m0;->d()I

    move-result v3

    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Lio/ktor/http/CookieUtilsKt$tryParseDayOfMonth$1;->h:Lio/ktor/http/CookieUtilsKt$tryParseDayOfMonth$1;

    invoke-virtual {v5, v3}, Lio/ktor/http/m0;->a(Lkotlin/jvm/functions/Function1;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lio/ktor/http/CookieUtilsKt$tryParseDayOfMonth$2;->h:Lio/ktor/http/CookieUtilsKt$tryParseDayOfMonth$2;

    invoke-virtual {v5, v3}, Lio/ktor/http/m0;->b(Lkotlin/jvm/functions/Function1;)V

    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/ktor/http/h;->h(Ljava/lang/Integer;)V

    goto/16 :goto_6

    :cond_9
    :goto_2
    invoke-virtual {v1}, Lio/ktor/http/h;->e()Lio/ktor/util/date/Month;

    move-result-object v5

    if-nez v5, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x3

    if-lt v5, v6, :cond_b

    invoke-static {}, Lio/ktor/util/date/Month;->values()[Lio/ktor/util/date/Month;

    move-result-object v5

    array-length v6, v5

    move v7, v4

    :goto_3
    if-ge v7, v6, :cond_b

    aget-object v8, v5, v7

    invoke-virtual {v8}, Lio/ktor/util/date/Month;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9, v3}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v1, v8}, Lio/ktor/http/h;->k(Lio/ktor/util/date/Month;)V

    goto/16 :goto_6

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_b
    invoke-virtual {v1}, Lio/ktor/http/h;->g()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_12

    new-instance v3, Lio/ktor/http/m0;

    invoke-direct {v3, v2}, Lio/ktor/http/m0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lio/ktor/http/m0;->d()I

    move-result v2

    move v5, v4

    :goto_4
    const/4 v6, 0x2

    if-ge v5, v6, :cond_d

    sget-object v6, Lio/ktor/http/CookieUtilsKt$tryParseYear$year$1$1$1;->h:Lio/ktor/http/CookieUtilsKt$tryParseYear$year$1$1$1;

    invoke-virtual {v3, v6}, Lio/ktor/http/m0;->a(Lkotlin/jvm/functions/Function1;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_6

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_d
    :goto_5
    if-ge v4, v6, :cond_e

    sget-object v5, Lio/ktor/http/CookieUtilsKt$tryParseYear$year$1$2$1;->h:Lio/ktor/http/CookieUtilsKt$tryParseYear$year$1$2$1;

    invoke-virtual {v3, v5}, Lio/ktor/http/m0;->a(Lkotlin/jvm/functions/Function1;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_e
    invoke-virtual {v3}, Lio/ktor/http/m0;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lio/ktor/http/m0;->d()I

    move-result v5

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sget-object v4, Lio/ktor/http/CookieUtilsKt$tryParseYear$1;->h:Lio/ktor/http/CookieUtilsKt$tryParseYear$1;

    invoke-virtual {v3, v4}, Lio/ktor/http/m0;->a(Lkotlin/jvm/functions/Function1;)Z

    move-result v4

    if-eqz v4, :cond_f

    sget-object v4, Lio/ktor/http/CookieUtilsKt$tryParseYear$2;->h:Lio/ktor/http/CookieUtilsKt$tryParseYear$2;

    invoke-virtual {v3, v4}, Lio/ktor/http/m0;->b(Lkotlin/jvm/functions/Function1;)V

    :cond_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/ktor/http/h;->m(Ljava/lang/Integer;)V

    goto :goto_6

    :cond_10
    sget-object v2, Lio/ktor/http/CookieUtilsKt$tryParseTime$second$1$3;->h:Lio/ktor/http/CookieUtilsKt$tryParseTime$second$1$3;

    invoke-virtual {v5, v2}, Lio/ktor/http/m0;->a(Lkotlin/jvm/functions/Function1;)Z

    invoke-virtual {v5}, Lio/ktor/http/m0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lio/ktor/http/m0;->d()I

    move-result v3

    invoke-virtual {v2, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Lio/ktor/http/CookieUtilsKt$tryParseTime$5;->h:Lio/ktor/http/CookieUtilsKt$tryParseTime$5;

    invoke-virtual {v5, v3}, Lio/ktor/http/m0;->a(Lkotlin/jvm/functions/Function1;)Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v3, Lio/ktor/http/CookieUtilsKt$tryParseTime$6;->h:Lio/ktor/http/CookieUtilsKt$tryParseTime$6;

    invoke-virtual {v5, v3}, Lio/ktor/http/m0;->b(Lkotlin/jvm/functions/Function1;)V

    :cond_11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/ktor/http/h;->i(Ljava/lang/Integer;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/ktor/http/h;->j(Ljava/lang/Integer;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/ktor/http/h;->l(Ljava/lang/Integer;)V

    :cond_12
    :goto_6
    sget-object v2, Lio/ktor/http/CookieDateParser$parse$3;->h:Lio/ktor/http/CookieDateParser$parse$3;

    invoke-virtual {v0, v2}, Lio/ktor/http/m0;->b(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v1}, Lio/ktor/http/h;->g()Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lb41/p;

    const/16 v5, 0x46

    const/16 v6, 0x63

    invoke-direct {v2, v5, v6, v3}, Lb41/m;-><init>(III)V

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Lb41/p;->r(I)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v1}, Lio/ktor/http/h;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit16 v0, v0, 0x76c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/ktor/http/h;->m(Ljava/lang/Integer;)V

    goto :goto_7

    :cond_14
    new-instance v2, Lb41/p;

    const/16 v5, 0x45

    invoke-direct {v2, v4, v5, v3}, Lb41/m;-><init>(III)V

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lb41/p;->r(I)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v1}, Lio/ktor/http/h;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit16 v0, v0, 0x7d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/ktor/http/h;->m(Ljava/lang/Integer;)V

    :cond_15
    :goto_7
    const-string v0, "day-of-month"

    invoke-virtual {v1}, Lio/ktor/http/h;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lio/ktor/http/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "month"

    invoke-virtual {v1}, Lio/ktor/http/h;->e()Lio/ktor/util/date/Month;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lio/ktor/http/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "year"

    invoke-virtual {v1}, Lio/ktor/http/h;->g()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lio/ktor/http/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lio/ktor/http/h;->c()Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "time"

    invoke-static {p0, v2, v0}, Lio/ktor/http/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lio/ktor/http/h;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lio/ktor/http/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lio/ktor/http/h;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lio/ktor/http/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lb41/p;

    const/16 v2, 0x1f

    invoke-direct {v0, v3, v2, v3}, Lb41/m;-><init>(III)V

    invoke-virtual {v1}, Lio/ktor/http/h;->b()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lb41/p;->r(I)Z

    move-result v0

    if-eqz v0, :cond_16

    move v0, v3

    goto :goto_8

    :cond_16
    move v0, v4

    :goto_8
    sget-object v2, Lio/ktor/http/CookieDateParser$parse$4;->h:Lio/ktor/http/CookieDateParser$parse$4;

    invoke-static {p0, v2, v0}, Lio/ktor/http/i;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v1}, Lio/ktor/http/h;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x641

    if-lt v0, v2, :cond_17

    move v0, v3

    goto :goto_9

    :cond_17
    move v0, v4

    :goto_9
    sget-object v2, Lio/ktor/http/CookieDateParser$parse$5;->h:Lio/ktor/http/CookieDateParser$parse$5;

    invoke-static {p0, v2, v0}, Lio/ktor/http/i;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v1}, Lio/ktor/http/h;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x17

    if-gt v0, v2, :cond_18

    move v0, v3

    goto :goto_a

    :cond_18
    move v0, v4

    :goto_a
    sget-object v2, Lio/ktor/http/CookieDateParser$parse$6;->h:Lio/ktor/http/CookieDateParser$parse$6;

    invoke-static {p0, v2, v0}, Lio/ktor/http/i;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v1}, Lio/ktor/http/h;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x3b

    if-gt v0, v2, :cond_19

    move v0, v3

    goto :goto_b

    :cond_19
    move v0, v4

    :goto_b
    sget-object v5, Lio/ktor/http/CookieDateParser$parse$7;->h:Lio/ktor/http/CookieDateParser$parse$7;

    invoke-static {p0, v5, v0}, Lio/ktor/http/i;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v1}, Lio/ktor/http/h;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v2, :cond_1a

    goto :goto_c

    :cond_1a
    move v3, v4

    :goto_c
    sget-object v0, Lio/ktor/http/CookieDateParser$parse$8;->h:Lio/ktor/http/CookieDateParser$parse$8;

    invoke-static {p0, v0, v3}, Lio/ktor/http/i;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v1}, Lio/ktor/http/h;->a()Lq01/c;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Ljava/lang/String;)Ljava/util/List;
    .locals 15

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto/16 :goto_10

    :cond_0
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lio/ktor/http/HttpHeaderValueParserKt$parseHeaderValue$items$1;->h:Lio/ktor/http/HttpHeaderValueParserKt$parseHeaderValue$items$1;

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-static {p0}, Lkotlin/text/g0;->O(Ljava/lang/CharSequence;)I

    move-result v2

    if-gt v1, v2, :cond_17

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v3, Lio/ktor/http/HttpHeaderValueParserKt$parseHeaderValueItem$parameters$1;->h:Lio/ktor/http/HttpHeaderValueParserKt$parseHeaderValueItem$parameters$1;

    invoke-static {v2, v3}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v1

    :goto_1
    invoke-static {p0}, Lkotlin/text/g0;->O(Ljava/lang/CharSequence;)I

    move-result v5

    if-gt v4, v5, :cond_14

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2c

    if-ne v5, v6, :cond_3

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    new-instance v6, Lio/ktor/http/o;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_1
    move v3, v4

    :goto_2
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/g0;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lm31/h;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_3

    :cond_2
    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_3
    invoke-direct {v6, v1, v2}, Lio/ktor/http/o;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    :goto_4
    move v1, v4

    goto :goto_0

    :cond_3
    const/16 v7, 0x3b

    if-ne v5, v7, :cond_13

    if-nez v3, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    move v5, v4

    :goto_5
    invoke-static {p0}, Lkotlin/text/g0;->O(Ljava/lang/CharSequence;)I

    move-result v8

    const-string v9, ""

    if-gt v5, v8, :cond_12

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v10, 0x3d

    if-ne v8, v10, :cond_f

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v10

    if-ne v10, v8, :cond_5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_5
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x22

    if-ne v9, v10, :cond_b

    add-int/lit8 v6, v5, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    :goto_6
    invoke-static {p0}, Lkotlin/text/g0;->O(Ljava/lang/CharSequence;)I

    move-result v9

    if-gt v6, v9, :cond_a

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v10, :cond_8

    add-int/lit8 v11, v6, 0x1

    move v12, v11

    :goto_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v12, v13, :cond_6

    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x20

    if-ne v13, v14, :cond_6

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v13

    if-eq v12, v13, :cond_7

    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v7, :cond_8

    :cond_7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_8
    const/16 v11, 0x5c

    if-ne v9, v11, :cond_9

    invoke-static {p0}, Lkotlin/text/g0;->O(Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit8 v11, v11, -0x2

    if-ge v6, v11, :cond_9

    add-int/lit8 v9, v6, 0x1

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x2

    goto :goto_6

    :cond_9
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "\""

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_b
    move v9, v8

    :goto_8
    invoke-static {p0}, Lkotlin/text/g0;->O(Ljava/lang/CharSequence;)I

    move-result v10

    if-gt v9, v10, :cond_e

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v7, :cond_c

    goto :goto_9

    :cond_c
    if-ne v10, v6, :cond_d

    :goto_9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/text/g0;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    move-object v7, v8

    goto :goto_b

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/text/g0;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :goto_b
    invoke-virtual {v7}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v7}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v2, p0, v4, v5, v7}, Lio/ktor/http/i;->t(Lm31/h;Ljava/lang/String;IILjava/lang/String;)V

    move v4, v6

    goto/16 :goto_1

    :cond_f
    if-ne v8, v7, :cond_10

    goto :goto_c

    :cond_10
    if-ne v8, v6, :cond_11

    :goto_c
    invoke-static {v2, p0, v4, v5, v9}, Lio/ktor/http/i;->t(Lm31/h;Ljava/lang/String;IILjava/lang/String;)V

    :goto_d
    move v4, v5

    goto/16 :goto_1

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_5

    :cond_12
    invoke-static {v2, p0, v4, v5, v9}, Lio/ktor/http/i;->t(Lm31/h;Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_d

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_14
    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    new-instance v6, Lio/ktor/http/o;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_e

    :cond_15
    move v3, v4

    :goto_e
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/g0;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lm31/h;->a()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_f

    :cond_16
    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_f
    invoke-direct {v6, v1, v2}, Lio/ktor/http/o;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_17
    invoke-interface {v0}, Lm31/h;->a()Z

    move-result p0

    if-eqz p0, :cond_18

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_10

    :cond_18
    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_10
    return-object p0
.end method

.method public static final t(Lm31/h;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/g0;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    new-instance p2, Lio/ktor/http/p;

    invoke-direct {p2, p1, p4}, Lio/ktor/http/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static u(Ljava/lang/String;)Lio/ktor/http/i0;
    .locals 13

    invoke-static {p0}, Lkotlin/text/g0;->O(Ljava/lang/CharSequence;)I

    move-result v0

    if-gez v0, :cond_0

    sget-object p0, Lio/ktor/http/i0;->b:Lio/ktor/http/h0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/http/h0;->a()Lio/ktor/http/i0;

    move-result-object p0

    goto :goto_4

    :cond_0
    sget-object v0, Lio/ktor/http/i0;->b:Lio/ktor/http/h0;

    invoke-static {}, Lio/ktor/http/i;->a()Lio/ktor/http/k0;

    move-result-object v0

    invoke-static {p0}, Lkotlin/text/g0;->O(Ljava/lang/CharSequence;)I

    move-result v7

    const/4 v1, 0x0

    const/16 v8, 0x3e8

    const/4 v9, 0x0

    const/4 v10, -0x1

    move v3, v1

    if-ltz v7, :cond_5

    move v11, v3

    move v12, v11

    move v4, v10

    :goto_0
    if-ne v11, v8, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x26

    if-ne v1, v2, :cond_2

    move-object v1, v0

    move-object v2, p0

    move v5, v12

    move v6, v9

    invoke-static/range {v1 .. v6}, Lio/ktor/http/i;->d(Lio/ktor/http/k0;Ljava/lang/String;IIIZ)V

    add-int/lit8 v3, v12, 0x1

    add-int/lit8 v11, v11, 0x1

    move v4, v10

    goto :goto_1

    :cond_2
    const/16 v2, 0x3d

    if-ne v1, v2, :cond_3

    if-ne v4, v10, :cond_3

    move v4, v12

    :cond_3
    :goto_1
    if-eq v12, v7, :cond_4

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_4
    move v1, v11

    goto :goto_2

    :cond_5
    move v4, v10

    :goto_2
    if-ne v1, v8, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    move-object v1, v0

    move-object v2, p0

    move v6, v9

    invoke-static/range {v1 .. v6}, Lio/ktor/http/i;->d(Lio/ktor/http/k0;Ljava/lang/String;IIIZ)V

    :goto_3
    invoke-virtual {v0}, Lio/ktor/http/k0;->build()Lio/ktor/http/i0;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method public static final v(Lio/ktor/http/o0;Lio/ktor/http/o0;)V
    .locals 2

    invoke-virtual {p1}, Lio/ktor/http/o0;->l()Lio/ktor/http/s0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/http/o0;->v(Lio/ktor/http/s0;)V

    invoke-virtual {p1}, Lio/ktor/http/o0;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/http/o0;->s(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/http/o0;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/ktor/http/o0;->u(I)V

    invoke-virtual {p1}, Lio/ktor/http/o0;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/http/o0;->q(Ljava/util/List;)V

    invoke-virtual {p1}, Lio/ktor/http/o0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/http/o0;->r(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/http/o0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/http/o0;->p(Ljava/lang/String;)V

    invoke-static {}, Lio/ktor/http/i;->a()Lio/ktor/http/k0;

    move-result-object v0

    invoke-virtual {p1}, Lio/ktor/http/o0;->e()Lio/ktor/http/j0;

    move-result-object v1

    invoke-static {v0, v1}, Lhd/f;->i(Lio/ktor/util/s;Lio/ktor/util/s;)V

    invoke-virtual {p0, v0}, Lio/ktor/http/o0;->o(Lio/ktor/http/j0;)V

    invoke-virtual {p1}, Lio/ktor/http/o0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/http/o0;->n(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/http/o0;->m()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/ktor/http/o0;->w(Z)V

    return-void
.end method

.method public static final w(Lio/ktor/http/o0;Lio/ktor/http/u0;)V
    .locals 2

    invoke-virtual {p1}, Lio/ktor/http/u0;->l()Lio/ktor/http/s0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/http/o0;->v(Lio/ktor/http/s0;)V

    invoke-virtual {p1}, Lio/ktor/http/u0;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/http/o0;->s(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/http/u0;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/ktor/http/o0;->u(I)V

    invoke-virtual {p1}, Lio/ktor/http/u0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lio/ktor/http/p0;->h(Lio/ktor/http/o0;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/http/u0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/http/o0;->r(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/http/u0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/http/o0;->p(Ljava/lang/String;)V

    invoke-static {}, Lio/ktor/http/i;->a()Lio/ktor/http/k0;

    move-result-object v0

    invoke-virtual {p1}, Lio/ktor/http/u0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/ktor/http/i;->u(Ljava/lang/String;)Lio/ktor/http/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/ktor/util/t;->f(Lio/ktor/util/r;)V

    invoke-virtual {p0, v0}, Lio/ktor/http/o0;->o(Lio/ktor/http/j0;)V

    invoke-virtual {p1}, Lio/ktor/http/u0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/http/o0;->n(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/http/u0;->n()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/ktor/http/o0;->w(Z)V

    return-void
.end method

.method public static final x(IILjava/lang/String;)I
    .locals 1

    :goto_0
    if-le p1, p0, :cond_0

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/f1;->m(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public static final y(IILjava/lang/String;)I
    .locals 1

    :goto_0
    if-ge p0, p1, :cond_0

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/f1;->m(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method
