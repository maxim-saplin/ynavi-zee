.class public final Lcom/yandex/passport/data/network/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/data/network/core/i;


# instance fields
.field private final b:Lcom/yandex/passport/data/network/core/b;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/data/network/core/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/data/network/k;->b:Lcom/yandex/passport/data/network/core/b;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Lcom/yandex/passport/common/network/i;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    check-cast p1, Lcom/yandex/passport/data/network/e;

    instance-of v2, p2, Lcom/yandex/passport/common/network/h;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast p2, Lcom/yandex/passport/common/network/h;

    invoke-virtual {p2}, Lcom/yandex/passport/common/network/h;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/passport/data/network/i;

    sget-object v2, Lcom/yandex/passport/common/account/e;->c:Lcom/yandex/passport/common/account/d;

    invoke-virtual {p2}, Lcom/yandex/passport/data/network/i;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/yandex/passport/common/account/d;->a(Ljava/lang/String;)Lcom/yandex/passport/common/account/e;

    move-result-object v2

    invoke-virtual {p2}, Lcom/yandex/passport/data/network/i;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, Lcom/yandex/passport/data/models/e;

    invoke-virtual {p1}, Lcom/yandex/passport/data/network/e;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/yandex/passport/data/models/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v4, Lcom/yandex/passport/data/models/c;

    invoke-virtual {p2}, Lcom/yandex/passport/data/network/i;->c()Lcom/yandex/passport/data/models/v;

    move-result-object p2

    invoke-direct {v4, v2, p2, v3}, Lcom/yandex/passport/data/models/c;-><init>(Lcom/yandex/passport/common/account/e;Lcom/yandex/passport/data/models/v;Lcom/yandex/passport/data/models/e;)V

    iget-object p2, p0, Lcom/yandex/passport/data/network/k;->b:Lcom/yandex/passport/data/network/core/b;

    invoke-virtual {p1}, Lcom/yandex/passport/data/network/e;->g()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/yandex/passport/internal/report/reporters/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/yandex/passport/internal/report/y1;->d:Lcom/yandex/passport/internal/report/y1;

    new-instance v3, Lcom/yandex/passport/internal/report/oe;

    invoke-direct {v3, p1}, Lcom/yandex/passport/internal/report/oe;-><init>(Ljava/lang/String;)V

    new-array p1, v1, [Lcom/yandex/passport/internal/report/ed;

    aput-object v3, p1, v0

    invoke-virtual {p2, v2, p1}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    return-object v4

    :cond_1
    instance-of v2, p2, Lcom/yandex/passport/common/network/f;

    if-eqz v2, :cond_7

    check-cast p2, Lcom/yandex/passport/common/network/f;

    invoke-virtual {p2}, Lcom/yandex/passport/common/network/f;->a()Lcom/yandex/passport/common/network/g0;

    move-result-object p2

    check-cast p2, Lcom/yandex/passport/data/network/d;

    invoke-virtual {p2}, Lcom/yandex/passport/data/network/d;->d()Ljava/util/List;

    move-result-object v2

    sget-object v4, Lcom/yandex/passport/common/network/BackendError;->CAPTCHA_REQUIRED:Lcom/yandex/passport/common/network/BackendError;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lcom/yandex/passport/data/network/d;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/yandex/passport/data/exceptions/CaptchaRequiredException;

    invoke-virtual {p2}, Lcom/yandex/passport/data/network/d;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/passport/data/network/e;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p2, v3}, Lcom/yandex/passport/data/exceptions/CaptchaRequiredException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p2}, Lcom/yandex/passport/data/network/d;->e()Ljava/lang/String;

    move-result-object v2

    const-string v4, "rfc_totp"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p2}, Lcom/yandex/passport/data/network/d;->d()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/yandex/passport/common/network/BackendError;->RFC_OTD_INVALID:Lcom/yandex/passport/common/network/BackendError;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lcom/yandex/passport/data/network/d;->d()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/yandex/passport/common/network/BackendError;->OTD_EMPTY:Lcom/yandex/passport/common/network/BackendError;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lcom/yandex/passport/data/network/d;->d()Ljava/util/List;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/common/network/BackendError;

    invoke-static {p1}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->v(Lcom/yandex/passport/common/network/BackendError;)V

    throw v3

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Internal error: Can\'t throw exception for error list "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance v0, Lcom/yandex/passport/data/exceptions/InvalidTotpException;

    invoke-virtual {p2}, Lcom/yandex/passport/data/network/d;->d()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/passport/common/network/BackendError;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/passport/data/network/e;->g()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/yandex/passport/data/exceptions/OtpRequiredException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v2, Lcom/yandex/passport/data/exceptions/OtpRequiredException;

    invoke-virtual {p2}, Lcom/yandex/passport/data/network/d;->d()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/passport/common/network/BackendError;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/passport/data/network/e;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p2, v3}, Lcom/yandex/passport/data/exceptions/OtpRequiredException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p2, p0, Lcom/yandex/passport/data/network/k;->b:Lcom/yandex/passport/data/network/core/b;

    invoke-virtual {p1}, Lcom/yandex/passport/data/network/e;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast p2, Lcom/yandex/passport/internal/report/reporters/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/yandex/passport/internal/report/w1;->d:Lcom/yandex/passport/internal/report/w1;

    new-instance v5, Lcom/yandex/passport/internal/report/f0;

    invoke-direct {v5, v3}, Lcom/yandex/passport/internal/report/f0;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/yandex/passport/internal/report/oe;

    invoke-direct {v3, p1}, Lcom/yandex/passport/internal/report/oe;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/yandex/passport/internal/report/ed;

    aput-object v5, p1, v0

    aput-object v3, p1, v1

    invoke-virtual {p2, v4, p1}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    throw v2

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
