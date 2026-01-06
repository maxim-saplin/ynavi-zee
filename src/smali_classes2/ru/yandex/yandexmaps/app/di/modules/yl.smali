.class public final Lru/yandex/yandexmaps/app/di/modules/yl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La02/b;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/navikit/layer/NaviLayerHostApp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/navikit/layer/NaviLayerHostApp;->MOBILE:Lru/yandex/yandexmaps/multiplatform/core/navikit/layer/NaviLayerHostApp;

    iput-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/yl;->a:Lru/yandex/yandexmaps/multiplatform/core/navikit/layer/NaviLayerHostApp;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/core/navikit/layer/NaviLayerHostApp;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/yl;->a:Lru/yandex/yandexmaps/multiplatform/core/navikit/layer/NaviLayerHostApp;

    return-object v0
.end method
