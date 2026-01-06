.class public final Lru/yandex/yandexmaps/integrations/routes/impl/l5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/routes/api/l0;


# instance fields
.field private final a:Lru/yandex/yandexmaps/integrations/routes/impl/h5;

.field private final b:Lru/yandex/yandexmaps/integrations/routes/impl/n5;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/routes/impl/h5;Lru/yandex/yandexmaps/integrations/routes/impl/n5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/l5;->a:Lru/yandex/yandexmaps/integrations/routes/impl/h5;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/routes/impl/l5;->b:Lru/yandex/yandexmaps/integrations/routes/impl/n5;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/l5;->a:Lru/yandex/yandexmaps/integrations/routes/impl/h5;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lru/yandex/yandexmaps/routes/api/e;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lru/yandex/yandexmaps/integrations/routes/impl/j5;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/l5;->b:Lru/yandex/yandexmaps/integrations/routes/impl/n5;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/integrations/routes/impl/n5;->a(Lru/yandex/yandexmaps/routes/api/e;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lru/yandex/yandexmaps/integrations/routes/impl/j5;

    move-result-object p1

    return-object p1
.end method
