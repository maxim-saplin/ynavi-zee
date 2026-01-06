.class public abstract Lyi2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->SUBURBAN:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->UNDERGROUND:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->MINIBUS:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->BUS:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->TROLLEYBUS:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->TRAMWAY:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->WATER:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    filled-new-array/range {v0 .. v6}, [Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lyi2/c;->a:Ljava/util/List;

    return-void
.end method

.method public static final a()Ljava/util/List;
    .locals 1

    sget-object v0, Lyi2/c;->a:Ljava/util/List;

    return-object v0
.end method

.method public static final b(Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 5

    sget-object v0, Lyi2/c;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    new-instance v3, Lyi2/k;

    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-direct {v3, v2, v4}, Lyi2/k;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;Z)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
