.class public final Lnm1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnm1/c;


# static fields
.field public static final Companion:Lnm1/d;

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/mapkit/search/Address$Component$Kind;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnm1/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnm1/e;->Companion:Lnm1/d;

    sget-object v0, Lcom/yandex/mapkit/search/Address$Component$Kind;->STREET:Lcom/yandex/mapkit/search/Address$Component$Kind;

    sget-object v1, Lcom/yandex/mapkit/search/Address$Component$Kind;->HOUSE:Lcom/yandex/mapkit/search/Address$Component$Kind;

    sget-object v2, Lcom/yandex/mapkit/search/Address$Component$Kind;->ENTRANCE:Lcom/yandex/mapkit/search/Address$Component$Kind;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/mapkit/search/Address$Component$Kind;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lnm1/e;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/squareup/moshi/Moshi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm1/e;->a:Landroid/app/Activity;

    new-instance p1, Lhs1/b;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, Lhs1/b;-><init>(Lcom/squareup/moshi/Moshi;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lnm1/e;->b:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/GeoObject;)Lnm1/b;
    .locals 2

    const-string v0, "discovery/1.x"

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->d(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object p1, p0, Lnm1/e;->b:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    :catch_0
    if-nez v1, :cond_0

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_0
    new-instance p1, Lnm1/b;

    const/4 v0, 0x2

    invoke-direct {p1, v1, v0}, Lnm1/b;-><init>(Ljava/util/List;I)V

    return-object p1

    :cond_1
    const-string v0, "relevant_discovery/1.x"

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->d(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Lnm1/b;

    const/4 v0, 0x3

    invoke-direct {p1, v1, v0}, Lnm1/b;-><init>(Ljava/util/List;I)V

    return-object p1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lnm1/e;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, p1

    :catch_1
    if-nez v1, :cond_3

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_3
    new-instance p1, Lnm1/b;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0}, Lnm1/b;-><init>(Ljava/util/List;Z)V

    return-object p1
.end method

.method public final b(Lcom/yandex/mapkit/GeoObject;)Lnm1/b;
    .locals 3

    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->f(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/Address;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/Address;->getComponents()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/search/Address$Component;

    invoke-virtual {v2}, Lcom/yandex/mapkit/search/Address$Component;->getKinds()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lkotlin/collections/y;->B(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/search/Address$Component$Kind;

    sget-object v2, Lnm1/e;->c:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {p0, p1}, Lnm1/e;->a(Lcom/yandex/mapkit/GeoObject;)Lnm1/b;

    move-result-object p1

    goto :goto_3

    :cond_7
    :goto_2
    new-instance p1, Lnm1/b;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lnm1/b;-><init>(Ljava/util/List;I)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p1}, Lnm1/e;->a(Lcom/yandex/mapkit/GeoObject;)Lnm1/b;

    move-result-object p1

    :goto_3
    return-object p1
.end method
