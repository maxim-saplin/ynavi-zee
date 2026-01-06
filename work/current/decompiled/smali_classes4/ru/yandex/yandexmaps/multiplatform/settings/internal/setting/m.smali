.class public final Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/m;
.super Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/a;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/settings/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/a;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/api/repository/a;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/m;->b:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/m;->b:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/a;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast v0, Lru/yandex/yandexmaps/integrations/settings/k;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/integrations/settings/k;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/m;->b:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/a;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/integrations/settings/k;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/settings/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
