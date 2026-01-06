.class public final Lru/yandex/yandexmaps/routes/internal/di/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh2/u;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/routes/api/k0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/routes/api/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/di/c3;->a:Lru/yandex/yandexmaps/routes/api/k0;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/di/c3;->a:Lru/yandex/yandexmaps/routes/api/k0;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/e4;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/routes/impl/e4;->a(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    return-void
.end method
