.class public final Lru/yandex/yandexmaps/integrations/search/di/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/search/api/dependencies/o0;


# instance fields
.field private final a:Lru/yandex/yandexmaps/map/styles/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/map/styles/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/map/styles/l;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/map/styles/l;-><init>(Lru/yandex/yandexmaps/map/styles/m;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/search/di/i;->a:Lru/yandex/yandexmaps/map/styles/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/search/di/i;->a:Lru/yandex/yandexmaps/map/styles/c;

    sget-object v1, Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;->SEARCH:Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;

    check-cast v0, Lru/yandex/yandexmaps/map/styles/l;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/map/styles/l;->e(Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/search/di/i;->a:Lru/yandex/yandexmaps/map/styles/c;

    check-cast v0, Lru/yandex/yandexmaps/map/styles/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/map/styles/l;->d()V

    return-void
.end method
