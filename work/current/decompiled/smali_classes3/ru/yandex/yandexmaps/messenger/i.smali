.class public final Lru/yandex/yandexmaps/messenger/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/messenger/api/support/b;


# static fields
.field private static final Companion:Lru/yandex/yandexmaps/messenger/h;

.field public static final d:Ljava/lang/String; = "a_language"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "a_theme"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "day"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "night"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/resources/a;

.field private final b:Lru/yandex/yandexmaps/common/resources/e;

.field private final c:Loy1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/messenger/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/messenger/i;->Companion:Lru/yandex/yandexmaps/messenger/h;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/common/resources/a;Lru/yandex/yandexmaps/common/resources/e;Lcb3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/messenger/i;->a:Lru/yandex/yandexmaps/common/resources/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/messenger/i;->b:Lru/yandex/yandexmaps/common/resources/e;

    iput-object p3, p0, Lru/yandex/yandexmaps/messenger/i;->c:Loy1/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashMap;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/messenger/i;->a:Lru/yandex/yandexmaps/common/resources/a;

    check-cast v0, Lru/yandex/yandexmaps/launch/z;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/launch/z;->a()Lru/yandex/yandexmaps/common/app/Language;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lru/yandex/yandexmaps/messenger/i;->b:Lru/yandex/yandexmaps/common/resources/e;

    invoke-interface {v2}, Lru/yandex/yandexmaps/common/resources/e;->b()Lru/yandex/yandexmaps/common/resources/NightMode;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/common/resources/NightMode;->ON:Lru/yandex/yandexmaps/common/resources/NightMode;

    if-ne v2, v3, :cond_1

    const-string v2, "night"

    goto :goto_1

    :cond_1
    const-string v2, "day"

    :goto_1
    iget-object v3, p0, Lru/yandex/yandexmaps/messenger/i;->c:Loy1/d;

    check-cast v3, Lcb3/a;

    invoke-virtual {v3}, Lcb3/a;->a()Loy1/b;

    move-result-object v3

    invoke-virtual {v3}, Loy1/b;->e()Ljava/util/Map;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-static {}, Lru/yandex/yandexmaps/messenger/j;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    move-object v7, v1

    :goto_3
    if-eqz v7, :cond_2

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v4}, Lkotlin/collections/k0;->s(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    if-eqz v0, :cond_5

    const-string v1, "a_language"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v0, "a_theme"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method
