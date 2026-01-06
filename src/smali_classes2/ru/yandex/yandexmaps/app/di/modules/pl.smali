.class public final Lru/yandex/yandexmaps/app/di/modules/pl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltl2/b;


# instance fields
.field final synthetic a:Ltl2/h;


# direct methods
.method public constructor <init>(Ltl2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/pl;->a:Ltl2/h;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigMetroTrafficLevelMetaEntity;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/pl;->a:Ltl2/h;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;->i()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;->F()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigMetroTrafficLevelMetaEntity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
