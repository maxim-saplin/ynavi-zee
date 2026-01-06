.class public final Lru/yandex/yandexmaps/integrations/routes/impl/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/routes/api/k0;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/integrations/routes/impl/x0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/routes/impl/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/e4;->a:Lru/yandex/yandexmaps/integrations/routes/impl/x0;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/e4;->a:Lru/yandex/yandexmaps/integrations/routes/impl/x0;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/a1;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/routes/impl/a1;->b(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    return-void
.end method
