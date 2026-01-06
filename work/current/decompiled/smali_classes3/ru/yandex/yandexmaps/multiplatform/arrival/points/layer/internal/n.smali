.class public final Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/n;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/f;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/n;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/f;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/f;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/n;->b:Ljava/util/Map;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/f;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
