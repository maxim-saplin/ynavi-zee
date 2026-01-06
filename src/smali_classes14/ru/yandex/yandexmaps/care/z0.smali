.class public final Lru/yandex/yandexmaps/care/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Los2/c0;


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/care/z0;->a:Lnv0/a;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/core/model/CareTooltipInfo;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/care/z0;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltl2/h;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;->i()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;->f()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCareTooltipEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/model/CareTooltipInfo;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCareTooltipEntity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/core/model/CareTooltipInfo;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/model/CareTooltipInfo;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/core/model/CareTooltipInfo;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method
