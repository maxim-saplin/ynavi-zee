.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/t;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/w;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/t;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/w;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/t;

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/u;->a()Ls91/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;->a()Ls91/b;

    move-result-object v2

    invoke-virtual {v2}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;->EXPANDED:Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;

    goto :goto_1

    :cond_1
    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;->b()Ls91/b;

    move-result-object v2

    invoke-virtual {v2}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;->EXPANDED:Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;

    goto :goto_1

    :cond_2
    const-string v2, "SUMMARY"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;->SUMMARY:Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;

    goto :goto_1

    :cond_3
    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;->c()Ls91/b;

    move-result-object v2

    invoke-virtual {v2}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;->MINIMIZED:Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;

    :cond_4
    :goto_1
    return-object v1
.end method
