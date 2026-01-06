.class public abstract Lru/yandex/yandexmaps/placecard/items/connectors/m;
.super Lru/yandex/yandexmaps/placecard/j0;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/b;


# static fields
.field public static final c:I


# virtual methods
.method public final e(Lru/yandex/yandexmaps/placecard/r0;)Lru/yandex/yandexmaps/placecard/j0;
    .locals 4

    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/items/connectors/h;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/connectors/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/connectors/h;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/connectors/m;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    instance-of v1, v0, Lru/yandex/yandexmaps/placecard/items/connectors/e;

    if-eqz v1, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/connectors/k;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/connectors/m;->f()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/connectors/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/connectors/e;->w()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/b;->d()Lpr2/f;

    move-result-object v3

    invoke-direct {v0, v1, p1, v2, v3}, Lru/yandex/yandexmaps/placecard/items/connectors/k;-><init>(Ljava/lang/String;Ljava/util/List;ZLpr2/f;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lru/yandex/yandexmaps/placecard/items/connectors/d;

    if-eqz v1, :cond_1

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/connectors/j;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/connectors/m;->f()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/b;->d()Lpr2/f;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/placecard/items/connectors/j;-><init>(Ljava/lang/String;Lpr2/f;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lru/yandex/yandexmaps/placecard/items/connectors/f;

    if-eqz v1, :cond_2

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/connectors/l;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/connectors/m;->f()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/connectors/f;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/connectors/f;->w()Ldg2/c;

    move-result-object p1

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/b;->d()Lpr2/f;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lru/yandex/yandexmaps/placecard/items/connectors/l;-><init>(Ljava/lang/String;Ldg2/c;Lpr2/f;)V

    goto :goto_0

    :cond_2
    instance-of p1, v0, Lru/yandex/yandexmaps/placecard/items/connectors/c;

    if-eqz p1, :cond_3

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/connectors/i;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/connectors/m;->f()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/b;->d()Lpr2/f;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/placecard/items/connectors/i;-><init>(Ljava/lang/String;Lpr2/f;)V

    goto :goto_0

    :cond_3
    instance-of p1, v0, Lru/yandex/yandexmaps/placecard/items/connectors/g;

    if-eqz p1, :cond_4

    instance-of p1, p0, Lru/yandex/yandexmaps/placecard/items/connectors/k;

    if-eqz p1, :cond_5

    move-object p1, p0

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/connectors/k;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/connectors/k;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/placecard/items/connectors/k;->h(Lru/yandex/yandexmaps/placecard/items/connectors/k;Z)Lru/yandex/yandexmaps/placecard/items/connectors/k;

    move-result-object v0

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public abstract f()Ljava/lang/String;
.end method
