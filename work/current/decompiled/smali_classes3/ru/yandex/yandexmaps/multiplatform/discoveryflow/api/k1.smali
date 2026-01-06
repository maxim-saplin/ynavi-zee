.class public abstract Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm31/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/o;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/o;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/k1;->a:Lm31/h;

    return-void
.end method


# virtual methods
.method public abstract a()Lc72/d;
.end method

.method public abstract b()Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/z1;
.end method

.method public abstract c()Lru/yandex/yandexmaps/multiplatform/core/models/o;
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/k1;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    return-object v0
.end method

.method public abstract e()Lru/yandex/yandexmaps/multiplatform/probator/client/d;
.end method

.method public abstract f()Z
.end method
