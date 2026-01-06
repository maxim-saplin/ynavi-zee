.class public final Lda2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lda2/a;

.field private static final c:Ljava/lang/String; = "battery"

.field private static final d:Ljava/lang/String; = "cached_timestamp"

.field private static final e:Ljava/lang/String; = "charging"

.field private static final f:Ljava/lang/String; = "degrade"

.field private static final g:Ljava/lang/String; = "reason"

.field private static final h:Ljava/lang/String; = "source"

.field private static final i:Ljava/lang/String; = "sup_req_id"


# instance fields
.field private final a:Ly92/e;

.field private final b:Lv72/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lda2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lda2/b;->Companion:Lda2/a;

    return-void
.end method

.method public constructor <init>(Ly92/e;Lv72/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda2/b;->a:Ly92/e;

    iput-object p2, p0, Lda2/b;->b:Lv72/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lkotlin/Pair;

    const-string v1, "reason"

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "location-send-error"

    invoke-virtual {p0, v0, p1}, Lda2/b;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/core/network/q0;Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/LocationData;Ljava/util/Map;)V
    .locals 6

    iget-object v0, p0, Lda2/b;->a:Ly92/e;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/locationsharing/a1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/locationsharing/a1;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    if-eqz v0, :cond_4

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/network/p0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/send/b;

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/send/SendResponse$Ok;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/LocationData;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/LocationData;->c()Z

    move-result p2

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/send/SendResponse$Ok;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/send/SendResponse$Ok;->b()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "source"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "sup_req_id"

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    new-instance v4, Lkotlin/Pair;

    const-string v5, "battery"

    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v0, Lkotlin/Pair;

    const-string v5, "charging"

    invoke-direct {v0, v5, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lkotlin/Pair;

    const-string v5, "degrade"

    invoke-direct {p2, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v0, p2, p1, v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "location-sent"

    invoke-virtual {p0, p2, p1}, Lda2/b;->c(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/send/SendResponse$BadSession;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/send/SendResponse$BadSession;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "bad_session"

    invoke-virtual {p0, p1}, Lda2/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    instance-of p2, p1, Lru/yandex/yandexmaps/multiplatform/core/network/f0;

    if-eqz p2, :cond_5

    const-string p1, "NetworkResponse.Error.IO.Generic"

    invoke-virtual {p0, p1}, Lda2/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    instance-of p2, p1, Lru/yandex/yandexmaps/multiplatform/core/network/g0;

    if-eqz p2, :cond_6

    const-string p1, "NetworkResponse.Error.IO.RequestTimeout"

    invoke-virtual {p0, p1}, Lda2/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    instance-of p2, p1, Lru/yandex/yandexmaps/multiplatform/core/network/i0;

    if-eqz p2, :cond_7

    const-string p1, "NetworkResponse.Error.Response.Data"

    invoke-virtual {p0, p1}, Lda2/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    instance-of p2, p1, Lru/yandex/yandexmaps/multiplatform/core/network/j0;

    if-eqz p2, :cond_8

    const-string p1, "NetworkResponse.Error.Response.WrongCode"

    invoke-virtual {p0, p1}, Lda2/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    instance-of p2, p1, Lru/yandex/yandexmaps/multiplatform/core/network/l0;

    if-eqz p2, :cond_9

    const-string p1, "NetworkResponse.Error.Serialization"

    invoke-virtual {p0, p1}, Lda2/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    instance-of p1, p1, Lru/yandex/yandexmaps/multiplatform/core/network/m0;

    if-eqz p1, :cond_a

    const-string p1, "NetworkResponse.Error.Unknown"

    invoke-virtual {p0, p1}, Lda2/b;->a(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    if-eqz p2, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/l0;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_1
    iget-object v0, p0, Lda2/b;->a:Ly92/e;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/locationsharing/a1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/locationsharing/a1;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lda2/b;->b:Lv72/e;

    const-string v1, "location-sharing-diagnostics."

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/locationsharing/l;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/app/di/modules/locationsharing/l;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_2
    return-void
.end method
