.class public final Lru/yandex/yandexmaps/multiplatform/settings/ui/api/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/a;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/api/repository/c;

.field final synthetic c:Lck2/j;

.field final synthetic d:Lyj2/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;Lru/yandex/yandexmaps/multiplatform/api/repository/c;Lck2/j;Lyj2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/x;->a:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/x;->b:Lru/yandex/yandexmaps/multiplatform/api/repository/c;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/x;->c:Lck2/j;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/x;->d:Lyj2/d;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l;
    .locals 5

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/x;->a:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/x;->b:Lru/yandex/yandexmaps/multiplatform/api/repository/c;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/x;->c:Lck2/j;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/x;->d:Lyj2/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;Lru/yandex/yandexmaps/multiplatform/api/repository/c;Lyj2/b0;Lyj2/d;)V

    return-object v0
.end method
