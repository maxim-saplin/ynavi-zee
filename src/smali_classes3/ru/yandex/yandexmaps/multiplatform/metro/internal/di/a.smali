.class public final Lru/yandex/yandexmaps/multiplatform/metro/internal/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/metro/api/d;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/core/network/k;

.field final synthetic c:Lpy1/o;

.field final synthetic d:Ltl2/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/network/k;Lpy1/o;Ltl2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/metro/internal/di/a;->b:Lru/yandex/yandexmaps/multiplatform/core/network/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/metro/internal/di/a;->c:Lpy1/o;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/metro/internal/di/a;->d:Ltl2/b;

    return-void
.end method


# virtual methods
.method public final a()Lnc2/a;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/metro/internal/concrete/mobmapsproxy/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/metro/internal/di/a;->b:Lru/yandex/yandexmaps/multiplatform/core/network/k;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/metro/internal/di/a;->c:Lpy1/o;

    invoke-virtual {v2}, Lpy1/o;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/metro/internal/concrete/mobmapsproxy/a;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/k;Ljava/lang/String;)V

    new-instance v1, Lnc2/a;

    new-instance v2, Ltl2/a;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/metro/internal/di/a;->d:Ltl2/b;

    invoke-direct {v2, v3}, Ltl2/a;-><init>(Ltl2/b;)V

    invoke-direct {v1, v0, v2}, Lnc2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/metro/internal/concrete/mobmapsproxy/a;Ltl2/a;)V

    return-object v1
.end method
