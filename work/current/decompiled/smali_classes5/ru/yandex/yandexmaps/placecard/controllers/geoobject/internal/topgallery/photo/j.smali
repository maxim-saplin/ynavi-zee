.class public Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/c;
.implements Lru/tankerapp/android/sdk/navigator/y;
.implements Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/r;
.implements Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/x;
.implements Lru/yandex/yandexmaps/rxbroadcast/d;
.implements Lru/yandex/yandexmaps/search/api/dependencies/j0;
.implements Lf21/i;
.implements Lru/yandex/speechkit/EventLogger;
.implements Ls5/d;
.implements Lt7/e;
.implements Lcom/huawei/wisesecurity/ucs/credential/outer/HACapability;
.implements Lpd/a;
.implements Lcom/huawei/wisesecurity/ucs/credential/outer/GrsCapability;
.implements Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;
.implements Ltf1/e;
.implements Lh;
.implements Ln;
.implements Luu0/c;
.implements Lvy0/i;
.implements Lvb/d;
.implements Luh/a;
.implements Lwn0/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static H(Lokhttp3/m1;)Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;
    .locals 4

    new-instance v0, Lokhttp3/i1;

    invoke-direct {v0}, Lokhttp3/i1;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/i1;->d(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/i1;->e(JLjava/util/concurrent/TimeUnit;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lokhttp3/i1;->U(Z)V

    new-instance v1, Lokhttp3/OkHttpClient;

    invoke-direct {v1, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/i1;)V

    :try_start_0
    invoke-virtual {v1, p0}, Lokhttp3/OkHttpClient;->a(Lokhttp3/m1;)Lokhttp3/q;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/connection/j;

    invoke-virtual {p0}, Lokhttp3/internal/connection/j;->g()Lokhttp3/t1;

    move-result-object p0

    new-instance v0, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;

    invoke-direct {v0}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;-><init>()V

    invoke-virtual {p0}, Lokhttp3/t1;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;->setCode(I)V

    invoke-virtual {p0}, Lokhttp3/t1;->j()Lokhttp3/u0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/u0;->r()Ljava/util/TreeMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;->setHeaders(Ljava/util/Map;)V

    invoke-virtual {p0}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/x1;->string()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;->setBody(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return-object v0

    :goto_1
    const-string v0, "UCSSignHelper"

    const-string v1, "UCS http failed by exception"

    invoke-static {v0, v1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public static s(Lbo0/s;Ljava/util/Map;)Z
    .locals 7

    instance-of v0, p0, Lbo0/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p0, Lbo0/f;

    invoke-virtual {p0}, Lbo0/f;->a()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo0/s;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;->s(Lbo0/s;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    :goto_0
    move v1, v2

    goto/16 :goto_2

    :cond_3
    instance-of v0, p0, Lbo0/g;

    if-eqz v0, :cond_6

    check-cast p0, Lbo0/g;

    invoke-virtual {p0}, Lbo0/g;->a()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo0/s;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;->s(Lbo0/s;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_2

    :cond_6
    instance-of v0, p0, Lbo0/m;

    if-eqz v0, :cond_7

    check-cast p0, Lbo0/m;

    invoke-virtual {p0}, Lbo0/m;->a()Lbo0/s;

    move-result-object p0

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;->s(Lbo0/s;Ljava/util/Map;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_2

    :cond_7
    instance-of v0, p0, Lbo0/h;

    if-eqz v0, :cond_8

    check-cast p0, Lbo0/h;

    invoke-virtual {p0}, Lbo0/h;->a()Z

    move-result v1

    goto/16 :goto_2

    :cond_8
    instance-of v0, p0, Lbo0/i;

    if-eqz v0, :cond_13

    check-cast p0, Lbo0/i;

    invoke-virtual {p0}, Lbo0/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;->t(Ljava/lang/String;Ljava/util/Map;)Lwn0/d;

    move-result-object p1

    instance-of v0, p1, Lwn0/b;

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lbo0/i;->c()Lbo0/r;

    move-result-object v0

    check-cast p1, Lwn0/b;

    invoke-virtual {p1}, Lwn0/b;->a()Lbo0/r;

    move-result-object p1

    invoke-virtual {p0}, Lbo0/i;->b()Lcom/yandex/plus/home/plaque/repository/api/model/Predicate$Compare$Type;

    move-result-object p0

    instance-of v3, v0, Lbo0/o;

    if-eqz v3, :cond_9

    instance-of v3, p1, Lbo0/o;

    if-eqz v3, :cond_9

    check-cast v0, Lbo0/o;

    invoke-virtual {v0}, Lbo0/o;->a()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    check-cast p1, Lbo0/o;

    invoke-virtual {p1}, Lbo0/o;->a()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    goto :goto_1

    :cond_9
    instance-of v3, v0, Lbo0/p;

    if-eqz v3, :cond_a

    instance-of v3, p1, Lbo0/p;

    if-eqz v3, :cond_a

    check-cast v0, Lbo0/p;

    invoke-virtual {v0}, Lbo0/p;->a()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lbo0/p;

    invoke-virtual {p1}, Lbo0/p;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_a
    instance-of v3, v0, Lbo0/n;

    if-eqz v3, :cond_b

    instance-of v3, p1, Lbo0/n;

    if-eqz v3, :cond_b

    check-cast v0, Lbo0/n;

    invoke-virtual {v0}, Lbo0/n;->a()Z

    move-result v0

    check-cast p1, Lbo0/n;

    invoke-virtual {p1}, Lbo0/n;->a()Z

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p1

    goto :goto_1

    :cond_b
    instance-of v3, v0, Lbo0/q;

    if-eqz v3, :cond_2

    instance-of v3, p1, Lbo0/q;

    if-eqz v3, :cond_2

    check-cast v0, Lbo0/q;

    invoke-virtual {v0}, Lbo0/q;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lbo0/q;

    invoke-virtual {p1}, Lbo0/q;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    :goto_1
    sget-object v0, Lwn0/e;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v1, :cond_10

    const/4 v0, 0x2

    if-eq p0, v0, :cond_f

    const/4 v0, 0x3

    if-eq p0, v0, :cond_e

    const/4 v0, 0x4

    if-eq p0, v0, :cond_d

    const/4 v0, 0x5

    if-ne p0, v0, :cond_c

    if-gtz p1, :cond_2

    goto/16 :goto_2

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    if-gez p1, :cond_2

    goto/16 :goto_2

    :cond_e
    if-ltz p1, :cond_2

    goto/16 :goto_2

    :cond_f
    if-lez p1, :cond_2

    goto/16 :goto_2

    :cond_10
    if-nez p1, :cond_2

    goto/16 :goto_2

    :cond_11
    instance-of p0, p1, Lwn0/c;

    if-eqz p0, :cond_12

    goto/16 :goto_0

    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_13
    instance-of v0, p0, Lbo0/j;

    if-eqz v0, :cond_17

    check-cast p0, Lbo0/j;

    invoke-virtual {p0}, Lbo0/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;->t(Ljava/lang/String;Ljava/util/Map;)Lwn0/d;

    move-result-object p1

    instance-of v0, p1, Lwn0/b;

    if-eqz v0, :cond_14

    check-cast p1, Lwn0/b;

    invoke-virtual {p1}, Lwn0/b;->a()Lbo0/r;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0}, Lbo0/j;->b()Lbo0/r;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_2

    :cond_14
    instance-of v0, p1, Lwn0/c;

    if-eqz v0, :cond_16

    check-cast p1, Lwn0/c;

    invoke-virtual {p1}, Lwn0/c;->a()Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_15

    sget-object p1, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    :cond_15
    invoke-virtual {p0}, Lbo0/j;->b()Lbo0/r;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_2

    :cond_16
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_17
    instance-of v0, p0, Lbo0/k;

    if-eqz v0, :cond_1b

    check-cast p0, Lbo0/k;

    invoke-virtual {p0}, Lbo0/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;->t(Ljava/lang/String;Ljava/util/Map;)Lwn0/d;

    move-result-object p1

    instance-of v0, p1, Lwn0/b;

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lbo0/k;->b()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    check-cast p1, Lwn0/b;

    invoke-virtual {p1}, Lwn0/b;->a()Lbo0/r;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/collections/e0;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_18
    instance-of v0, p1, Lwn0/c;

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lbo0/k;->b()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    check-cast p1, Lwn0/c;

    invoke-virtual {p1}, Lwn0/c;->a()Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_19

    sget-object p1, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    :cond_19
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    goto :goto_2

    :cond_1a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1b
    instance-of v0, p0, Lbo0/l;

    if-eqz v0, :cond_1f

    check-cast p0, Lbo0/l;

    invoke-virtual {p0}, Lbo0/l;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;->t(Ljava/lang/String;Ljava/util/Map;)Lwn0/d;

    move-result-object p0

    instance-of p1, p0, Lwn0/b;

    if-eqz p1, :cond_1c

    check-cast p0, Lwn0/b;

    invoke-virtual {p0}, Lwn0/b;->a()Lbo0/r;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_1c
    instance-of p1, p0, Lwn0/c;

    if-eqz p1, :cond_1e

    check-cast p0, Lwn0/c;

    invoke-virtual {p0}, Lwn0/c;->a()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    :goto_2
    return v1

    :cond_1e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static t(Ljava/lang/String;Ljava/util/Map;)Lwn0/d;
    .locals 3

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_0

    new-instance p1, Lwn0/b;

    new-instance v0, Lbo0/o;

    check-cast p0, Ljava/lang/Number;

    invoke-direct {v0, p0}, Lbo0/o;-><init>(Ljava/lang/Number;)V

    invoke-direct {p1, v0}, Lwn0/b;-><init>(Lbo0/r;)V

    goto/16 :goto_2

    :cond_0
    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    new-instance p1, Lwn0/b;

    new-instance v0, Lbo0/n;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {v0, p0}, Lbo0/n;-><init>(Z)V

    invoke-direct {p1, v0}, Lwn0/b;-><init>(Lbo0/r;)V

    goto/16 :goto_2

    :cond_1
    instance-of p1, p0, Ljava/lang/Character;

    if-eqz p1, :cond_2

    new-instance p1, Lwn0/b;

    new-instance v0, Lbo0/p;

    check-cast p0, Ljava/lang/Character;

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lbo0/p;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lwn0/b;-><init>(Lbo0/r;)V

    goto/16 :goto_2

    :cond_2
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_3

    new-instance p1, Lwn0/b;

    new-instance v0, Lbo0/p;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lbo0/p;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lwn0/b;-><init>(Lbo0/r;)V

    goto/16 :goto_2

    :cond_3
    instance-of p1, p0, Ljava/lang/Iterable;

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_5

    new-instance v2, Lbo0/o;

    check-cast v1, Ljava/lang/Number;

    invoke-direct {v2, v1}, Lbo0/o;-><init>(Ljava/lang/Number;)V

    goto :goto_1

    :cond_5
    instance-of v2, v1, Ljava/lang/Character;

    if-eqz v2, :cond_6

    new-instance v2, Lbo0/p;

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lbo0/p;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_7

    new-instance v2, Lbo0/p;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v1}, Lbo0/p;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    new-instance v2, Lbo0/n;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v2, v1}, Lbo0/n;-><init>(Z)V

    goto :goto_1

    :cond_8
    if-nez v1, :cond_9

    move-object v2, v0

    goto :goto_1

    :cond_9
    new-instance v2, Lbo0/q;

    invoke-direct {v2, v1}, Lbo0/q;-><init>(Ljava/lang/Object;)V

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    new-instance p0, Lwn0/c;

    invoke-direct {p0, p1}, Lwn0/c;-><init>(Ljava/util/HashSet;)V

    move-object p1, p0

    goto :goto_2

    :cond_b
    if-eqz p0, :cond_c

    new-instance v0, Lbo0/q;

    invoke-direct {v0, p0}, Lbo0/q;-><init>(Ljava/lang/Object;)V

    :cond_c
    new-instance p1, Lwn0/b;

    invoke-direct {p1, v0}, Lwn0/b;-><init>(Lbo0/r;)V

    :goto_2
    return-object p1
.end method


# virtual methods
.method public A()Ldg2/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B(Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialViewFriendLike$SocialViewFriendLikeType;)Ldg2/c;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public C(Lcom/google/android/exoplayer2/c1;)Z
    .locals 1

    iget-object p1, p1, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    const-string v0, "application/id3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-emsg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-scte35"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-icy"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/vnd.dvb.ait"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public D()Ldg2/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public E()Ldg2/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public F(Ljava/lang/Object;Ljl2/b;Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public G(Ljava/util/List;Lkl2/i;Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;)Ljava/util/List;
    .locals 0

    return-object p1
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;->b:I

    sparse-switch v0, :sswitch_data_0

    check-cast p2, Ljava/util/List;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :sswitch_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :sswitch_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/util/List;

    if-eqz p2, :cond_2

    goto :goto_3

    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf83/m;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf83/m;->b(Lf83/m;Lf83/c0;)Lf83/m;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object p1, p2

    :goto_3
    return-object p1

    :sswitch_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/util/List;

    if-eqz p2, :cond_4

    goto :goto_6

    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf83/i;

    invoke-virtual {v0}, Lf83/i;->d()Lf83/d;

    move-result-object v1

    instance-of v2, v1, Lf83/c;

    if-nez v2, :cond_5

    const/4 v1, 0x0

    :cond_5
    check-cast v1, Lf83/c;

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v1}, Lf83/c;->b(Lf83/c;)Lf83/c;

    move-result-object v1

    invoke-static {v0, v1}, Lf83/i;->b(Lf83/i;Lf83/c;)Lf83/i;

    move-result-object v0

    :goto_5
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move-object p1, p2

    :goto_6
    return-object p1

    :sswitch_3
    check-cast p2, Lcom/yandex/mapkit/map/VisibleRegion;

    check-cast p1, Ljava/util/List;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :sswitch_4
    check-cast p2, Ljava/lang/Boolean;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_7

    :cond_8
    const/4 p1, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    const/4 p1, 0x1

    :goto_8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x6 -> :sswitch_3
        0xa -> :sswitch_2
        0xb -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p2, Ljava/lang/Boolean;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    if-nez p4, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    const-string v2, "AesSecurityCipher"

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x1000

    if-le v0, v3, :cond_1

    const-string p1, "encrypt text is too long"

    :goto_0
    invoke-static {v2, p1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    :try_start_0
    invoke-static {p2, p1}, Lrc/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p1, "AesGcmKS encrypt failed"

    invoke-static {v2, p1}, Lub/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    const-string p1, "encrypt alias or content is null"

    goto :goto_0

    :goto_2
    return-object v1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 0

    .line 2
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    return-void
.end method

.method public get(Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkRequest;)Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkCapabilityImpl ucs http getUrl\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UCSSignHelper"

    invoke-static {v1, v0}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/l1;

    invoke-direct {v0}, Lokhttp3/l1;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/l1;->k(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkRequest;->getHeaders()Ljava/util/Map;

    move-result-object p1

    sget-object v1, Lokhttp3/u0;->c:Lokhttp3/t0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lokhttp3/t0;->c(Ljava/util/Map;)Lokhttp3/u0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/l1;->f(Lokhttp3/u0;)V

    invoke-virtual {v0}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;->H(Lokhttp3/m1;)Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    const-string v2, "AesSecurityCipher"

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p2, p1}, Lrc/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "AesGcmKS decrypt failed"

    invoke-static {v2, p1}, Lub/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "decrypt alias or content is null"

    invoke-static {v2, p1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public initConfig(II)V
    .locals 0

    return-void
.end method

.method public j()Ldg2/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Ldg2/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Ldg2/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Ldg2/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Ldg2/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Ldg2/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onEvent(Landroid/content/Context;Ljava/lang/String;Lad/b;)V
    .locals 1

    invoke-static {}, Lcom/huawei/location/lite/common/report/b;->e()Lcom/huawei/location/lite/common/report/b;

    move-result-object p1

    invoke-interface {p3}, Lad/b;->build()Ljava/util/LinkedHashMap;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2, p3}, Lcom/huawei/location/lite/common/report/b;->f(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public p()Ldg2/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public post(Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkRequest;)Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkCapabilityImpl ucs http postUrl\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UCSSignHelper"

    invoke-static {v1, v0}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/c1;->e:Lokhttp3/b1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lokhttp3/b1;->b(Ljava/lang/String;)Lokhttp3/c1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkRequest;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/r1;->create(Lokhttp3/c1;Ljava/lang/String;)Lokhttp3/r1;

    move-result-object v0

    new-instance v1, Lokhttp3/l1;

    invoke-direct {v1}, Lokhttp3/l1;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkRequest;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/l1;->k(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkRequest;->getHeaders()Ljava/util/Map;

    move-result-object p1

    sget-object v2, Lokhttp3/u0;->c:Lokhttp3/t0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lokhttp3/t0;->c(Ljava/util/Map;)Lokhttp3/u0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/l1;->f(Lokhttp3/u0;)V

    const-string p1, "POST"

    invoke-virtual {v1, p1, v0}, Lokhttp3/l1;->g(Ljava/lang/String;Lokhttp3/r1;)V

    invoke-virtual {v1}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;->H(Lokhttp3/m1;)Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;

    move-result-object p1

    return-object p1
.end method

.method public q()Ldg2/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public r()Ldg2/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public reportEvent(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/appmetrica/analytics/AppMetrica;->reportEvent(Ljava/lang/String;)V

    return-void
.end method

.method public reportEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lio/appmetrica/analytics/AppMetrica;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public synGetGrsUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GrsCapabilityImpl synGetGrsUrl"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UCSSignHelper"

    invoke-static {v1, v0}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lwb/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lpb/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public u(Lcom/google/android/exoplayer2/c1;)Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/c;
    .locals 2

    iget-object p1, p1, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    if-eqz p1, :cond_5

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "application/x-scte35"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "application/x-emsg"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "application/id3"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "application/x-icy"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "application/vnd.dvb.ait"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance p1, Lz5/c;

    invoke-direct {p1}, Lz5/c;-><init>()V

    return-object p1

    :pswitch_1
    new-instance p1, Lu5/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_2
    new-instance p1, Lx5/i;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lx5/i;-><init>(Lx5/g;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lw5/a;

    invoke-direct {p1}, Lw5/a;-><init>()V

    return-object p1

    :pswitch_4
    new-instance p1, Lt5/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempted to create decoder for unsupported MIME type: "

    invoke-static {v1, p1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x50bb4913 -> :sswitch_4
        -0x505c61b5 -> :sswitch_3
        -0x4a682ec7 -> :sswitch_2
        0x44ce7ed0 -> :sswitch_1
        0x62816bb7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v()Ldg2/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public w(ILjava/util/List;)Ldg2/c;
    .locals 0

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lub/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public x()Ldg2/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public y()Ldg2/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public z()Ldg2/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
