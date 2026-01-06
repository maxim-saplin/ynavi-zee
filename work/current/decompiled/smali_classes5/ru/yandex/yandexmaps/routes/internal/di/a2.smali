.class public final Lru/yandex/yandexmaps/routes/internal/di/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh2/u0;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/routes/api/v0;

.field final synthetic b:Lru/yandex/yandexmaps/routes/api/j0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/routes/api/v0;Lru/yandex/yandexmaps/routes/api/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/di/a2;->a:Lru/yandex/yandexmaps/routes/api/v0;

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/di/a2;->b:Lru/yandex/yandexmaps/routes/api/j0;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/disposables/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/di/a2;->b:Lru/yandex/yandexmaps/routes/api/j0;

    check-cast v0, Lru/yandex/yandexmaps/integrations/overlays/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/overlays/d;->a()Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lio/reactivex/disposables/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/di/a2;->a:Lru/yandex/yandexmaps/routes/api/v0;

    check-cast v0, Lru/yandex/yandexmaps/integrations/overlays/i;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/overlays/i;->c()Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method
