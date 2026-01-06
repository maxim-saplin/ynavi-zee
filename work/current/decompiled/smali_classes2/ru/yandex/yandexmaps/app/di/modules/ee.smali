.class public final Lru/yandex/yandexmaps/app/di/modules/ee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/h;


# instance fields
.field final synthetic a:Ltl2/h;


# direct methods
.method public constructor <init>(Ltl2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/ee;->a:Ltl2/h;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/g;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/ee;->a:Ltl2/h;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;->i()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;->g()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/EcoGuidanceConfigEntity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/EcoGuidanceConfigEntity;->Companion:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/EcoGuidanceConfigEntity$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/EcoGuidanceConfigEntity;->a()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/EcoGuidanceConfigEntity;

    move-result-object v0

    :cond_1
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/EcoGuidanceConfigEntity;->d()I

    move-result v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/EcoGuidanceConfigEntity;->c()I

    move-result v3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/EcoGuidanceConfigEntity;->d()I

    move-result v4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/EcoGuidanceConfigEntity;->b()I

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/g;-><init>(IIII)V

    return-object v1
.end method
