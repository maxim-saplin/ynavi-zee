.class public final Lru/yandex/yandexmaps/integrations/search/di/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/search/api/dependencies/z;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/useractions/api/b;

.field final synthetic b:Lru/yandex/yandexmaps/services/refuel/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/useractions/api/b;Lru/yandex/yandexmaps/services/refuel/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/search/di/x;->a:Lru/yandex/yandexmaps/useractions/api/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/search/di/x;->b:Lru/yandex/yandexmaps/services/refuel/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/search/di/x;->b:Lru/yandex/yandexmaps/services/refuel/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/services/refuel/a;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/search/di/x;->a:Lru/yandex/yandexmaps/useractions/api/b;

    invoke-static {v0}, Lqg2/n;->x(Lru/yandex/yandexmaps/useractions/api/b;)V

    return-void
.end method
