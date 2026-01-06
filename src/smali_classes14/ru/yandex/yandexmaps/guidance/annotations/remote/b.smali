.class public final Lru/yandex/yandexmaps/guidance/annotations/remote/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/guidance/annotations/remote/a;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/random/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/guidance/annotations/remote/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/guidance/annotations/remote/b;->Companion:Lru/yandex/yandexmaps/guidance/annotations/remote/a;

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/b;->a:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance p1, Lkotlin/random/XorWowRandom;

    long-to-int v2, v0

    const/16 v3, 0x20

    shr-long/2addr v0, v3

    long-to-int v0, v0

    invoke-direct {p1, v2, v0}, Lkotlin/random/XorWowRandom;-><init>(II)V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/b;->b:Lkotlin/random/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/b;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lkotlin/Pair;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p1, Ljava/util/Collection;

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/b;->b:Lkotlin/random/a;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Lkotlin/random/a;->k(I)I

    move-result p1

    invoke-static {v0, p1}, Lkotlin/collections/e0;->S(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lkotlin/Pair;

    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/guidance/annotations/remote/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/guidance/annotations/remote/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/b;->a:Ljava/util/Map;

    iget-object p1, p1, Lru/yandex/yandexmaps/guidance/annotations/remote/b;->a:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/b;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/b;->a:Ljava/util/Map;

    const-string v1, "Durations(durationsMap="

    const-string v2, ")"

    invoke-static {v1, v2, v0}, Ld/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
