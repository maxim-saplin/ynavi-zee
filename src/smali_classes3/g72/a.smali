.class public final Lg72/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/api/repository/c;


# instance fields
.field private final a:Lh72/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh72/a;"
        }
    .end annotation
.end field

.field private final b:Lh72/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh72/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;Lru/yandex/yandexmaps/integrations/settings/l;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh72/a;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->z()Lsj2/b;

    move-result-object v1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/integrations/settings/l;->a()Lru/yandex/yandexmaps/navikit/g;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lh72/a;-><init>(Lsj2/b;Lru/yandex/yandexmaps/navikit/a;)V

    iput-object v0, p0, Lg72/a;->a:Lh72/a;

    new-instance v0, Lh72/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->A()Lsj2/b;

    move-result-object p1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/integrations/settings/l;->b()Lru/yandex/yandexmaps/navikit/e;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lh72/a;-><init>(Lsj2/b;Lru/yandex/yandexmaps/navikit/a;)V

    iput-object v0, p0, Lg72/a;->b:Lh72/a;

    return-void
.end method


# virtual methods
.method public final a()Lh72/a;
    .locals 1

    iget-object v0, p0, Lg72/a;->a:Lh72/a;

    return-object v0
.end method

.method public final b()Lh72/a;
    .locals 1

    iget-object v0, p0, Lg72/a;->b:Lh72/a;

    return-object v0
.end method
