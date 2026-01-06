.class public abstract Lh62/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/golden/ticket/api/g;

.field private final b:Lcom/russhwolf/settings/i;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/components/a;Lcom/russhwolf/settings/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh62/c;->a:Lru/yandex/yandexmaps/multiplatform/golden/ticket/api/g;

    iput-object p2, p0, Lh62/c;->b:Lcom/russhwolf/settings/i;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1

    iget-object v0, p0, Lh62/c;->a:Lru/yandex/yandexmaps/multiplatform/golden/ticket/api/g;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/golden/ticket/api/g;->D5()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lmv1/e;
    .locals 1

    iget-object v0, p0, Lh62/c;->a:Lru/yandex/yandexmaps/multiplatform/golden/ticket/api/g;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/golden/ticket/api/g;->d()Lmv1/e;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/app/di/modules/cg;
    .locals 1

    iget-object v0, p0, Lh62/c;->a:Lru/yandex/yandexmaps/multiplatform/golden/ticket/api/g;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/golden/ticket/api/g;->a6()Lru/yandex/yandexmaps/app/di/modules/cg;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/russhwolf/settings/i;
    .locals 1

    iget-object v0, p0, Lh62/c;->b:Lcom/russhwolf/settings/i;

    return-object v0
.end method
