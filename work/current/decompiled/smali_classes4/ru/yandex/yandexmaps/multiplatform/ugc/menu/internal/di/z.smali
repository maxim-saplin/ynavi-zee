.class public final Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/b0;


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/j;

.field private final b:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/UgcAccountSettingsController;

.field private final c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/j;Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/UgcAccountSettingsController;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/z;->a:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/j;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/z;->b:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/UgcAccountSettingsController;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/z;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/z;->b:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/UgcAccountSettingsController;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/conductor/j;->p(Lcom/bluelinelabs/conductor/c0;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/z;->a:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/j;

    check-cast v0, Lru/yandex/yandexmaps/integrations/ugc/menu/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/ugc/menu/a;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/z;->a:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/j;

    check-cast v0, Lru/yandex/yandexmaps/integrations/ugc/menu/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/ugc/menu/a;->d()V

    return-void
.end method

.method public final d(Lru/yandex/yandexmaps/multiplatform/core/models/o;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/z;->c:Landroid/app/Activity;

    invoke-static {p1, v0}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
