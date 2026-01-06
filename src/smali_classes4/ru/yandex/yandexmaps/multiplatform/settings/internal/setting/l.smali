.class public final Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/a;

.field private final b:Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/b;

.field private final c:Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/f;

.field private final d:Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/m;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/settings/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/l;->a:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/a;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/b;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/b;-><init>(Lru/yandex/yandexmaps/integrations/settings/k;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/l;->b:Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/b;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/f;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/f;-><init>(Lru/yandex/yandexmaps/integrations/settings/k;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/l;->c:Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/f;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/m;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/m;-><init>(Lru/yandex/yandexmaps/integrations/settings/k;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/l;->d:Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/m;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/l;)Lru/yandex/yandexmaps/multiplatform/settings/api/repository/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/l;->a:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/a;

    return-object p0
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/l;->b:Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/b;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/l;->c:Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/f;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/m;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/l;->d:Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/m;

    return-object v0
.end method
