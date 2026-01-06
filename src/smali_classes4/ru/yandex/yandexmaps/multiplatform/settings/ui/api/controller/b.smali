.class public final synthetic Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/settings/ui/api/l;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/b;->b:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;)V
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Lcom/bluelinelabs/conductor/d0;

    invoke-direct {p1, v0}, Lcom/bluelinelabs/conductor/d0;-><init>(Lcom/bluelinelabs/conductor/k;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/b;->b:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;->Z0()Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/h;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/c0;->P(Lcom/bluelinelabs/conductor/d0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/c0;->K(Lcom/bluelinelabs/conductor/d0;)V

    :goto_0
    return-void
.end method
