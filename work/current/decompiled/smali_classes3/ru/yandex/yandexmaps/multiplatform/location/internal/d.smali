.class public final Lru/yandex/yandexmaps/multiplatform/location/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/location/LocationSequenceQualitySession$Listener;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/multiplatform/location/internal/k;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/location/internal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/internal/d;->a:Lru/yandex/yandexmaps/multiplatform/location/internal/k;

    return-void
.end method


# virtual methods
.method public final onQualityUpdated(Lcom/yandex/mapkit/location/LocationSequenceQuality;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/internal/d;->a:Lru/yandex/yandexmaps/multiplatform/location/internal/k;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/location/internal/k;->d(Lru/yandex/yandexmaps/multiplatform/location/internal/k;)Lkotlinx/coroutines/flow/l1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method
