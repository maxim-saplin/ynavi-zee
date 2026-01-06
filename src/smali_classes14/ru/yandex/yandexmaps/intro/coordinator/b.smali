.class public final Lru/yandex/yandexmaps/intro/coordinator/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/intro/coordinator/a;


# instance fields
.field private final a:Lfs1/y;

.field private final b:Lfs1/l;

.field private final c:Llw1/h;

.field private final d:Lfa1/a;


# direct methods
.method public constructor <init>(Lfs1/y;Lfs1/l;Llw1/h;Lfa1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/intro/coordinator/b;->a:Lfs1/y;

    iput-object p2, p0, Lru/yandex/yandexmaps/intro/coordinator/b;->b:Lfs1/l;

    iput-object p3, p0, Lru/yandex/yandexmaps/intro/coordinator/b;->c:Llw1/h;

    iput-object p4, p0, Lru/yandex/yandexmaps/intro/coordinator/b;->d:Lfa1/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/intro/coordinator/b;->d:Lfa1/a;

    check-cast v0, Lru/yandex/multiplatform/profile/communication/impl/m;

    invoke-virtual {v0}, Lru/yandex/multiplatform/profile/communication/impl/m;->d()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/intro/coordinator/b;->a:Lfs1/y;

    invoke-virtual {v0}, Lfs1/y;->c()V

    iget-object v0, p0, Lru/yandex/yandexmaps/intro/coordinator/b;->b:Lfs1/l;

    invoke-virtual {v0}, Lfs1/l;->d()Lru/yandex/yandexmaps/common/preferences/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/common/preferences/a;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/intro/coordinator/b;->c:Llw1/h;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/q;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/q;->b()V

    iget-object v0, p0, Lru/yandex/yandexmaps/intro/coordinator/b;->d:Lfa1/a;

    check-cast v0, Lru/yandex/multiplatform/profile/communication/impl/m;

    invoke-virtual {v0}, Lru/yandex/multiplatform/profile/communication/impl/m;->d()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/intro/coordinator/b;->d:Lfa1/a;

    check-cast v0, Lru/yandex/multiplatform/profile/communication/impl/m;

    invoke-virtual {v0}, Lru/yandex/multiplatform/profile/communication/impl/m;->e()V

    return-void
.end method
