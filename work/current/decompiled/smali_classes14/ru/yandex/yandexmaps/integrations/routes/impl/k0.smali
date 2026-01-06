.class public final Lru/yandex/yandexmaps/integrations/routes/impl/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/routes/api/i;


# instance fields
.field private final a:Lru/yandex/yandexmaps/taxi/v;

.field private final b:Lru/yandex/yandexmaps/map/styles/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/map/styles/m;Lru/yandex/yandexmaps/taxi/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/routes/impl/k0;->a:Lru/yandex/yandexmaps/taxi/v;

    new-instance p2, Lru/yandex/yandexmaps/map/styles/l;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/map/styles/l;-><init>(Lru/yandex/yandexmaps/map/styles/m;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/routes/impl/k0;->b:Lru/yandex/yandexmaps/map/styles/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/k0;->b:Lru/yandex/yandexmaps/map/styles/c;

    check-cast v0, Lru/yandex/yandexmaps/map/styles/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/map/styles/l;->b()V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/map/styles/l;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/k0;->b:Lru/yandex/yandexmaps/map/styles/c;

    check-cast v0, Lru/yandex/yandexmaps/map/styles/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/map/styles/l;->b()V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/map/styles/l;->c()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/k0;->a:Lru/yandex/yandexmaps/taxi/v;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/taxi/v;->e()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/k0;->b:Lru/yandex/yandexmaps/map/styles/c;

    sget-object v1, Lru/yandex/yandexmaps/map/styles/MapsMode;->AUTO:Lru/yandex/yandexmaps/map/styles/MapsMode;

    check-cast v0, Lru/yandex/yandexmaps/map/styles/l;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/map/styles/l;->f(Lru/yandex/yandexmaps/map/styles/MapsMode;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/k0;->b:Lru/yandex/yandexmaps/map/styles/c;

    sget-object v1, Lru/yandex/yandexmaps/map/styles/MapsMode;->TRANSPORT:Lru/yandex/yandexmaps/map/styles/MapsMode;

    check-cast v0, Lru/yandex/yandexmaps/map/styles/l;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/map/styles/l;->f(Lru/yandex/yandexmaps/map/styles/MapsMode;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/k0;->a:Lru/yandex/yandexmaps/taxi/v;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/taxi/v;->f()V

    return-void
.end method
