.class public final Lr72/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lr72/c;

.field private final b:Lr72/d;

.field private final c:Lmv1/e;

.field private final d:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

.field private final e:Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

.field private final f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr72/c;Lr72/d;Lmv1/e;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;Lru/yandex/yandexmaps/app/di/modules/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr72/f;->a:Lr72/c;

    iput-object p2, p0, Lr72/f;->b:Lr72/d;

    iput-object p3, p0, Lr72/f;->c:Lmv1/e;

    iput-object p4, p0, Lr72/f;->d:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    iput-object p5, p0, Lr72/f;->e:Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    iput-object p6, p0, Lr72/f;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a()Lr72/e;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lr72/f;->a:Lr72/c;

    if-eqz v1, :cond_0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/i;

    iget-object v3, p0, Lr72/f;->c:Lmv1/e;

    iget-object v4, p0, Lr72/f;->d:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-direct {v2, v1, v3, v4}, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/i;-><init>(Lr72/c;Lmv1/e;Lcom/yandex/mapkit/maps/map/engine/CameraShared;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v6, p0, Lr72/f;->b:Lr72/d;

    if-eqz v6, :cond_1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/l;

    iget-object v7, p0, Lr72/f;->c:Lmv1/e;

    iget-object v8, p0, Lr72/f;->d:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    iget-object v9, p0, Lr72/f;->e:Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    iget-object v10, p0, Lr72/f;->f:Lkotlin/jvm/functions/Function0;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/l;-><init>(Lr72/d;Lmv1/e;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lr72/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/c;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/c;-><init>(Ljava/util/ArrayList;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method
