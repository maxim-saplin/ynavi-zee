.class public final Lcom/yandex/mobile/ads/impl/jx0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/monetization/ads/mediation/base/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/nx0;

.field private final b:Lcom/yandex/mobile/ads/impl/pz0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/nx0;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/pz0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/pz0;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/jx0;-><init>(Lcom/yandex/mobile/ads/impl/nx0;Lcom/yandex/mobile/ads/impl/pz0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/nx0;Lcom/yandex/mobile/ads/impl/pz0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jx0;->a:Lcom/yandex/mobile/ads/impl/nx0;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/jx0;->b:Lcom/yandex/mobile/ads/impl/pz0;

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sy0;Ljava/lang/String;)V
    .locals 3

    .line 10
    new-instance v0, Lkotlin/Pair;

    const-string v1, "reason"

    const-string v2, "could_not_create_adapter"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    new-instance v1, Lkotlin/Pair;

    const-string v2, "description"

    invoke-direct {v1, v2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object p3

    .line 13
    invoke-static {p3}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jx0;->a:Lcom/yandex/mobile/ads/impl/nx0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/yandex/mobile/ads/impl/nx0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sy0;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sy0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 15
    new-instance v0, Lkotlin/Pair;

    const-string v1, "reason"

    invoke-direct {v0, v1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/k0;->k([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p3

    .line 17
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Unknown error message"

    :cond_0
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/zo0;->c([Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " "

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "description"

    invoke-interface {p3, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/jx0;->a:Lcom/yandex/mobile/ads/impl/nx0;

    const/4 v0, 0x0

    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/nx0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sy0;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sy0;Ljava/lang/Class;)Lcom/monetization/ads/mediation/base/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/sy0;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/sy0;->e()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jx0;->b:Lcom/yandex/mobile/ads/impl/pz0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lcom/yandex/mobile/ads/impl/pz0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 3
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/ym1$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-virtual {p3, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/monetization/ads/mediation/base/a;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_1

    if-nez v2, :cond_0

    .line 5
    :try_start_1
    const-string p3, "Instantiation failed for %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :catchall_0
    move-exception p3

    move-object v0, v3

    goto :goto_1

    :catch_0
    move-exception p3

    move-object v0, v3

    goto :goto_2

    .line 6
    :cond_0
    const-string v0, "Cast from %s to %s is failed"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    filled-new-array {v1, p3}, [Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x2

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 7
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/jx0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sy0;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    move-object v0, v3

    goto :goto_3

    :catchall_1
    move-exception p3

    goto :goto_1

    :catch_1
    move-exception p3

    goto :goto_2

    .line 8
    :goto_1
    const-string v1, "could_not_create_adapter"

    invoke-direct {p0, p1, p2, v1, p3}, Lcom/yandex/mobile/ads/impl/jx0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sy0;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 9
    :goto_2
    const-string v1, "does_not_conform_to_protocol"

    invoke-direct {p0, p1, p2, v1, p3}, Lcom/yandex/mobile/ads/impl/jx0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sy0;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    return-object v0
.end method
