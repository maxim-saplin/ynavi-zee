.class public final Lru/yandex/yandexmaps/integrations/tabnavigation/di/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/integrations/taxi/c;

.field final synthetic b:Lru/yandex/yandexmaps/refuel/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/taxi/c;Lru/yandex/yandexmaps/refuel/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/di/b;->a:Lru/yandex/yandexmaps/integrations/taxi/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/di/b;->b:Lru/yandex/yandexmaps/refuel/f;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/di/b;->b:Lru/yandex/yandexmaps/refuel/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/refuel/f;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/di/b;->a:Lru/yandex/yandexmaps/integrations/taxi/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/taxi/c;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
