.class final synthetic Lru/yandex/yandexmaps/integrations/tabnavigation/RouteSuggestServiceImpl$locationObservable$2$2;
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
.field public static final b:Lru/yandex/yandexmaps/integrations/tabnavigation/RouteSuggestServiceImpl$locationObservable$2$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/integrations/tabnavigation/RouteSuggestServiceImpl$locationObservable$2$2;

    invoke-direct {v0}, Lru/yandex/yandexmaps/integrations/tabnavigation/RouteSuggestServiceImpl$locationObservable$2$2;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/integrations/tabnavigation/RouteSuggestServiceImpl$locationObservable$2$2;->b:Lru/yandex/yandexmaps/integrations/tabnavigation/RouteSuggestServiceImpl$locationObservable$2$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lru/yandex/yandexmaps/integrations/tabnavigation/x;

    const-string v3, "getNextLocationSnapshot"

    const/4 v1, 0x2

    const-string v4, "getNextLocationSnapshot(Lcom/gojuno/koptional/Optional;Lcom/gojuno/koptional/Optional;)Lcom/gojuno/koptional/Optional;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ld5/c;

    check-cast p2, Ld5/c;

    invoke-virtual {p2}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/mapkit/maps/core/geometry/Point;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/integrations/tabnavigation/g;

    if-nez v2, :cond_1

    new-instance p1, Lru/yandex/yandexmaps/integrations/tabnavigation/g;

    invoke-direct {p1, p2, v0, v1}, Lru/yandex/yandexmaps/integrations/tabnavigation/g;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;J)V

    invoke-static {p1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/tabnavigation/g;->b()J

    move-result-wide v3

    sub-long v3, v0, v3

    sget-object v5, Lwj1/c;->Companion:Lwj1/b;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/tabnavigation/g;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p2}, Lwj1/b;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)D

    move-result-wide v5

    const-wide v7, 0x408f400000000000L    # 1000.0

    cmpg-double v2, v5, v7

    if-gez v2, :cond_3

    const-wide/32 v5, 0x927c0

    cmp-long v2, v3, v5

    if-gez v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lru/yandex/yandexmaps/integrations/tabnavigation/g;

    invoke-direct {p1, p2, v0, v1}, Lru/yandex/yandexmaps/integrations/tabnavigation/g;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;J)V

    invoke-static {p1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-wide/16 v5, 0x7530

    cmp-long v2, v3, v5

    if-gez v2, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lru/yandex/yandexmaps/integrations/tabnavigation/g;

    invoke-direct {p1, p2, v0, v1}, Lru/yandex/yandexmaps/integrations/tabnavigation/g;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;J)V

    invoke-static {p1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    :goto_0
    return-object p1
.end method
