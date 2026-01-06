.class public final Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/config/cache/api/k;


# instance fields
.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/feature/presale/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/i;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lru/yandex/yandexmaps/multiplatform/config/cache/api/o;
    .locals 4

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingConfigMetadata;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/i;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soywiz/klock/DateTime;

    invoke-virtual {v0}, Lcom/soywiz/klock/DateTime;->j()D

    move-result-wide v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingConfigMetadata;->b()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-gez p1, :cond_0

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/config/cache/api/n;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/n;-><init>(Z)V

    goto :goto_0

    :cond_0
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/config/cache/api/m;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/m;-><init>(Z)V

    :goto_0
    return-object p1
.end method
