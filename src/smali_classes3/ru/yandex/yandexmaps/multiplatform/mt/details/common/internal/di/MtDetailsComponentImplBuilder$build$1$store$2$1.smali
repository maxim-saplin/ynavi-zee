.class final synthetic Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/MtDetailsComponentImplBuilder$build$1$store$2$1;
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
.field public static final b:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/MtDetailsComponentImplBuilder$build$1$store$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/MtDetailsComponentImplBuilder$build$1$store$2$1;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/MtDetailsComponentImplBuilder$build$1$store$2$1;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/MtDetailsComponentImplBuilder$build$1$store$2$1;->b:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/MtDetailsComponentImplBuilder$build$1$store$2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/n;

    const-string v3, "reduceMtDetails"

    const/4 v1, 0x2

    const-string v4, "reduceMtDetails(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/MtDetailsState;Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/MtDetailsState;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;

    check-cast p2, Ldg2/a;

    instance-of p1, p2, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/n0;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->j()Ljava/util/Map;

    move-result-object p1

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/n0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/n0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/n0;->g()Ljava/util/Map;

    move-result-object p2

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v2}, Lkotlin/collections/k0;->n(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1fbf

    invoke-static/range {v0 .. v8}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->a(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;Lru/yandex/yandexmaps/multiplatform/routescommon/l0;Ljava/util/Map;Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h;Ljava/lang/Long;ZLjava/util/List;I)Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;

    move-result-object v0

    goto/16 :goto_3

    :cond_0
    instance-of p1, p2, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t0;

    if-eqz p1, :cond_1

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t0;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t0;->a()I

    move-result p2

    invoke-direct {v4, p1, p2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1f7f

    invoke-static/range {v0 .. v8}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->a(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;Lru/yandex/yandexmaps/multiplatform/routescommon/l0;Ljava/util/Map;Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h;Ljava/lang/Long;ZLjava/util/List;I)Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;

    move-result-object v0

    goto/16 :goto_3

    :cond_1
    instance-of p1, p2, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/g1;

    if-eqz p1, :cond_9

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/g1;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/g1;->a()I

    move-result p1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->i()Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/routescommon/l0;->h()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->i()Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/routescommon/l0;->h()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;->e()I

    move-result v7

    if-ne v7, p1, :cond_2

    if-nez v4, :cond_3

    move-object v3, v5

    move v4, v6

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Collection contains more than one matching element."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-eqz v4, :cond_8

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    instance-of p1, v3, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;

    if-eqz p1, :cond_5

    move-object p1, v3

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->m()Z

    move-result p2

    xor-int/2addr p2, v6

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->n(Lru/yandex/yandexmaps/multiplatform/routescommon/v1;Z)Lru/yandex/yandexmaps/multiplatform/routescommon/v1;

    move-result-object p1

    goto :goto_1

    :cond_5
    instance-of p1, v3, Lru/yandex/yandexmaps/multiplatform/routescommon/w;

    const/16 p2, 0x3df

    if-eqz p1, :cond_6

    move-object p1, v3

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routescommon/w;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->m()Z

    move-result v4

    xor-int/2addr v4, v6

    invoke-static {p1, v4, v2, p2}, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->n(Lru/yandex/yandexmaps/multiplatform/routescommon/w;ZII)Lru/yandex/yandexmaps/multiplatform/routescommon/w;

    move-result-object p1

    goto :goto_1

    :cond_6
    instance-of p1, v3, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;

    if-eqz p1, :cond_7

    move-object p1, v3

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;->m()Z

    move-result v4

    xor-int/2addr v4, v6

    invoke-static {p1, v4, v2, p2}, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;->n(Lru/yandex/yandexmaps/multiplatform/routescommon/m1;ZII)Lru/yandex/yandexmaps/multiplatform/routescommon/m1;

    move-result-object p1

    :goto_1
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->i()Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/routescommon/l0;->h()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {v1, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->i()Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    move-result-object p1

    invoke-static {p1, v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/l0;->c(Lru/yandex/yandexmaps/multiplatform/routescommon/l0;Ljava/util/ArrayList;)Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v8, 0x1ffd

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v8}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->a(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;Lru/yandex/yandexmaps/multiplatform/routescommon/l0;Ljava/util/Map;Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h;Ljava/lang/Long;ZLjava/util/List;I)Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;

    move-result-object v0

    goto/16 :goto_3

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    instance-of p1, p2, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/d;

    if-eqz p1, :cond_c

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/d;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/d;->a()Ljava/util/Map;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/MetroPeopleTrafficLevel;

    if-eqz v2, :cond_a

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    sget-object v2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-static {p1}, Lkotlin/collections/k0;->t(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v8, 0x1fdf

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v8}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->a(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;Lru/yandex/yandexmaps/multiplatform/routescommon/l0;Ljava/util/Map;Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h;Ljava/lang/Long;ZLjava/util/List;I)Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;

    move-result-object v0

    goto :goto_3

    :cond_c
    instance-of p1, p2, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/f0;

    if-eqz p1, :cond_d

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1f7f

    invoke-static/range {v0 .. v8}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->a(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;Lru/yandex/yandexmaps/multiplatform/routescommon/l0;Ljava/util/Map;Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h;Ljava/lang/Long;ZLjava/util/List;I)Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;

    move-result-object v0

    goto :goto_3

    :cond_d
    instance-of p1, p2, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w0;

    if-eqz p1, :cond_e

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w0;->a()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->i()Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    move-result-object p1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w0;->g()I

    move-result v1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w0;->p()Lru/yandex/yandexmaps/multiplatform/routescommon/r1;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/n;->h(Lru/yandex/yandexmaps/multiplatform/routescommon/l0;ILru/yandex/yandexmaps/multiplatform/routescommon/r1;)Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v8, 0x1d7d

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v8}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->a(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;Lru/yandex/yandexmaps/multiplatform/routescommon/l0;Ljava/util/Map;Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h;Ljava/lang/Long;ZLjava/util/List;I)Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;

    move-result-object v0

    goto :goto_3

    :cond_e
    instance-of p1, p2, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/v;

    if-eqz p1, :cond_f

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/v;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/v;->p()Z

    move-result v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x17ff

    invoke-static/range {v0 .. v8}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->a(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;Lru/yandex/yandexmaps/multiplatform/routescommon/l0;Ljava/util/Map;Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h;Ljava/lang/Long;ZLjava/util/List;I)Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;

    move-result-object v0

    goto :goto_3

    :cond_f
    instance-of p1, p2, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/d;

    if-eqz p1, :cond_10

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/d;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/d;->p()Ljava/util/List;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xfff

    invoke-static/range {v0 .. v8}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->a(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;Lru/yandex/yandexmaps/multiplatform/routescommon/l0;Ljava/util/Map;Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h;Ljava/lang/Long;ZLjava/util/List;I)Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;

    move-result-object v0

    :cond_10
    :goto_3
    return-object v0
.end method
