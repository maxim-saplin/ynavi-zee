.class public final Lko2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldo2/b;

.field private final b:Lc72/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldo2/b;

    sget-object v1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Fd()I

    move-result v1

    invoke-static {v1}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v1

    invoke-direct {v0, v1}, Ldo2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;)V

    iput-object v0, p0, Lko2/b;->a:Ldo2/b;

    new-instance v0, Lc72/d;

    sget-object v1, Ln02/e;->a:Ln02/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->W0()I

    move-result v1

    sget-object v2, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->T()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    iput-object v0, p0, Lko2/b;->b:Lc72/d;

    return-void
.end method


# virtual methods
.method public final a(Ljo2/g;)Ldo2/k;
    .locals 9

    invoke-virtual {p1}, Ljo2/g;->c()Ljo2/f;

    move-result-object v0

    sget-object v1, Ljo2/c;->a:Ljo2/c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ldo2/f;

    iget-object v3, p0, Lko2/b;->a:Ldo2/b;

    invoke-virtual {p1}, Ljo2/g;->b()Lco2/b;

    move-result-object p1

    invoke-virtual {p1}, Lco2/b;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v4

    sget-object p1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->zd()I

    move-result p1

    invoke-static {p1}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v5

    iget-object v6, p0, Lko2/b;->b:Lc72/d;

    new-instance v7, Ldo2/a;

    invoke-static {}, Lyz1/a;->Ad()I

    move-result p1

    invoke-static {p1}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object p1

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/api/ActionButtonViewState$Color;->PRIMARY:Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/api/ActionButtonViewState$Color;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/f;->b:Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/f;

    invoke-direct {v7, p1, v1, v2}, Ldo2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/api/ActionButtonViewState$Color;Leo2/a;)V

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ldo2/f;-><init>(Ldo2/b;Lru/yandex/yandexmaps/multiplatform/core/models/c;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lc72/d;Ldo2/a;)V

    goto/16 :goto_3

    :cond_0
    sget-object v1, Ljo2/d;->a:Ljo2/d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ldo2/g;

    iget-object v1, p0, Lko2/b;->a:Ldo2/b;

    iget-object v2, p0, Lko2/b;->b:Lc72/d;

    invoke-virtual {p1}, Ljo2/g;->b()Lco2/b;

    move-result-object p1

    invoke-virtual {p1}, Lco2/b;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ldo2/g;-><init>(Ldo2/b;Lc72/d;Lru/yandex/yandexmaps/multiplatform/core/models/c;)V

    goto/16 :goto_3

    :cond_1
    instance-of v1, v0, Ljo2/e;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lko2/b;->a:Ldo2/b;

    check-cast v0, Ljo2/e;

    invoke-virtual {v0}, Ljo2/e;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Ljo2/g;->b()Lco2/b;

    move-result-object p1

    invoke-virtual {p1}, Lco2/b;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v5

    iget-object v4, p0, Lko2/b;->b:Lc72/d;

    sget-object p1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Bd()I

    move-result p1

    invoke-static {p1}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v6

    invoke-virtual {v0}, Ljo2/e;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object p1

    move-object v7, p1

    goto :goto_0

    :cond_3
    move-object v7, v2

    :goto_0
    invoke-virtual {v0}, Ljo2/e;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/c;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_5

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/e;

    invoke-static {p1}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object p1

    invoke-direct {v3, p1}, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/e;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/c;)V

    move-object v8, v3

    goto :goto_2

    :cond_5
    move-object v8, v2

    :goto_2
    new-instance p1, Ldo2/i;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Ldo2/i;-><init>(Lc72/d;Lru/yandex/yandexmaps/multiplatform/core/models/c;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/c;Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/e;)V

    invoke-virtual {v0}, Ljo2/e;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->takeIfNotEmpty(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    new-instance v0, Ldo2/a;

    invoke-static {}, Lyz1/a;->Cd()I

    move-result v2

    invoke-static {v2}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/api/ActionButtonViewState$Color;->SECONDARY:Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/api/ActionButtonViewState$Color;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/d;->b:Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/d;

    invoke-direct {v0, v2, v3, v4}, Ldo2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/api/ActionButtonViewState$Color;Leo2/a;)V

    new-instance v2, Ldo2/h;

    invoke-direct {v2, v0}, Ldo2/h;-><init>(Ldo2/a;)V

    :cond_6
    new-instance v0, Ldo2/j;

    invoke-direct {v0, v1, p1, v2}, Ldo2/j;-><init>(Ldo2/b;Ldo2/i;Ldo2/h;)V

    :goto_3
    return-object v0

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
