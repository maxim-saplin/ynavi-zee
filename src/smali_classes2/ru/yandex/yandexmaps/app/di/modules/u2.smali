.class public final Lru/yandex/yandexmaps/app/di/modules/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/app/lifecycle/i;


# instance fields
.field final synthetic a:Lhf2/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/potential/company/internal/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/u2;->a:Lhf2/a;

    return-void
.end method


# virtual methods
.method public final resume()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/u2;->a:Lhf2/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/m;->d()V

    return-void
.end method

.method public final suspend()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/u2;->a:Lhf2/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/m;->e()V

    return-void
.end method
