.class public final Li23/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/placecard/tabs/nearby/api/b;


# instance fields
.field private final a:Lru/yandex/yandexmaps/placecard/tabs/nearby/api/c;

.field private final b:Lru/yandex/yandexmaps/placecard/tabs/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/r2;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li23/a;->a:Lru/yandex/yandexmaps/placecard/tabs/nearby/api/c;

    new-instance p1, Lru/yandex/yandexmaps/placecard/tabs/f;

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    new-instance v2, Li23/b;

    invoke-direct {v2}, Li23/b;-><init>()V

    const-class v0, Lru/yandex/yandexmaps/placecard/items/organizations/g;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    new-instance v3, Lfa3/f;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lfa3/f;-><init>(I)V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x38

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/placecard/tabs/f;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/placecard/tabs/h;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    iput-object p1, p0, Li23/a;->b:Lru/yandex/yandexmaps/placecard/tabs/f;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/placecard/tabs/d;)Lru/yandex/yandexmaps/placecard/tabs/c;
    .locals 5

    if-nez p1, :cond_0

    new-instance p1, Lj23/a;

    invoke-direct {p1}, Lj23/a;-><init>()V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lj23/a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    check-cast v0, Lj23/a;

    if-nez v0, :cond_2

    new-instance v0, Lj23/a;

    invoke-direct {v0}, Lj23/a;-><init>()V

    new-instance v1, LNonFatal$error;

    const-class v2, Lj23/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Provided "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    :cond_2
    move-object p1, v0

    :goto_1
    new-instance v0, Lru/yandex/yandexmaps/placecard/tabs/nearby/internal/di/h;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/placecard/tabs/nearby/internal/di/h;-><init>(Lj23/a;)V

    iget-object p1, p0, Li23/a;->a:Lru/yandex/yandexmaps/placecard/tabs/nearby/api/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/placecard/tabs/nearby/internal/di/d;

    invoke-direct {v1, v0, p1}, Lru/yandex/yandexmaps/placecard/tabs/nearby/internal/di/d;-><init>(Lru/yandex/yandexmaps/placecard/tabs/nearby/internal/di/h;Lru/yandex/yandexmaps/placecard/tabs/nearby/api/c;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/tabs/nearby/internal/di/d;->a()Lru/yandex/yandexmaps/placecard/tabs/nearby/internal/a;

    move-result-object p1

    return-object p1
.end method

.method public final getConfig()Lru/yandex/yandexmaps/placecard/tabs/f;
    .locals 1

    iget-object v0, p0, Li23/a;->b:Lru/yandex/yandexmaps/placecard/tabs/f;

    return-object v0
.end method
