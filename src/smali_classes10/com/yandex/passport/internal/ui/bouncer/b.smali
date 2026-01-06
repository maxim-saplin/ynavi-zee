.class public final Lcom/yandex/passport/internal/ui/bouncer/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/passport/internal/properties/g0;Lcom/yandex/passport/internal/properties/u;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->G0()Lcom/yandex/passport/internal/properties/b1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/b1;->E()Lcom/yandex/passport/internal/properties/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/c;->b()Lcom/yandex/passport/api/d;

    move-result-object p1

    sget-object v0, Lcom/yandex/passport/api/b;->b:Lcom/yandex/passport/api/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/passport/internal/properties/g0;->f()Z

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
