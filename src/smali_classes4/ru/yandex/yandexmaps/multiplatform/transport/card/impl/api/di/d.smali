.class public final Lru/yandex/yandexmaps/multiplatform/transport/card/impl/api/di/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/transport/card/impl/api/di/a;
.implements Lqo2/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002R\u001a\u0010\u0008\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/transport/card/impl/api/di/d;",
        "Lru/yandex/yandexmaps/multiplatform/transport/card/impl/api/di/a;",
        "Lqo2/a;",
        "Lq02/b;",
        "c",
        "Lq02/b;",
        "j",
        "()Lq02/b;",
        "settingsFactory",
        "transport-card-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic b:Lqo2/a;

.field private final c:Lq02/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/components/p10;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/api/di/d;->b:Lqo2/a;

    new-instance v0, Lq02/b;

    invoke-interface {p1}, Lqo2/a;->I()Lru/yandex/yandexmaps/common/app/d0;

    move-result-object p1

    invoke-interface {p1}, Lru/yandex/yandexmaps/common/app/d0;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lq02/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/api/di/d;->c:Lq02/b;

    return-void
.end method


# virtual methods
.method public final I()Lru/yandex/yandexmaps/common/app/d0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/api/di/d;->b:Lqo2/a;

    invoke-interface {v0}, Lqo2/a;->I()Lru/yandex/yandexmaps/common/app/d0;

    move-result-object v0

    return-object v0
.end method

.method public final Kj()Lru/yandex/yandexmaps/multiplatform/core/network/y0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/api/di/d;->b:Lqo2/a;

    invoke-interface {v0}, Lqo2/d;->Kj()Lru/yandex/yandexmaps/multiplatform/core/network/y0;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lpy1/o;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/api/di/d;->b:Lqo2/a;

    invoke-interface {v0}, Lqo2/d;->h()Lpy1/o;

    move-result-object v0

    return-object v0
.end method

.method public final i0()Lru/yandex/yandexmaps/multiplatform/core/network/c1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/api/di/d;->b:Lqo2/a;

    invoke-interface {v0}, Lqo2/d;->i0()Lru/yandex/yandexmaps/multiplatform/core/network/c1;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lq02/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/api/di/d;->c:Lq02/b;

    return-object v0
.end method

.method public final kb()Lqo2/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/api/di/d;->b:Lqo2/a;

    invoke-interface {v0}, Lqo2/d;->kb()Lqo2/b;

    move-result-object v0

    return-object v0
.end method
