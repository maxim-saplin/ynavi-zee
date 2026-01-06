.class public final Lru/yandex/yandexmaps/integrations/widget/traffic/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/auth/service/rx/api/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/auth/service/rx/api/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/widget/traffic/a;->a:Lru/yandex/yandexmaps/auth/service/rx/api/c;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/app/s;)Lru/yandex/yandexmaps/integrations/widget/f;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/integrations/widget/f;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/widget/traffic/a;->a:Lru/yandex/yandexmaps/auth/service/rx/api/c;

    invoke-interface {v1, p1}, Lru/yandex/yandexmaps/auth/service/rx/api/c;->e(Landroidx/appcompat/app/s;)Lru/yandex/yandexmaps/auth/service/rx/internal/a;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/integrations/widget/f;-><init>(Lru/yandex/yandexmaps/auth/service/rx/api/a;)V

    return-object v0
.end method
