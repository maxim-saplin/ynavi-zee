.class public final Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/e;


# instance fields
.field private final a:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv31/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/d;->a:Lv31/d;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/f;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/f;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/d;->c:Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/f;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/d;->c:Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/f;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/d;->c:Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/f;->b(Ljava/lang/Double;)V

    return-void

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/d;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/d;->a:Lv31/d;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    :goto_0
    invoke-interface {v1, v0, p1}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/d;->c:Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/f;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/f;->b(Ljava/lang/Double;)V

    :cond_2
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/d;->b:Ljava/lang/Object;

    return-void
.end method
