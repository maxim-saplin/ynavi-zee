.class public final Lru/yandex/yandexmaps/app/di/modules/network/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/core/network/n1;


# instance fields
.field private final synthetic b:Lru/yandex/yandexmaps/multiplatform/core/network/n1;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/network/n1;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/network/d0;->b:Lru/yandex/yandexmaps/multiplatform/core/network/n1;

    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/network/d0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/network/d0;->b:Lru/yandex/yandexmaps/multiplatform/core/network/n1;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/core/network/n1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/network/d0;->b:Lru/yandex/yandexmaps/multiplatform/core/network/n1;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/core/network/n1;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/network/d0;->b:Lru/yandex/yandexmaps/multiplatform/core/network/n1;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/core/network/n1;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/network/d0;->b:Lru/yandex/yandexmaps/multiplatform/core/network/n1;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/core/network/n1;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/network/d0;->b:Lru/yandex/yandexmaps/multiplatform/core/network/n1;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/core/network/n1;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lru/yandex/yandexmaps/multiplatform/core/network/UserAgentInfoProvider$OperationSystem;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/network/d0;->b:Lru/yandex/yandexmaps/multiplatform/core/network/n1;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/core/network/n1;->f()Lru/yandex/yandexmaps/multiplatform/core/network/UserAgentInfoProvider$OperationSystem;

    move-result-object v0

    return-object v0
.end method

.method public final getApplicationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/network/d0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/network/d0;->b:Lru/yandex/yandexmaps/multiplatform/core/network/n1;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/core/network/n1;->getModel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/network/d0;->b:Lru/yandex/yandexmaps/multiplatform/core/network/n1;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/core/network/n1;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
