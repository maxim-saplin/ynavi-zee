.class public final Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/n;

.field private b:Landroid/app/Activity;

.field private c:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/UgcAccountSettingsController;


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/a;->b:Landroid/app/Activity;

    return-void
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/UgcAccountSettingsController;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/a;->c:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/UgcAccountSettingsController;

    return-void
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/i;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/a;->a:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/n;

    const-class v1, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/n;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/a;->b:Landroid/app/Activity;

    const-class v1, Landroid/app/Activity;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/a;->c:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/UgcAccountSettingsController;

    const-class v1, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/UgcAccountSettingsController;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/i;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/a;->a:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/n;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/a;->b:Landroid/app/Activity;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/a;->c:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/UgcAccountSettingsController;

    invoke-direct {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/i;-><init>(Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/m;Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/n;Landroid/app/Activity;Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/UgcAccountSettingsController;)V

    return-object v0
.end method

.method public final d(Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/n;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/a;->a:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/n;

    return-void
.end method
