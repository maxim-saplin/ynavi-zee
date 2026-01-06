.class public final Lru/yandex/yandexmaps/common/utils/moshi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/moshi/JsonAdapter$Factory;


# static fields
.field public static final a:Lru/yandex/yandexmaps/common/utils/moshi/c;

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Collection<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Set<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Map<",
            "**>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/common/utils/moshi/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/common/utils/moshi/c;->a:Lru/yandex/yandexmaps/common/utils/moshi/c;

    const-class v0, Ljava/util/List;

    const-class v1, Ljava/util/Collection;

    filled-new-array {v0, v0, v1, v1}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/common/utils/moshi/c;->b:Ljava/util/Set;

    const-class v0, Ljava/util/Set;

    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/common/utils/moshi/c;->c:Ljava/util/Set;

    const-class v0, Ljava/util/Map;

    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/common/utils/moshi/c;->d:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/lang/reflect/Type;Lru/yandex/yandexmaps/common/utils/moshi/d;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;
    .locals 2

    invoke-static {p0}, Lcom/squareup/moshi/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/common/utils/moshi/c;->c:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/e0;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/common/utils/moshi/SafeContainersJsonAdapterFactory$create$1;->b:Lru/yandex/yandexmaps/common/utils/moshi/SafeContainersJsonAdapterFactory$create$1;

    invoke-static {p0, p1, p2, v0}, Lru/yandex/yandexmaps/common/utils/moshi/c;->b(Ljava/lang/reflect/Type;Lru/yandex/yandexmaps/common/utils/moshi/d;Lcom/squareup/moshi/Moshi;Lkotlin/jvm/functions/Function0;)Lru/yandex/yandexmaps/common/utils/moshi/SafeCollectionJsonAdapter;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Lru/yandex/yandexmaps/common/utils/moshi/c;->b:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/e0;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/common/utils/moshi/SafeContainersJsonAdapterFactory$create$2;->b:Lru/yandex/yandexmaps/common/utils/moshi/SafeContainersJsonAdapterFactory$create$2;

    invoke-static {p0, p1, p2, v0}, Lru/yandex/yandexmaps/common/utils/moshi/c;->b(Ljava/lang/reflect/Type;Lru/yandex/yandexmaps/common/utils/moshi/d;Lcom/squareup/moshi/Moshi;Lkotlin/jvm/functions/Function0;)Lru/yandex/yandexmaps/common/utils/moshi/SafeCollectionJsonAdapter;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object v1, Lru/yandex/yandexmaps/common/utils/moshi/c;->d:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/e0;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/utils/moshi/d;->a()Ljava/util/Set;

    move-result-object p1

    invoke-static {p0, v0}, Lcom/squareup/moshi/MoshiPublicMorozoffKt;->mapKeyAndValueTypes(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    invoke-virtual {p2, v0, p1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {p2, p0, p1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    new-instance p1, Lru/yandex/yandexmaps/common/utils/moshi/SafeMapJsonAdapter;

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexmaps/common/utils/moshi/SafeMapJsonAdapter;-><init>(Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;)V

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Ljava/lang/reflect/Type;Lru/yandex/yandexmaps/common/utils/moshi/d;Lcom/squareup/moshi/Moshi;Lkotlin/jvm/functions/Function0;)Lru/yandex/yandexmaps/common/utils/moshi/SafeCollectionJsonAdapter;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/common/utils/moshi/c;->a:Lru/yandex/yandexmaps/common/utils/moshi/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ljava/util/Collection;

    invoke-static {p0, v0}, Lcom/squareup/moshi/Types;->collectionElementType(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lru/yandex/yandexmaps/common/utils/moshi/c;->a(Ljava/lang/reflect/Type;Lru/yandex/yandexmaps/common/utils/moshi/d;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/utils/moshi/d;->a()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    :cond_1
    new-instance p0, Lru/yandex/yandexmaps/common/utils/moshi/SafeCollectionJsonAdapter;

    invoke-direct {p0, v0, p3}, Lru/yandex/yandexmaps/common/utils/moshi/SafeCollectionJsonAdapter;-><init>(Lcom/squareup/moshi/JsonAdapter;Lkotlin/jvm/functions/Function0;)V

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;
    .locals 5

    const-class v0, Lru/yandex/yandexmaps/common/utils/moshi/SafeContainer;

    const-class v1, Lcom/squareup/moshi/JsonQualifier;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Ljava/lang/annotation/Annotation;

    if-eqz v2, :cond_2

    new-instance v0, Lru/yandex/yandexmaps/common/utils/moshi/d;

    invoke-static {p2, v2}, Lkotlin/collections/s0;->k(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p2

    invoke-direct {v0, v2, p2}, Lru/yandex/yandexmaps/common/utils/moshi/d;-><init>(Ljava/lang/annotation/Annotation;Ljava/util/LinkedHashSet;)V

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_3

    return-object v3

    :cond_3
    invoke-static {p1, v0, p3}, Lru/yandex/yandexmaps/common/utils/moshi/c;->a(Ljava/lang/reflect/Type;Lru/yandex/yandexmaps/common/utils/moshi/d;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, " is not a JsonQualifier."

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/icing/v;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
