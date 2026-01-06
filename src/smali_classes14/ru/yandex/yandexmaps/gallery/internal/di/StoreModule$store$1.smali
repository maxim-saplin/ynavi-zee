.class final synthetic Lru/yandex/yandexmaps/gallery/internal/di/StoreModule$store$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lru/yandex/yandexmaps/gallery/internal/di/StoreModule$store$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/gallery/internal/di/StoreModule$store$1;

    invoke-direct {v0}, Lru/yandex/yandexmaps/gallery/internal/di/StoreModule$store$1;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/gallery/internal/di/StoreModule$store$1;->b:Lru/yandex/yandexmaps/gallery/internal/di/StoreModule$store$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Ljn1/o;

    const-string v3, "reduce"

    const/4 v1, 0x2

    const-string v4, "reduce(Lru/yandex/yandexmaps/gallery/redux/GalleryState;Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)Lru/yandex/yandexmaps/gallery/redux/GalleryState;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v0, p1

    check-cast v0, Ljn1/n;

    check-cast p2, Ldg2/a;

    instance-of p1, p2, Ljn1/r;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljn1/n;->j()I

    move-result p1

    add-int/lit8 v9, p1, 0x1

    const/4 v7, 0x0

    const/16 v10, 0xfff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Ljn1/n;->b(Ljn1/n;Ljava/util/List;Ljava/util/List;Ljn1/p;Ljn1/g;Ljava/lang/Integer;Ljava/util/List;ZZII)Ljn1/n;

    move-result-object v0

    goto/16 :goto_18

    :cond_0
    instance-of p1, p2, Ljn1/f;

    if-nez p1, :cond_3f

    instance-of p1, p2, Lru/yandex/yandexmaps/gallery/redux/epic/g1;

    if-eqz p1, :cond_1

    goto/16 :goto_17

    :cond_1
    instance-of p1, p2, Lru/yandex/yandexmaps/gallery/redux/epic/i1;

    if-eqz p1, :cond_4

    check-cast p2, Lru/yandex/yandexmaps/gallery/redux/epic/i1;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/gallery/redux/epic/i1;->a()Lru/yandex/yandexmaps/gallery/api/q;

    move-result-object p1

    instance-of p2, p1, Lru/yandex/yandexmaps/gallery/api/p;

    if-eqz p2, :cond_2

    new-instance v3, Ljn1/p;

    check-cast p1, Lru/yandex/yandexmaps/gallery/api/p;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/api/p;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljn1/p;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v10, 0x1ffb

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v10}, Ljn1/n;->b(Ljn1/n;Ljava/util/List;Ljava/util/List;Ljn1/p;Ljn1/g;Ljava/lang/Integer;Ljava/util/List;ZZII)Ljn1/n;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto/16 :goto_18

    :cond_2
    instance-of p2, p1, Lru/yandex/yandexmaps/gallery/api/o;

    if-eqz p2, :cond_3

    new-instance v4, Ljn1/g;

    check-cast p1, Lru/yandex/yandexmaps/gallery/api/o;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/api/o;->d()I

    move-result p2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/api/o;->e()Z

    move-result p1

    const/4 v1, 0x2

    invoke-direct {v4, p2, v1, p1}, Ljn1/g;-><init>(IIZ)V

    const/4 v8, 0x0

    const/16 v10, 0x1ff7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v10}, Ljn1/n;->b(Ljn1/n;Ljava/util/List;Ljava/util/List;Ljn1/p;Ljn1/g;Ljava/lang/Integer;Ljava/util/List;ZZII)Ljn1/n;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    instance-of p1, p2, Lru/yandex/yandexmaps/gallery/redux/epic/h1;

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    check-cast p2, Lru/yandex/yandexmaps/gallery/redux/epic/h1;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/gallery/redux/epic/h1;->a()I

    move-result p1

    new-instance v4, Ljn1/g;

    invoke-direct {v4, p1, v2, v3}, Ljn1/g;-><init>(IIZ)V

    const/4 v8, 0x0

    const/16 v10, 0x1ff7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v10}, Ljn1/n;->b(Ljn1/n;Ljava/util/List;Ljava/util/List;Ljn1/p;Ljn1/g;Ljava/lang/Integer;Ljava/util/List;ZZII)Ljn1/n;

    move-result-object v0

    goto/16 :goto_18

    :cond_5
    instance-of p1, p2, Ljn1/e;

    if-eqz p1, :cond_6

    const/4 v8, 0x0

    const/16 v10, 0x1ffb

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v10}, Ljn1/n;->b(Ljn1/n;Ljava/util/List;Ljava/util/List;Ljn1/p;Ljn1/g;Ljava/lang/Integer;Ljava/util/List;ZZII)Ljn1/n;

    move-result-object v0

    goto/16 :goto_18

    :cond_6
    instance-of p1, p2, Ljn1/d;

    if-eqz p1, :cond_7

    const/4 v8, 0x0

    const/16 v10, 0x1ff7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v10}, Ljn1/n;->b(Ljn1/n;Ljava/util/List;Ljava/util/List;Ljn1/p;Ljn1/g;Ljava/lang/Integer;Ljava/util/List;ZZII)Ljn1/n;

    move-result-object v0

    goto/16 :goto_18

    :cond_7
    instance-of p1, p2, Ljn1/q;

    const/4 v4, 0x0

    if-eqz p1, :cond_b

    check-cast p2, Ljn1/q;

    invoke-virtual {p2}, Ljn1/q;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2}, Ljn1/q;->p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p2}, Ljn1/q;->g()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Ljn1/q;->p()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Ljn1/n;->d()Ljn1/g;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljn1/g;->f()I

    move-result v4

    add-int/lit8 v7, v1, -0x1

    if-le v4, v7, :cond_8

    move v4, v7

    :cond_8
    invoke-static {v6, v4, v3, v2}, Ljn1/g;->b(Ljn1/g;IZI)Ljn1/g;

    move-result-object v2

    move-object v4, v2

    :cond_9
    invoke-virtual {v0}, Ljn1/n;->k()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p2}, Ljn1/q;->a()Ljava/util/List;

    move-result-object p2

    const/4 v8, 0x0

    const/16 v10, 0x1dc4

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, v5

    move-object v5, v6

    move-object v6, p2

    invoke-static/range {v0 .. v10}, Ljn1/n;->b(Ljn1/n;Ljava/util/List;Ljava/util/List;Ljn1/p;Ljn1/g;Ljava/lang/Integer;Ljava/util/List;ZZII)Ljn1/n;

    move-result-object v0

    goto/16 :goto_18

    :cond_b
    instance-of p1, p2, Ljn1/s;

    if-eqz p1, :cond_d

    invoke-virtual {v0}, Ljn1/n;->d()Ljn1/g;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {v0}, Ljn1/n;->d()Ljn1/g;

    move-result-object p2

    invoke-virtual {p2}, Ljn1/g;->d()Z

    move-result p2

    xor-int/2addr p2, v1

    const/4 v1, 0x5

    invoke-static {p1, v3, p2, v1}, Ljn1/g;->b(Ljn1/g;IZI)Ljn1/g;

    move-result-object p1

    move-object v4, p1

    :cond_c
    const/4 v8, 0x0

    const/16 v10, 0x1ff7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v10}, Ljn1/n;->b(Ljn1/n;Ljava/util/List;Ljava/util/List;Ljn1/p;Ljn1/g;Ljava/lang/Integer;Ljava/util/List;ZZII)Ljn1/n;

    move-result-object v0

    goto/16 :goto_18

    :cond_d
    instance-of p1, p2, Ljn1/b;

    if-eqz p1, :cond_f

    check-cast p2, Ljn1/b;

    invoke-virtual {p2}, Ljn1/b;->a()I

    move-result p1

    invoke-virtual {v0}, Ljn1/n;->d()Ljn1/g;

    move-result-object p2

    if-eqz p2, :cond_e

    const/4 v2, 0x4

    invoke-static {p2, p1, v1, v2}, Ljn1/g;->b(Ljn1/g;IZI)Ljn1/g;

    move-result-object p1

    move-object v4, p1

    :cond_e
    const/4 v8, 0x0

    const/16 v10, 0x1ff7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v10}, Ljn1/n;->b(Ljn1/n;Ljava/util/List;Ljava/util/List;Ljn1/p;Ljn1/g;Ljava/lang/Integer;Ljava/util/List;ZZII)Ljn1/n;

    move-result-object v0

    goto/16 :goto_18

    :cond_f
    instance-of p1, p2, Lru/yandex/yandexmaps/gallery/redux/epic/y1;

    const/16 v2, 0x3f3

    const/16 v5, 0xa

    if-eqz p1, :cond_14

    check-cast p2, Lru/yandex/yandexmaps/gallery/redux/epic/y1;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/gallery/redux/epic/y1;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Ljn1/n;->h()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/gallery/api/s;

    move-object v5, p1

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lbn1/f;

    invoke-virtual {v7}, Lbn1/f;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lru/yandex/yandexmaps/gallery/api/s;->h()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_2

    :cond_11
    move-object v6, v4

    :goto_2
    check-cast v6, Lbn1/f;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lbn1/f;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6}, Lbn1/f;->d()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v3, v5, v6, v4, v2}, Lru/yandex/yandexmaps/gallery/api/s;->c(Lru/yandex/yandexmaps/gallery/api/s;Ljava/lang/Integer;Ljava/lang/Boolean;Lru/yandex/yandexmaps/gallery/api/e;I)Lru/yandex/yandexmaps/gallery/api/s;

    move-result-object v3

    :cond_12
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_13
    const/4 v8, 0x0

    const/16 v10, 0x1ffe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v10}, Ljn1/n;->b(Ljn1/n;Ljava/util/List;Ljava/util/List;Ljn1/p;Ljn1/g;Ljava/lang/Integer;Ljava/util/List;ZZII)Ljn1/n;

    move-result-object v0

    goto/16 :goto_18

    :cond_14
    instance-of p1, p2, Lru/yandex/yandexmaps/gallery/redux/epic/b2;

    const/16 v6, 0x37f

    if-eqz p1, :cond_23

    check-cast p2, Lru/yandex/yandexmaps/gallery/redux/epic/b2;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/gallery/redux/epic/b2;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Ljn1/n;->h()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_1b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/gallery/api/s;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/gallery/api/s;->d()Lru/yandex/yandexmaps/gallery/api/e;

    move-result-object v7

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Lru/yandex/yandexmaps/gallery/api/e;->e()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_15

    goto :goto_5

    :cond_15
    move-object v8, p1

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lbn1/g;

    invoke-virtual {v10}, Lbn1/g;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    goto :goto_4

    :cond_17
    move-object v9, v4

    :goto_4
    check-cast v9, Lbn1/g;

    if-nez v9, :cond_18

    goto :goto_5

    :cond_18
    invoke-virtual {v2}, Lru/yandex/yandexmaps/gallery/api/s;->d()Lru/yandex/yandexmaps/gallery/api/e;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/gallery/api/e;->h()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v9}, Lbn1/g;->d()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-virtual {v2}, Lru/yandex/yandexmaps/gallery/api/s;->d()Lru/yandex/yandexmaps/gallery/api/e;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/gallery/api/e;->f()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v9}, Lbn1/g;->c()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    :cond_19
    invoke-virtual {v2}, Lru/yandex/yandexmaps/gallery/api/s;->d()Lru/yandex/yandexmaps/gallery/api/e;

    move-result-object v7

    invoke-virtual {v9}, Lbn1/g;->d()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v9}, Lbn1/g;->c()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v7, v8, v9, v3}, Lru/yandex/yandexmaps/gallery/api/e;->b(Lru/yandex/yandexmaps/gallery/api/e;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lru/yandex/yandexmaps/gallery/api/e;

    move-result-object v3

    invoke-static {v2, v4, v4, v3, v6}, Lru/yandex/yandexmaps/gallery/api/s;->c(Lru/yandex/yandexmaps/gallery/api/s;Ljava/lang/Integer;Ljava/lang/Boolean;Lru/yandex/yandexmaps/gallery/api/e;I)Lru/yandex/yandexmaps/gallery/api/s;

    move-result-object v2

    :cond_1a
    :goto_5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_1b
    invoke-virtual {v0}, Ljn1/n;->l()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p2, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/gallery/api/u;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/gallery/api/u;->f()Lru/yandex/yandexmaps/gallery/api/e;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Lru/yandex/yandexmaps/gallery/api/e;->e()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1c

    goto :goto_8

    :cond_1c
    move-object v7, p1

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lbn1/g;

    invoke-virtual {v9}, Lbn1/g;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    goto :goto_7

    :cond_1e
    move-object v8, v4

    :goto_7
    check-cast v8, Lbn1/g;

    if-nez v8, :cond_1f

    goto :goto_8

    :cond_1f
    invoke-virtual {v5}, Lru/yandex/yandexmaps/gallery/api/u;->f()Lru/yandex/yandexmaps/gallery/api/e;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/gallery/api/e;->h()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v8}, Lbn1/g;->d()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-virtual {v5}, Lru/yandex/yandexmaps/gallery/api/u;->f()Lru/yandex/yandexmaps/gallery/api/e;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/gallery/api/e;->f()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v8}, Lbn1/g;->c()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    :cond_20
    invoke-virtual {v5}, Lru/yandex/yandexmaps/gallery/api/u;->f()Lru/yandex/yandexmaps/gallery/api/e;

    move-result-object v6

    invoke-virtual {v8}, Lbn1/g;->d()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v8}, Lbn1/g;->c()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v6, v7, v8, v3}, Lru/yandex/yandexmaps/gallery/api/e;->b(Lru/yandex/yandexmaps/gallery/api/e;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lru/yandex/yandexmaps/gallery/api/e;

    move-result-object v6

    invoke-static {v5, v6}, Lru/yandex/yandexmaps/gallery/api/u;->e(Lru/yandex/yandexmaps/gallery/api/u;Lru/yandex/yandexmaps/gallery/api/e;)Lru/yandex/yandexmaps/gallery/api/u;

    move-result-object v5

    :cond_21
    :goto_8
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_22
    const/4 v8, 0x0

    const/16 v10, 0x1ffc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v10}, Ljn1/n;->b(Ljn1/n;Ljava/util/List;Ljava/util/List;Ljn1/p;Ljn1/g;Ljava/lang/Integer;Ljava/util/List;ZZII)Ljn1/n;

    move-result-object v0

    goto/16 :goto_18

    :cond_23
    instance-of p1, p2, Lru/yandex/yandexmaps/gallery/redux/epic/a;

    const/4 v7, -0x1

    if-eqz p1, :cond_28

    check-cast p2, Lru/yandex/yandexmaps/gallery/redux/epic/a;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/gallery/redux/epic/a;->a()Lru/yandex/yandexmaps/gallery/redux/epic/l1;

    move-result-object p1

    invoke-virtual {v0}, Ljn1/n;->h()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {p2, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/gallery/api/s;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/gallery/api/s;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/redux/epic/l1;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/redux/epic/l1;->d()Z

    move-result v8

    invoke-virtual {v5}, Lru/yandex/yandexmaps/gallery/api/s;->f()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_24

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_a

    :cond_24
    move v9, v3

    :goto_a
    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/redux/epic/l1;->d()Z

    move-result v10

    if-eqz v10, :cond_25

    move v10, v1

    goto :goto_b

    :cond_25
    move v10, v7

    :goto_b
    add-int/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v5, v9, v8, v4, v2}, Lru/yandex/yandexmaps/gallery/api/s;->c(Lru/yandex/yandexmaps/gallery/api/s;Ljava/lang/Integer;Ljava/lang/Boolean;Lru/yandex/yandexmaps/gallery/api/e;I)Lru/yandex/yandexmaps/gallery/api/s;

    move-result-object v5

    :cond_26
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_27
    const/4 v8, 0x0

    const/16 v10, 0x1ffe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 p1, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v1, v6

    move-object v6, p1

    invoke-static/range {v0 .. v10}, Ljn1/n;->b(Ljn1/n;Ljava/util/List;Ljava/util/List;Ljn1/p;Ljn1/g;Ljava/lang/Integer;Ljava/util/List;ZZII)Ljn1/n;

    move-result-object v0

    goto/16 :goto_18

    :cond_28
    instance-of p1, p2, Lru/yandex/yandexmaps/gallery/redux/epic/b;

    if-eqz p1, :cond_2d

    check-cast p2, Lru/yandex/yandexmaps/gallery/redux/epic/b;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/gallery/redux/epic/b;->a()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0}, Ljn1/n;->h()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {p2, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/gallery/api/s;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/gallery/api/s;->h()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2b

    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    if-eqz v8, :cond_2b

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v5}, Lru/yandex/yandexmaps/gallery/api/s;->l()Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2b

    invoke-virtual {v5}, Lru/yandex/yandexmaps/gallery/api/s;->f()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_29

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_d

    :cond_29
    move v10, v3

    :goto_d
    if-eqz v9, :cond_2a

    move v9, v1

    goto :goto_e

    :cond_2a
    move v9, v7

    :goto_e
    add-int/2addr v10, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9, v8, v4, v2}, Lru/yandex/yandexmaps/gallery/api/s;->c(Lru/yandex/yandexmaps/gallery/api/s;Ljava/lang/Integer;Ljava/lang/Boolean;Lru/yandex/yandexmaps/gallery/api/e;I)Lru/yandex/yandexmaps/gallery/api/s;

    move-result-object v5

    :cond_2b
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_2c
    const/4 v8, 0x0

    const/16 v10, 0x1ffe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 p1, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v1, v6

    move-object v6, p1

    invoke-static/range {v0 .. v10}, Ljn1/n;->b(Ljn1/n;Ljava/util/List;Ljava/util/List;Ljn1/p;Ljn1/g;Ljava/lang/Integer;Ljava/util/List;ZZII)Ljn1/n;

    move-result-object v0

    goto/16 :goto_18

    :cond_2d
    instance-of p1, p2, Lru/yandex/yandexmaps/gallery/redux/epic/m1;

    const/16 v2, 0x17

    if-eqz p1, :cond_34

    check-cast p2, Lru/yandex/yandexmaps/gallery/redux/epic/m1;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/gallery/redux/epic/m1;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/gallery/redux/epic/m1;->g()Z

    move-result p2

    invoke-virtual {v0}, Ljn1/n;->h()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/gallery/api/s;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/gallery/api/s;->d()Lru/yandex/yandexmaps/gallery/api/e;

    move-result-object v8

    if-eqz v8, :cond_2e

    invoke-virtual {v8}, Lru/yandex/yandexmaps/gallery/api/e;->e()Ljava/lang/String;

    move-result-object v8

    goto :goto_10

    :cond_2e
    move-object v8, v4

    :goto_10
    invoke-static {v8, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2f

    invoke-virtual {v7}, Lru/yandex/yandexmaps/gallery/api/s;->d()Lru/yandex/yandexmaps/gallery/api/e;

    move-result-object v8

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v8, v9, v4, v2}, Lru/yandex/yandexmaps/gallery/api/e;->b(Lru/yandex/yandexmaps/gallery/api/e;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lru/yandex/yandexmaps/gallery/api/e;

    move-result-object v8

    invoke-static {v7, v4, v4, v8, v6}, Lru/yandex/yandexmaps/gallery/api/s;->c(Lru/yandex/yandexmaps/gallery/api/s;Ljava/lang/Integer;Ljava/lang/Boolean;Lru/yandex/yandexmaps/gallery/api/e;I)Lru/yandex/yandexmaps/gallery/api/s;

    move-result-object v7

    :cond_2f
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_30
    invoke-virtual {v0}, Ljn1/n;->l()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/gallery/api/u;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/gallery/api/u;->f()Lru/yandex/yandexmaps/gallery/api/e;

    move-result-object v7

    if-eqz v7, :cond_31

    invoke-virtual {v7}, Lru/yandex/yandexmaps/gallery/api/e;->e()Ljava/lang/String;

    move-result-object v7

    goto :goto_12

    :cond_31
    move-object v7, v4

    :goto_12
    invoke-static {v7, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-virtual {v5}, Lru/yandex/yandexmaps/gallery/api/u;->f()Lru/yandex/yandexmaps/gallery/api/e;

    move-result-object v7

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7, v8, v4, v2}, Lru/yandex/yandexmaps/gallery/api/e;->b(Lru/yandex/yandexmaps/gallery/api/e;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lru/yandex/yandexmaps/gallery/api/e;

    move-result-object v7

    invoke-static {v5, v7}, Lru/yandex/yandexmaps/gallery/api/u;->e(Lru/yandex/yandexmaps/gallery/api/u;Lru/yandex/yandexmaps/gallery/api/e;)Lru/yandex/yandexmaps/gallery/api/u;

    move-result-object v5

    :cond_32
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_33
    const/4 v8, 0x0

    const/16 v10, 0x1ffc

    const/4 p1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 p2, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v1, v3

    move-object v2, v6

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v10}, Ljn1/n;->b(Ljn1/n;Ljava/util/List;Ljava/util/List;Ljn1/p;Ljn1/g;Ljava/lang/Integer;Ljava/util/List;ZZII)Ljn1/n;

    move-result-object v0

    goto/16 :goto_18

    :cond_34
    instance-of p1, p2, Lru/yandex/yandexmaps/gallery/redux/epic/n1;

    if-eqz p1, :cond_3d

    check-cast p2, Lru/yandex/yandexmaps/gallery/redux/epic/n1;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/gallery/redux/epic/n1;->a()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0}, Ljn1/n;->h()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/gallery/api/s;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/gallery/api/s;->d()Lru/yandex/yandexmaps/gallery/api/e;

    move-result-object v7

    if-nez v7, :cond_35

    goto :goto_14

    :cond_35
    invoke-virtual {v7}, Lru/yandex/yandexmaps/gallery/api/e;->e()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_37

    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    if-eqz v8, :cond_37

    invoke-virtual {v7}, Lru/yandex/yandexmaps/gallery/api/e;->h()Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_36

    goto :goto_14

    :cond_36
    invoke-static {v7, v8, v4, v2}, Lru/yandex/yandexmaps/gallery/api/e;->b(Lru/yandex/yandexmaps/gallery/api/e;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lru/yandex/yandexmaps/gallery/api/e;

    move-result-object v7

    invoke-static {v3, v4, v4, v7, v6}, Lru/yandex/yandexmaps/gallery/api/s;->c(Lru/yandex/yandexmaps/gallery/api/s;Ljava/lang/Integer;Ljava/lang/Boolean;Lru/yandex/yandexmaps/gallery/api/e;I)Lru/yandex/yandexmaps/gallery/api/s;

    move-result-object v3

    :cond_37
    :goto_14
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_38
    invoke-virtual {v0}, Ljn1/n;->l()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p2, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_15
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/gallery/api/u;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/gallery/api/u;->f()Lru/yandex/yandexmaps/gallery/api/e;

    move-result-object v6

    if-nez v6, :cond_39

    goto :goto_16

    :cond_39
    invoke-virtual {v6}, Lru/yandex/yandexmaps/gallery/api/e;->e()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3b

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    if-eqz v7, :cond_3b

    invoke-virtual {v6}, Lru/yandex/yandexmaps/gallery/api/e;->h()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3a

    goto :goto_16

    :cond_3a
    invoke-static {v6, v7, v4, v2}, Lru/yandex/yandexmaps/gallery/api/e;->b(Lru/yandex/yandexmaps/gallery/api/e;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lru/yandex/yandexmaps/gallery/api/e;

    move-result-object v6

    invoke-static {v5, v6}, Lru/yandex/yandexmaps/gallery/api/u;->e(Lru/yandex/yandexmaps/gallery/api/u;Lru/yandex/yandexmaps/gallery/api/e;)Lru/yandex/yandexmaps/gallery/api/u;

    move-result-object v5

    :cond_3b
    :goto_16
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_3c
    const/4 v8, 0x0

    const/16 v10, 0x1ffc

    const/4 p1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, v3

    move-object v3, p1

    invoke-static/range {v0 .. v10}, Ljn1/n;->b(Ljn1/n;Ljava/util/List;Ljava/util/List;Ljn1/p;Ljn1/g;Ljava/lang/Integer;Ljava/util/List;ZZII)Ljn1/n;

    move-result-object v0

    goto :goto_18

    :cond_3d
    instance-of p1, p2, Ljn1/c;

    if-eqz p1, :cond_3e

    invoke-virtual {v0}, Ljn1/n;->n()Z

    move-result p1

    xor-int/lit8 v8, p1, 0x1

    const/4 v7, 0x0

    const/16 v10, 0x1bff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v10}, Ljn1/n;->b(Ljn1/n;Ljava/util/List;Ljava/util/List;Ljn1/p;Ljn1/g;Ljava/lang/Integer;Ljava/util/List;ZZII)Ljn1/n;

    move-result-object v0

    goto :goto_18

    :cond_3e
    instance-of p1, p2, Ljn1/a;

    if-eqz p1, :cond_40

    check-cast p2, Ljn1/a;

    invoke-virtual {p2}, Ljn1/a;->a()Z

    move-result v8

    const/4 v7, 0x0

    const/16 v10, 0x1bff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v10}, Ljn1/n;->b(Ljn1/n;Ljava/util/List;Ljava/util/List;Ljn1/p;Ljn1/g;Ljava/lang/Integer;Ljava/util/List;ZZII)Ljn1/n;

    move-result-object v0

    goto :goto_18

    :cond_3f
    :goto_17
    const/4 v8, 0x0

    const/16 v10, 0x17ff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v10}, Ljn1/n;->b(Ljn1/n;Ljava/util/List;Ljava/util/List;Ljn1/p;Ljn1/g;Ljava/lang/Integer;Ljava/util/List;ZZII)Ljn1/n;

    move-result-object v0

    :cond_40
    :goto_18
    return-object v0
.end method
