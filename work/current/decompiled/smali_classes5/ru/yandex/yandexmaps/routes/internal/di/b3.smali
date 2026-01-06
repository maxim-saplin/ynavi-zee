.class public final Lru/yandex/yandexmaps/routes/internal/di/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh2/i;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/routes/api/y;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/routes/api/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/di/b3;->a:Lru/yandex/yandexmaps/routes/api/y;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/di/b3;->a:Lru/yandex/yandexmaps/routes/api/y;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/l4;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/routes/impl/l4;->j()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/di/b3;->a:Lru/yandex/yandexmaps/routes/api/y;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/l4;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/routes/impl/l4;->k()Z

    move-result v0

    return v0
.end method
