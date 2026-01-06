.class public final Lru/yandex/yandexmaps/settings/saved_routes/adapters/f;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/settings/saved_routes/adapters/g;

.field final synthetic e:Lcom/yandex/maps/recording/Report;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/settings/saved_routes/adapters/g;Lcom/yandex/maps/recording/Report;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/settings/saved_routes/adapters/f;->d:Lru/yandex/yandexmaps/settings/saved_routes/adapters/g;

    iput-object p2, p0, Lru/yandex/yandexmaps/settings/saved_routes/adapters/f;->e:Lcom/yandex/maps/recording/Report;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/settings/saved_routes/adapters/f;->d:Lru/yandex/yandexmaps/settings/saved_routes/adapters/g;

    invoke-static {p1}, Lru/yandex/yandexmaps/settings/saved_routes/adapters/g;->R(Lru/yandex/yandexmaps/settings/saved_routes/adapters/g;)Lru/yandex/yandexmaps/settings/h;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/saved_routes/adapters/f;->e:Lcom/yandex/maps/recording/Report;

    check-cast p1, Lru/yandex/yandexmaps/settings/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/settings/saved_routes/dialog/ReportSavedRouteDialogController;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/settings/saved_routes/dialog/ReportSavedRouteDialogController;-><init>(Lcom/yandex/maps/recording/Report;)V

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/settings/i;->c(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method
