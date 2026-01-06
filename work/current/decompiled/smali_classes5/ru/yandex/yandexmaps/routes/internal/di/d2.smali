.class public final Lru/yandex/yandexmaps/routes/internal/di/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh2/e1;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/routes/api/f0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/routes/api/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/di/d2;->a:Lru/yandex/yandexmaps/routes/api/f0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/di/d2;->a:Lru/yandex/yandexmaps/routes/api/f0;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/a4;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/routes/impl/a4;->c()V

    return-void
.end method
