.class public final Lcom/yandex/passport/internal/ui/bouncer/model/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/internal/ui/bouncer/model/j2;

    instance-of v2, v1, Lcom/yandex/passport/internal/ui/bouncer/model/h2;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/yandex/passport/internal/ui/bouncer/model/h2;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/bouncer/model/h2;->b()Lcom/yandex/passport/internal/account/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
