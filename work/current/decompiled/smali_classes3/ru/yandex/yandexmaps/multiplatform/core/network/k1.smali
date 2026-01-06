.class public abstract Lru/yandex/yandexmaps/multiplatform/core/network/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lio/ktor/client/b;Lkotlinx/serialization/json/Json;)V
    .locals 4

    sget-object v0, Lio/ktor/http/e;->f:Lio/ktor/http/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/http/e;->d()Lio/ktor/http/e;

    move-result-object v0

    sget-object v1, Lio/ktor/client/plugins/contentnegotiation/e;->c:Lio/ktor/client/plugins/contentnegotiation/d;

    new-instance v2, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;

    const/16 v3, 0x15

    invoke-direct {v2, p1, v0, v3}, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1, v2}, Lio/ktor/client/b;->h(Lio/ktor/client/plugins/s;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/network/y;->a:Lru/yandex/yandexmaps/multiplatform/core/network/y;

    invoke-static {p0, p1}, Lio/ktor/client/b;->j(Lio/ktor/client/b;Lio/ktor/client/plugins/s;)V

    return-void
.end method

.method public static final b(Lru/yandex/yandexmaps/multiplatform/core/network/n1;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_0

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/core/network/n1;->getApplicationId()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/core/network/n1;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/core/network/n1;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/core/network/n1;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/core/network/n1;->getModel()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/core/network/n1;->f()Lru/yandex/yandexmaps/multiplatform/core/network/UserAgentInfoProvider$OperationSystem;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/core/network/UserAgentInfoProvider$OperationSystem;->getStringName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/core/network/n1;->e()Ljava/lang/String;

    move-result-object v6

    const-string v7, "/"

    invoke-static {p1, v7, v1, v7, v2}, Lcom/caverock/androidsvg/o2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "("

    const-string v2, " "

    invoke-static {p1, v1, v3, v2, v4}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "; "

    invoke-static {p1, v1, v5, v2, v6}, Landroidx/datastore/preferences/protobuf/b2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/core/network/n1;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/core/network/n1;->c()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    sget-object p0, Lkotlin/sequences/i;->a:Lkotlin/sequences/i;

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/text/h0;

    invoke-direct {p1, p0}, Lkotlin/text/h0;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :goto_0
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/network/UserAgentBuilderKt$filterNonAsciiCharacters$1;->b:Lru/yandex/yandexmaps/multiplatform/core/network/UserAgentBuilderKt$filterNonAsciiCharacters$1;

    invoke-static {p0, p1}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object p0

    const-string p1, ""

    const/16 v0, 0x3e

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Lkotlin/sequences/c0;->v(Lkotlin/sequences/t;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lio/ktor/http/f0;)Lru/yandex/yandexmaps/multiplatform/core/network/NetworkResponseCodeType;
    .locals 1

    invoke-virtual {p0}, Lio/ktor/http/f0;->r()I

    move-result p0

    const/16 v0, 0xc8

    if-gt v0, p0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/network/NetworkResponseCodeType;->SuccessType:Lru/yandex/yandexmaps/multiplatform/core/network/NetworkResponseCodeType;

    goto :goto_0

    :cond_0
    const/16 v0, 0x190

    if-gt v0, p0, :cond_1

    const/16 v0, 0x258

    if-ge p0, v0, :cond_1

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/network/NetworkResponseCodeType;->ErrorType:Lru/yandex/yandexmaps/multiplatform/core/network/NetworkResponseCodeType;

    goto :goto_0

    :cond_1
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/network/NetworkResponseCodeType;->Unknown:Lru/yandex/yandexmaps/multiplatform/core/network/NetworkResponseCodeType;

    :goto_0
    return-object p0
.end method

.method public static final d(Lru/yandex/yandexmaps/multiplatform/core/network/n0;)Ljava/lang/Throwable;
    .locals 3

    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/core/network/f0;

    if-eqz v0, :cond_0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/core/network/f0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/network/f0;->b()Ljava/io/IOException;

    move-result-object p0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/core/network/g0;

    if-eqz v0, :cond_1

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/core/network/g0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/network/g0;->b()Lio/ktor/client/plugins/HttpRequestTimeoutException;

    move-result-object p0

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/core/network/i0;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/core/network/i0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/network/i0;->a()Lru/yandex/yandexmaps/multiplatform/core/network/o0;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/network/o0;->b()Lio/ktor/http/f0;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Response error - data: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_2
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/core/network/j0;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/IOException;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/core/network/j0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/network/j0;->a()Lru/yandex/yandexmaps/multiplatform/core/network/o0;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/network/o0;->b()Lio/ktor/http/f0;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Response error - wrong code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/core/network/l0;

    if-eqz v0, :cond_4

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/core/network/l0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/network/l0;->b()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_1

    :cond_4
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/core/network/m0;

    if-eqz v0, :cond_5

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/core/network/m0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/network/m0;->b()Ljava/lang/Throwable;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final e(Lru/yandex/yandexmaps/multiplatform/core/network/q0;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/multiplatform/core/network/q0;
    .locals 2

    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    if-eqz v0, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/network/p0;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/network/p0;->a()Lru/yandex/yandexmaps/multiplatform/core/network/o0;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lru/yandex/yandexmaps/multiplatform/core/network/p0;-><init>(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/core/network/o0;)V

    move-object p0, v0

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lru/yandex/yandexmaps/multiplatform/core/network/n0;

    if-eqz p1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final f(Lru/yandex/yandexmaps/multiplatform/core/network/q0;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    if-eqz v0, :cond_0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/network/p0;->b()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/core/network/n0;

    if-eqz v0, :cond_1

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/core/network/n0;

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final g(Lru/yandex/yandexmaps/multiplatform/core/network/o0;)Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/network/o0;->b()Lio/ktor/http/f0;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/network/o0;->a()Lio/ktor/http/u;

    move-result-object v1

    invoke-interface {v1}, Lio/ktor/util/r;->names()Ljava/util/Set;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    new-instance v7, Lru/yandex/yandexmaps/maplayers/internal/general/h;

    const/16 v2, 0x1d

    invoke-direct {v7, v2, v1}, Lru/yandex/yandexmaps/maplayers/internal/general/h;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const-string v4, ";"

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/network/o0;->c()Lio/ktor/util/b;

    move-result-object p0

    check-cast p0, Lio/ktor/util/c;

    invoke-virtual {p0}, Lio/ktor/util/c;->d()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    new-instance v7, Lru/yandex/yandexmaps/maplayers/internal/general/h;

    const/16 v2, 0x1c

    invoke-direct {v7, v2, p0}, Lru/yandex/yandexmaps/maplayers/internal/general/h;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const-string v4, ";"

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "httpCode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", headers: {"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", requestAttributes: {"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}}"

    invoke-static {p0, v0, v2}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
