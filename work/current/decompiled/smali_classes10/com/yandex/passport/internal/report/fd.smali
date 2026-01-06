.class public abstract Lcom/yandex/passport/internal/report/fd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/Collection;)Ljava/lang/String;
    .locals 6

    sget-object v4, Lcom/yandex/passport/internal/report/ParamKt$formatJsonArray$1;->h:Lcom/yandex/passport/internal/report/ParamKt$formatJsonArray$1;

    const-string v3, "]"

    const/16 v5, 0x18

    const-string v1, ", "

    const-string v2, "["

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/yandex/passport/internal/report/k0;Lcom/yandex/passport/internal/report/g0;Ljava/lang/Iterable;)V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/report/h0;

    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/report/h0;-><init>(Lcom/yandex/passport/internal/report/g0;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/passport/internal/report/ed;

    invoke-virtual {v0, p2}, Lcom/yandex/passport/internal/report/h0;->b(Lcom/yandex/passport/internal/report/ed;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/passport/internal/report/h0;->a()Lcom/yandex/passport/internal/report/j0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/report/k0;->a(Lcom/yandex/passport/internal/report/j0;)V

    return-void
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v1, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    sget-object v5, Lcom/yandex/passport/internal/report/ParamKt$toHash$1;->h:Lcom/yandex/passport/internal/report/ParamKt$toHash$1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v2, ""

    const/16 v6, 0x1e

    invoke-static/range {v1 .. v6}, Lkotlin/collections/v;->N([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
